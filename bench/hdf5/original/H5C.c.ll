target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5C_t = type { i8, ptr, ptr, i32, ptr, i64, i64, ptr, i8, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], i64, [6 x i64], i64, [6 x i64], [65536 x ptr], i32, i64, ptr, ptr, i64, ptr, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], ptr, i32, ptr, i8, i32, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i8, i8, i64, i8, i8, i8, i8, i8, i8, %struct.H5C_auto_size_ctl_t, i32, [10 x i8], [11 x i32], i32, i32, i32, [10 x %struct.H5C_cache_entry_t], i64, i64, %struct.H5C_cache_image_ctl_t, i8, i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i8, i8, [32 x i8] }
%struct.H5C_auto_size_ctl_t = type { i32, ptr, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5C_cache_image_ctl_t = type { i32, i8, i8, i32, i32 }
%struct.H5C_tag_info_t = type { i64, ptr, i64, i8, %struct.UT_hash_handle }
%struct.UT_hash_handle = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.UT_hash_table = type { ptr, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i32 }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.UT_hash_bucket = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"H5C_tag_info_t\00", align 1
@H5_H5C_tag_info_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 88, ptr null }, align 8
@H5_H5C_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.66, i64 527760, ptr null }, align 8
@.str.1 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5C.c\00", align 1
@__func__.H5C_create = private unnamed_addr constant [11 x i8] c"H5C_create\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_CANTCREATE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"can't create skip list\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@H5AC_EPOCH_MARKER = external constant [1 x %struct.H5C_class_t], align 16
@H5E_SYSTEM_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"H5C_reset_cache_hit_rate_stats failed\00", align 1
@__func__.H5C_prep_for_file_close = private unnamed_addr constant [24 x i8] c"H5C_prep_for_file_close\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"can't create cache image\00", align 1
@__func__.H5C_dest = private unnamed_addr constant [9 x i8] c"H5C_dest\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"set slist enabled failed\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
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
@H5E_BADVALUE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"bad cache_ptr on entry\00", align 1
@__func__.H5C_set_cache_auto_resize_config = private unnamed_addr constant [33 x i8] c"H5C_set_cache_auto_resize_config\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"NULL config_ptr on entry\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"unknown config version\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADRANGE_g = external global i64, align 8
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
@H5E_CANTCORK_g = external global i64, align 8
@.str.63 = private unnamed_addr constant [22 x i8] c"object already corked\00", align 1
@H5E_CANTUNCORK_g = external global i64, align 8
@.str.64 = private unnamed_addr constant [25 x i8] c"tag info pointer is NULL\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"object already uncorked\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"H5C_t\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5C_create(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i32 0, ptr %17, align 4
  br label %22

22:                                               ; preds = %27, %8
  %23 = load i32, ptr %17, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %17, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %17, align 4
  br label %22

30:                                               ; preds = %22
  %31 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5C_t_reg_free_list)
  store ptr %31, ptr %18, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_RESOURCE_g, align 8
  %38 = load i64, ptr @H5E_NOSPACE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_create, i32 noundef 146, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %20, align 1
  %41 = load i8, ptr %20, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %20, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %19, align 8
  br label %426

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %30
  %49 = call ptr @H5SL_create(i32 noundef 1, ptr noundef null)
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.H5C_t, ptr %50, i32 0, i32 34
  store ptr %49, ptr %51, align 8
  %52 = icmp eq ptr null, %49
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_CACHE_g, align 8
  %58 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_create, i32 noundef 149, i64 noundef %57, i64 noundef %58, ptr noundef @.str.3)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %20, align 1
  %61 = load i8, ptr %20, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %20, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store ptr null, ptr %19, align 8
  br label %426

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %48
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct.H5C_t, ptr %69, i32 0, i32 36
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct.H5C_t, ptr %71, i32 0, i32 0
  store i8 0, ptr %72, align 8
  %73 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.H5C_t, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = icmp eq ptr null, %73
  br i1 %76, label %77, label %92

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_CACHE_g, align 8
  %82 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_create, i32 noundef 160, i64 noundef %81, i64 noundef %82, ptr noundef @.str.2)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %20, align 1
  %85 = load i8, ptr %20, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %20, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store ptr null, ptr %19, align 8
  br label %426

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %68
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.H5C_t, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.H5C_t, ptr %97, i32 0, i32 3
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.H5C_t, ptr %100, i32 0, i32 4
  store ptr %99, ptr %101, align 8
  %102 = load i64, ptr %9, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct.H5C_t, ptr %103, i32 0, i32 5
  store i64 %102, ptr %104, align 8
  %105 = load i64, ptr %10, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct.H5C_t, ptr %106, i32 0, i32 6
  store i64 %105, ptr %107, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.H5C_t, ptr %109, i32 0, i32 7
  store ptr %108, ptr %110, align 8
  %111 = load i8, ptr %14, align 1
  %112 = trunc i8 %111 to i1
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.H5C_t, ptr %113, i32 0, i32 8
  %115 = zext i1 %112 to i8
  store i8 %115, ptr %114, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.H5C_t, ptr %117, i32 0, i32 9
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct.H5C_t, ptr %119, i32 0, i32 10
  store i8 1, ptr %120, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds %struct.H5C_t, ptr %121, i32 0, i32 11
  store i8 0, ptr %122, align 1
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct.H5C_t, ptr %123, i32 0, i32 12
  store i32 0, ptr %124, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds %struct.H5C_t, ptr %125, i32 0, i32 13
  store i64 0, ptr %126, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds %struct.H5C_t, ptr %127, i32 0, i32 16
  store i64 0, ptr %128, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds %struct.H5C_t, ptr %129, i32 0, i32 18
  store i64 0, ptr %130, align 8
  store i32 0, ptr %17, align 4
  br label %131

131:                                              ; preds = %165, %92
  %132 = load i32, ptr %17, align 4
  %133 = icmp slt i32 %132, 6
  br i1 %133, label %134, label %168

134:                                              ; preds = %131
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.H5C_t, ptr %135, i32 0, i32 14
  %137 = load i32, ptr %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i32], ptr %136, i64 0, i64 %138
  store i32 0, ptr %139, align 4
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct.H5C_t, ptr %140, i32 0, i32 15
  %142 = load i32, ptr %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i64], ptr %141, i64 0, i64 %143
  store i64 0, ptr %144, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.H5C_t, ptr %145, i32 0, i32 17
  %147 = load i32, ptr %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr %146, i64 0, i64 %148
  store i64 0, ptr %149, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds %struct.H5C_t, ptr %150, i32 0, i32 19
  %152 = load i32, ptr %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i64], ptr %151, i64 0, i64 %153
  store i64 0, ptr %154, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.H5C_t, ptr %155, i32 0, i32 32
  %157 = load i32, ptr %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i32], ptr %156, i64 0, i64 %158
  store i32 0, ptr %159, align 4
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct.H5C_t, ptr %160, i32 0, i32 33
  %162 = load i32, ptr %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i64], ptr %161, i64 0, i64 %163
  store i64 0, ptr %164, align 8
  br label %165

165:                                              ; preds = %134
  %166 = load i32, ptr %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4
  br label %131

168:                                              ; preds = %131
  store i32 0, ptr %17, align 4
  br label %169

169:                                              ; preds = %178, %168
  %170 = load i32, ptr %17, align 4
  %171 = icmp slt i32 %170, 65536
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct.H5C_t, ptr %173, i32 0, i32 20
  %175 = load i32, ptr %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [65536 x ptr], ptr %174, i64 0, i64 %176
  store ptr null, ptr %177, align 8
  br label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %17, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %17, align 4
  br label %169

181:                                              ; preds = %169
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds %struct.H5C_t, ptr %182, i32 0, i32 21
  store i32 0, ptr %183, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds %struct.H5C_t, ptr %184, i32 0, i32 22
  store i64 0, ptr %185, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds %struct.H5C_t, ptr %186, i32 0, i32 23
  store ptr null, ptr %187, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct.H5C_t, ptr %188, i32 0, i32 24
  store ptr null, ptr %189, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds %struct.H5C_t, ptr %190, i32 0, i32 37
  store i8 0, ptr %191, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds %struct.H5C_t, ptr %192, i32 0, i32 38
  store i32 0, ptr %193, align 4
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct.H5C_t, ptr %194, i32 0, i32 28
  store i8 0, ptr %195, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds %struct.H5C_t, ptr %196, i32 0, i32 29
  store i8 0, ptr %197, align 1
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds %struct.H5C_t, ptr %198, i32 0, i32 30
  store i32 0, ptr %199, align 4
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds %struct.H5C_t, ptr %200, i32 0, i32 31
  store i64 0, ptr %201, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds %struct.H5C_t, ptr %202, i32 0, i32 25
  store i64 0, ptr %203, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds %struct.H5C_t, ptr %204, i32 0, i32 26
  store ptr null, ptr %205, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct.H5C_t, ptr %206, i32 0, i32 27
  store ptr null, ptr %207, align 8
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds %struct.H5C_t, ptr %208, i32 0, i32 39
  store i32 0, ptr %209, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds %struct.H5C_t, ptr %210, i32 0, i32 40
  store i64 0, ptr %211, align 8
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds %struct.H5C_t, ptr %212, i32 0, i32 41
  store ptr null, ptr %213, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds %struct.H5C_t, ptr %214, i32 0, i32 42
  store ptr null, ptr %215, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds %struct.H5C_t, ptr %216, i32 0, i32 43
  store i32 0, ptr %217, align 8
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds %struct.H5C_t, ptr %218, i32 0, i32 44
  store i64 0, ptr %219, align 8
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.H5C_t, ptr %220, i32 0, i32 45
  store ptr null, ptr %221, align 8
  %222 = load ptr, ptr %18, align 8
  %223 = getelementptr inbounds %struct.H5C_t, ptr %222, i32 0, i32 46
  store ptr null, ptr %223, align 8
  %224 = load ptr, ptr %18, align 8
  %225 = getelementptr inbounds %struct.H5C_t, ptr %224, i32 0, i32 47
  store i32 0, ptr %225, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct.H5C_t, ptr %226, i32 0, i32 48
  store i64 0, ptr %227, align 8
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds %struct.H5C_t, ptr %228, i32 0, i32 49
  store ptr null, ptr %229, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds %struct.H5C_t, ptr %230, i32 0, i32 50
  store ptr null, ptr %231, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds %struct.H5C_t, ptr %232, i32 0, i32 51
  store i8 0, ptr %233, align 8
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds %struct.H5C_t, ptr %234, i32 0, i32 52
  store i8 0, ptr %235, align 1
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds %struct.H5C_t, ptr %236, i32 0, i32 53
  store i64 0, ptr %237, align 8
  %238 = load ptr, ptr %18, align 8
  %239 = getelementptr inbounds %struct.H5C_t, ptr %238, i32 0, i32 54
  store i8 0, ptr %239, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr inbounds %struct.H5C_t, ptr %240, i32 0, i32 55
  store i8 0, ptr %241, align 1
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds %struct.H5C_t, ptr %242, i32 0, i32 56
  store i8 0, ptr %243, align 2
  %244 = load ptr, ptr %18, align 8
  %245 = getelementptr inbounds %struct.H5C_t, ptr %244, i32 0, i32 57
  store i8 0, ptr %245, align 1
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds %struct.H5C_t, ptr %246, i32 0, i32 58
  store i8 0, ptr %247, align 4
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr inbounds %struct.H5C_t, ptr %248, i32 0, i32 59
  store i8 0, ptr %249, align 1
  %250 = load ptr, ptr %18, align 8
  %251 = getelementptr inbounds %struct.H5C_t, ptr %250, i32 0, i32 60
  %252 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %251, i32 0, i32 0
  store i32 1, ptr %252, align 8
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds %struct.H5C_t, ptr %253, i32 0, i32 60
  %255 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %254, i32 0, i32 1
  store ptr null, ptr %255, align 8
  %256 = load ptr, ptr %18, align 8
  %257 = getelementptr inbounds %struct.H5C_t, ptr %256, i32 0, i32 60
  %258 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %257, i32 0, i32 2
  store i8 0, ptr %258, align 8
  %259 = load ptr, ptr %18, align 8
  %260 = getelementptr inbounds %struct.H5C_t, ptr %259, i32 0, i32 60
  %261 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %260, i32 0, i32 3
  store i64 1048576, ptr %261, align 8
  %262 = load ptr, ptr %18, align 8
  %263 = getelementptr inbounds %struct.H5C_t, ptr %262, i32 0, i32 60
  %264 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %263, i32 0, i32 4
  store double 5.000000e-01, ptr %264, align 8
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds %struct.H5C_t, ptr %265, i32 0, i32 60
  %267 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %266, i32 0, i32 5
  store i64 16777216, ptr %267, align 8
  %268 = load ptr, ptr %18, align 8
  %269 = getelementptr inbounds %struct.H5C_t, ptr %268, i32 0, i32 60
  %270 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %269, i32 0, i32 6
  store i64 1048576, ptr %270, align 8
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds %struct.H5C_t, ptr %271, i32 0, i32 60
  %273 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %272, i32 0, i32 7
  store i64 50000, ptr %273, align 8
  %274 = load ptr, ptr %18, align 8
  %275 = getelementptr inbounds %struct.H5C_t, ptr %274, i32 0, i32 60
  %276 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %275, i32 0, i32 8
  store i32 0, ptr %276, align 8
  %277 = load ptr, ptr %18, align 8
  %278 = getelementptr inbounds %struct.H5C_t, ptr %277, i32 0, i32 60
  %279 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %278, i32 0, i32 9
  store double 9.000000e-01, ptr %279, align 8
  %280 = load ptr, ptr %18, align 8
  %281 = getelementptr inbounds %struct.H5C_t, ptr %280, i32 0, i32 60
  %282 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %281, i32 0, i32 10
  store double 2.000000e+00, ptr %282, align 8
  %283 = load ptr, ptr %18, align 8
  %284 = getelementptr inbounds %struct.H5C_t, ptr %283, i32 0, i32 60
  %285 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %284, i32 0, i32 11
  store i8 1, ptr %285, align 8
  %286 = load ptr, ptr %18, align 8
  %287 = getelementptr inbounds %struct.H5C_t, ptr %286, i32 0, i32 60
  %288 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %287, i32 0, i32 12
  store i64 2097152, ptr %288, align 8
  %289 = load ptr, ptr %18, align 8
  %290 = getelementptr inbounds %struct.H5C_t, ptr %289, i32 0, i32 60
  %291 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %290, i32 0, i32 13
  store i32 0, ptr %291, align 8
  %292 = load ptr, ptr %18, align 8
  %293 = getelementptr inbounds %struct.H5C_t, ptr %292, i32 0, i32 60
  %294 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %293, i32 0, i32 14
  store double 1.000000e+00, ptr %294, align 8
  %295 = load ptr, ptr %18, align 8
  %296 = getelementptr inbounds %struct.H5C_t, ptr %295, i32 0, i32 60
  %297 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %296, i32 0, i32 15
  store double 2.500000e-01, ptr %297, align 8
  %298 = load ptr, ptr %18, align 8
  %299 = getelementptr inbounds %struct.H5C_t, ptr %298, i32 0, i32 60
  %300 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %299, i32 0, i32 16
  store i32 0, ptr %300, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = getelementptr inbounds %struct.H5C_t, ptr %301, i32 0, i32 60
  %303 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %302, i32 0, i32 17
  store double 9.999000e-01, ptr %303, align 8
  %304 = load ptr, ptr %18, align 8
  %305 = getelementptr inbounds %struct.H5C_t, ptr %304, i32 0, i32 60
  %306 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %305, i32 0, i32 18
  store double 9.000000e-01, ptr %306, align 8
  %307 = load ptr, ptr %18, align 8
  %308 = getelementptr inbounds %struct.H5C_t, ptr %307, i32 0, i32 60
  %309 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %308, i32 0, i32 19
  store i8 1, ptr %309, align 8
  %310 = load ptr, ptr %18, align 8
  %311 = getelementptr inbounds %struct.H5C_t, ptr %310, i32 0, i32 60
  %312 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %311, i32 0, i32 20
  store i64 1048576, ptr %312, align 8
  %313 = load ptr, ptr %18, align 8
  %314 = getelementptr inbounds %struct.H5C_t, ptr %313, i32 0, i32 60
  %315 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %314, i32 0, i32 21
  store i32 3, ptr %315, align 8
  %316 = load ptr, ptr %18, align 8
  %317 = getelementptr inbounds %struct.H5C_t, ptr %316, i32 0, i32 60
  %318 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %317, i32 0, i32 22
  store i8 1, ptr %318, align 4
  %319 = load ptr, ptr %18, align 8
  %320 = getelementptr inbounds %struct.H5C_t, ptr %319, i32 0, i32 60
  %321 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %320, i32 0, i32 23
  store double 5.000000e-02, ptr %321, align 8
  %322 = load ptr, ptr %18, align 8
  %323 = getelementptr inbounds %struct.H5C_t, ptr %322, i32 0, i32 61
  store i32 0, ptr %323, align 8
  %324 = load ptr, ptr %18, align 8
  %325 = getelementptr inbounds %struct.H5C_t, ptr %324, i32 0, i32 64
  store i32 1, ptr %325, align 4
  %326 = load ptr, ptr %18, align 8
  %327 = getelementptr inbounds %struct.H5C_t, ptr %326, i32 0, i32 65
  store i32 0, ptr %327, align 8
  %328 = load ptr, ptr %18, align 8
  %329 = getelementptr inbounds %struct.H5C_t, ptr %328, i32 0, i32 66
  store i32 0, ptr %329, align 4
  %330 = load ptr, ptr %18, align 8
  %331 = getelementptr inbounds %struct.H5C_t, ptr %330, i32 0, i32 67
  %332 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %331, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %332, i8 0, i64 2480, i1 false)
  store i32 0, ptr %17, align 4
  br label %333

333:                                              ; preds = %351, %181
  %334 = load i32, ptr %17, align 4
  %335 = icmp slt i32 %334, 10
  br i1 %335, label %336, label %354

336:                                              ; preds = %333
  %337 = load i32, ptr %17, align 4
  %338 = sext i32 %337 to i64
  %339 = load ptr, ptr %18, align 8
  %340 = getelementptr inbounds %struct.H5C_t, ptr %339, i32 0, i32 67
  %341 = load i32, ptr %17, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %340, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %343, i32 0, i32 1
  store i64 %338, ptr %344, align 8
  %345 = load ptr, ptr %18, align 8
  %346 = getelementptr inbounds %struct.H5C_t, ptr %345, i32 0, i32 67
  %347 = load i32, ptr %17, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %346, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %349, i32 0, i32 5
  store ptr @H5AC_EPOCH_MARKER, ptr %350, align 8
  br label %351

351:                                              ; preds = %336
  %352 = load i32, ptr %17, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %17, align 4
  br label %333

354:                                              ; preds = %333
  %355 = load ptr, ptr %18, align 8
  %356 = getelementptr inbounds %struct.H5C_t, ptr %355, i32 0, i32 70
  %357 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %356, i32 0, i32 0
  store i32 1, ptr %357, align 8
  %358 = load ptr, ptr %18, align 8
  %359 = getelementptr inbounds %struct.H5C_t, ptr %358, i32 0, i32 70
  %360 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %359, i32 0, i32 1
  store i8 0, ptr %360, align 4
  %361 = load ptr, ptr %18, align 8
  %362 = getelementptr inbounds %struct.H5C_t, ptr %361, i32 0, i32 70
  %363 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %362, i32 0, i32 2
  store i8 0, ptr %363, align 1
  %364 = load ptr, ptr %18, align 8
  %365 = getelementptr inbounds %struct.H5C_t, ptr %364, i32 0, i32 70
  %366 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %365, i32 0, i32 3
  store i32 -1, ptr %366, align 8
  %367 = load ptr, ptr %18, align 8
  %368 = getelementptr inbounds %struct.H5C_t, ptr %367, i32 0, i32 70
  %369 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %368, i32 0, i32 4
  store i32 15, ptr %369, align 4
  %370 = load ptr, ptr %18, align 8
  %371 = getelementptr inbounds %struct.H5C_t, ptr %370, i32 0, i32 71
  store i8 0, ptr %371, align 8
  %372 = load ptr, ptr %18, align 8
  %373 = getelementptr inbounds %struct.H5C_t, ptr %372, i32 0, i32 72
  store i8 0, ptr %373, align 1
  %374 = load ptr, ptr %18, align 8
  %375 = getelementptr inbounds %struct.H5C_t, ptr %374, i32 0, i32 73
  store i8 0, ptr %375, align 2
  %376 = load ptr, ptr %18, align 8
  %377 = getelementptr inbounds %struct.H5C_t, ptr %376, i32 0, i32 74
  store i8 0, ptr %377, align 1
  %378 = load ptr, ptr %18, align 8
  %379 = getelementptr inbounds %struct.H5C_t, ptr %378, i32 0, i32 75
  store i64 -1, ptr %379, align 8
  %380 = load ptr, ptr %18, align 8
  %381 = getelementptr inbounds %struct.H5C_t, ptr %380, i32 0, i32 76
  store i64 0, ptr %381, align 8
  %382 = load ptr, ptr %18, align 8
  %383 = getelementptr inbounds %struct.H5C_t, ptr %382, i32 0, i32 77
  store i64 0, ptr %383, align 8
  %384 = load ptr, ptr %18, align 8
  %385 = getelementptr inbounds %struct.H5C_t, ptr %384, i32 0, i32 78
  store i64 0, ptr %385, align 8
  %386 = load ptr, ptr %18, align 8
  %387 = getelementptr inbounds %struct.H5C_t, ptr %386, i32 0, i32 79
  store i64 0, ptr %387, align 8
  %388 = load ptr, ptr %18, align 8
  %389 = getelementptr inbounds %struct.H5C_t, ptr %388, i32 0, i32 80
  store i64 0, ptr %389, align 8
  %390 = load ptr, ptr %18, align 8
  %391 = getelementptr inbounds %struct.H5C_t, ptr %390, i32 0, i32 81
  store i64 0, ptr %391, align 8
  %392 = load ptr, ptr %18, align 8
  %393 = getelementptr inbounds %struct.H5C_t, ptr %392, i32 0, i32 82
  store i32 0, ptr %393, align 8
  %394 = load ptr, ptr %18, align 8
  %395 = getelementptr inbounds %struct.H5C_t, ptr %394, i32 0, i32 83
  store ptr null, ptr %395, align 8
  %396 = load ptr, ptr %18, align 8
  %397 = getelementptr inbounds %struct.H5C_t, ptr %396, i32 0, i32 84
  store ptr null, ptr %397, align 8
  %398 = load ptr, ptr %18, align 8
  %399 = getelementptr inbounds %struct.H5C_t, ptr %398, i32 0, i32 85
  store i8 0, ptr %399, align 8
  %400 = load ptr, ptr %18, align 8
  %401 = getelementptr inbounds %struct.H5C_t, ptr %400, i32 0, i32 86
  store i8 0, ptr %401, align 1
  %402 = load ptr, ptr %18, align 8
  %403 = call i32 @H5C_reset_cache_hit_rate_stats(ptr noundef %402)
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %420

405:                                              ; preds = %354
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load i64, ptr @H5E_CACHE_g, align 8
  %410 = load i64, ptr @H5E_SYSTEM_g, align 8
  %411 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_create, i32 noundef 347, i64 noundef %409, i64 noundef %410, ptr noundef @.str.4)
  br label %412

412:                                              ; preds = %408
  store i8 1, ptr %20, align 1
  %413 = load i8, ptr %20, align 1
  %414 = trunc i8 %413 to i1
  %415 = zext i1 %414 to i8
  store i8 %415, ptr %20, align 1
  br label %416

416:                                              ; preds = %412
  br label %417

417:                                              ; preds = %416
  store ptr null, ptr %19, align 8
  br label %426

418:                                              ; No predecessors!
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419, %354
  %421 = load ptr, ptr %18, align 8
  call void @H5C_stats__reset(ptr noundef %421)
  %422 = load ptr, ptr %18, align 8
  %423 = getelementptr inbounds %struct.H5C_t, ptr %422, i32 0, i32 87
  %424 = getelementptr inbounds [32 x i8], ptr %423, i64 0, i64 0
  store i8 0, ptr %424, align 2
  %425 = load ptr, ptr %18, align 8
  store ptr %425, ptr %19, align 8
  br label %426

426:                                              ; preds = %420, %417, %89, %65, %45
  %427 = load ptr, ptr %19, align 8
  %428 = icmp eq ptr null, %427
  br i1 %428, label %429, label %482

429:                                              ; preds = %426
  %430 = load ptr, ptr %18, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %481

432:                                              ; preds = %429
  %433 = load ptr, ptr %18, align 8
  %434 = getelementptr inbounds %struct.H5C_t, ptr %433, i32 0, i32 34
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %442

437:                                              ; preds = %432
  %438 = load ptr, ptr %18, align 8
  %439 = getelementptr inbounds %struct.H5C_t, ptr %438, i32 0, i32 34
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 @H5SL_close(ptr noundef %440)
  br label %442

442:                                              ; preds = %437, %432
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %18, align 8
  %445 = getelementptr inbounds %struct.H5C_t, ptr %444, i32 0, i32 36
  %446 = load ptr, ptr %445, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %465

448:                                              ; preds = %443
  %449 = load ptr, ptr %18, align 8
  %450 = getelementptr inbounds %struct.H5C_t, ptr %449, i32 0, i32 36
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %451, i32 0, i32 4
  %453 = getelementptr inbounds %struct.UT_hash_handle, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.UT_hash_table, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  call void @free(ptr noundef %456) #9
  %457 = load ptr, ptr %18, align 8
  %458 = getelementptr inbounds %struct.H5C_t, ptr %457, i32 0, i32 36
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %459, i32 0, i32 4
  %461 = getelementptr inbounds %struct.UT_hash_handle, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  call void @free(ptr noundef %462) #9
  %463 = load ptr, ptr %18, align 8
  %464 = getelementptr inbounds %struct.H5C_t, ptr %463, i32 0, i32 36
  store ptr null, ptr %464, align 8
  br label %465

465:                                              ; preds = %448, %443
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %18, align 8
  %468 = getelementptr inbounds %struct.H5C_t, ptr %467, i32 0, i32 36
  store ptr null, ptr %468, align 8
  %469 = load ptr, ptr %18, align 8
  %470 = getelementptr inbounds %struct.H5C_t, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %478

473:                                              ; preds = %466
  %474 = load ptr, ptr %18, align 8
  %475 = getelementptr inbounds %struct.H5C_t, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  %477 = call ptr @H5MM_xfree(ptr noundef %476)
  br label %478

478:                                              ; preds = %473, %466
  %479 = load ptr, ptr %18, align 8
  %480 = call ptr @H5FL_reg_free(ptr noundef @H5_H5C_t_reg_free_list, ptr noundef %479)
  store ptr %480, ptr %18, align 8
  br label %481

481:                                              ; preds = %478, %429
  br label %482

482:                                              ; preds = %481, %426
  %483 = load ptr, ptr %19, align 8
  ret ptr %483
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5SL_create(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @H5C_reset_cache_hit_rate_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr @H5E_CACHE_g, align 8
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_reset_cache_hit_rate_stats, i32 noundef 788, i64 noundef %11, i64 noundef %12, ptr noundef @.str.20)
  br label %14

14:                                               ; preds = %10
  store i8 1, ptr %4, align 1
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %27

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.H5C_t, ptr %23, i32 0, i32 68
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5C_t, ptr %25, i32 0, i32 69
  store i64 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %19
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare void @H5C_stats__reset(ptr noundef) #1

declare i32 @H5SL_close(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @H5MM_xfree(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5C_prep_for_file_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %4, align 1
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5F_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5F_shared_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5C_t, ptr %12, i32 0, i32 11
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %41

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5C_t, ptr %20, i32 0, i32 11
  store i8 1, ptr %21, align 1
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @H5C__prep_image_for_file_close(ptr noundef %22, ptr noundef %4)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_CACHE_g, align 8
  %30 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_prep_for_file_close, i32 noundef 416, i64 noundef %29, i64 noundef %30, ptr noundef @.str.5)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %6, align 1
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %5, align 4
  br label %41

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %19
  br label %41

41:                                               ; preds = %40, %37, %17
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

declare i32 @H5C__prep_image_for_file_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5C_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5F_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5F_shared_t, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5F_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5F_shared_t, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @H5C_set_slist_enabled(ptr noundef %20, i1 noundef zeroext true, i1 noundef zeroext true)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_CACHE_g, align 8
  %28 = load i64, ptr @H5E_SYSTEM_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_dest, i32 noundef 498, i64 noundef %27, i64 noundef %28, ptr noundef @.str.6)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %7, align 1
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %7, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %6, align 4
  br label %339

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @H5C__flush_invalidate_cache(ptr noundef %39, i32 noundef 0)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_CACHE_g, align 8
  %47 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_dest, i32 noundef 502, i64 noundef %46, i64 noundef %47, ptr noundef @.str.7)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %7, align 1
  %50 = load i8, ptr %7, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %7, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %6, align 4
  br label %339

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %38
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.H5C_t, ptr %58, i32 0, i32 70
  %60 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %84

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @H5C__generate_cache_image(ptr noundef %64, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_CACHE_g, align 8
  %73 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_dest, i32 noundef 507, i64 noundef %72, i64 noundef %73, ptr noundef @.str.8)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %7, align 1
  %76 = load i8, ptr %7, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %7, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %6, align 4
  br label %339

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %63
  br label %84

84:                                               ; preds = %83, %57
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.H5C_t, ptr %85, i32 0, i32 34
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.H5C_t, ptr %90, i32 0, i32 34
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @H5SL_close(ptr noundef %92)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.H5C_t, ptr %94, i32 0, i32 34
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %89, %84
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.H5C_t, ptr %97, i32 0, i32 36
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %4, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.H5C_t, ptr %100, i32 0, i32 36
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.H5C_t, ptr %105, i32 0, i32 36
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds %struct.UT_hash_handle, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  br label %112

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111, %104
  %113 = phi ptr [ %110, %104 ], [ null, %111 ]
  store ptr %113, ptr %5, align 8
  br label %114

114:                                              ; preds = %324, %112
  %115 = load ptr, ptr %4, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %326

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %119, i32 0, i32 4
  store ptr %120, ptr %8, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.UT_hash_handle, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %147

125:                                              ; preds = %118
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.UT_hash_handle, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %147

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.H5C_t, ptr %131, i32 0, i32 36
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds %struct.UT_hash_handle, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.UT_hash_table, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  call void @free(ptr noundef %138) #9
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.H5C_t, ptr %139, i32 0, i32 36
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds %struct.UT_hash_handle, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  call void @free(ptr noundef %144) #9
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.H5C_t, ptr %145, i32 0, i32 36
  store ptr null, ptr %146, align 8
  br label %310

147:                                              ; preds = %125, %118
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.H5C_t, ptr %149, i32 0, i32 36
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds %struct.UT_hash_handle, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.UT_hash_table, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %148, %156
  br i1 %157, label %158, label %178

158:                                              ; preds = %147
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.UT_hash_handle, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.H5C_t, ptr %162, i32 0, i32 36
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds %struct.UT_hash_handle, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.UT_hash_table, ptr %167, i32 0, i32 5
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %161, i64 %169
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.H5C_t, ptr %171, i32 0, i32 36
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds %struct.UT_hash_handle, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.UT_hash_table, ptr %176, i32 0, i32 4
  store ptr %170, ptr %177, align 8
  br label %178

178:                                              ; preds = %158, %147
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.UT_hash_handle, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %200

183:                                              ; preds = %178
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.UT_hash_handle, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.UT_hash_handle, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.H5C_t, ptr %190, i32 0, i32 36
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds %struct.UT_hash_handle, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.UT_hash_table, ptr %195, i32 0, i32 5
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %189, i64 %197
  %199 = getelementptr inbounds %struct.UT_hash_handle, ptr %198, i32 0, i32 2
  store ptr %186, ptr %199, align 8
  br label %208

200:                                              ; preds = %178
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.UT_hash_handle, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.H5C_t, ptr %205, i32 0, i32 36
  store ptr %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207, %183
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.UT_hash_handle, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %230

213:                                              ; preds = %208
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.UT_hash_handle, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.UT_hash_handle, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.H5C_t, ptr %220, i32 0, i32 36
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %222, i32 0, i32 4
  %224 = getelementptr inbounds %struct.UT_hash_handle, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.UT_hash_table, ptr %225, i32 0, i32 5
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %219, i64 %227
  %229 = getelementptr inbounds %struct.UT_hash_handle, ptr %228, i32 0, i32 1
  store ptr %216, ptr %229, align 8
  br label %230

230:                                              ; preds = %213, %208
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.UT_hash_handle, ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.H5C_t, ptr %235, i32 0, i32 36
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds %struct.UT_hash_handle, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.UT_hash_table, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = sub i32 %242, 1
  %244 = and i32 %234, %243
  store i32 %244, ptr %9, align 4
  br label %245

245:                                              ; preds = %231
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.H5C_t, ptr %247, i32 0, i32 36
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds %struct.UT_hash_handle, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.UT_hash_table, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %9, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds %struct.UT_hash_bucket, ptr %254, i64 %256
  store ptr %257, ptr %10, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.UT_hash_bucket, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %260, -1
  store i32 %261, ptr %259, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct.UT_hash_bucket, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %267, label %273

267:                                              ; preds = %246
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.UT_hash_handle, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.UT_hash_bucket, ptr %271, i32 0, i32 0
  store ptr %270, ptr %272, align 8
  br label %273

273:                                              ; preds = %267, %246
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.UT_hash_handle, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %286

278:                                              ; preds = %273
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.UT_hash_handle, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.UT_hash_handle, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.UT_hash_handle, ptr %284, i32 0, i32 4
  store ptr %281, ptr %285, align 8
  br label %286

286:                                              ; preds = %278, %273
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.UT_hash_handle, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %299

291:                                              ; preds = %286
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.UT_hash_handle, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds %struct.UT_hash_handle, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.UT_hash_handle, ptr %297, i32 0, i32 3
  store ptr %294, ptr %298, align 8
  br label %299

299:                                              ; preds = %291, %286
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.H5C_t, ptr %301, i32 0, i32 36
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %303, i32 0, i32 4
  %305 = getelementptr inbounds %struct.UT_hash_handle, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.UT_hash_table, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %308, -1
  store i32 %309, ptr %307, align 8
  br label %310

310:                                              ; preds = %300, %130
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %4, align 8
  %313 = call ptr @H5FL_reg_free(ptr noundef @H5_H5C_tag_info_t_reg_free_list, ptr noundef %312)
  store ptr %313, ptr %4, align 8
  br label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %5, align 8
  store ptr %315, ptr %4, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %323

318:                                              ; preds = %314
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %319, i32 0, i32 4
  %321 = getelementptr inbounds %struct.UT_hash_handle, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  br label %324

323:                                              ; preds = %314
  br label %324

324:                                              ; preds = %323, %318
  %325 = phi ptr [ %322, %318 ], [ null, %323 ]
  store ptr %325, ptr %5, align 8
  br label %114

326:                                              ; preds = %114
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.H5C_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %336

331:                                              ; preds = %326
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.H5C_t, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = call ptr @H5MM_xfree(ptr noundef %334)
  br label %336

336:                                              ; preds = %331, %326
  %337 = load ptr, ptr %3, align 8
  %338 = call ptr @H5FL_reg_free(ptr noundef @H5_H5C_t_reg_free_list, ptr noundef %337)
  store ptr %338, ptr %3, align 8
  br label %339

339:                                              ; preds = %336, %80, %54, %35
  %340 = load i32, ptr %6, align 4
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %372

342:                                              ; preds = %339
  %343 = load ptr, ptr %3, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %372

345:                                              ; preds = %342
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.H5C_t, ptr %346, i32 0, i32 34
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %372

350:                                              ; preds = %345
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr inbounds %struct.H5F_t, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.H5F_shared_t, ptr %353, i32 0, i32 16
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @H5C_set_slist_enabled(ptr noundef %355, i1 noundef zeroext false, i1 noundef zeroext false)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %371

358:                                              ; preds = %350
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr @H5E_CACHE_g, align 8
  %363 = load i64, ptr @H5E_SYSTEM_g, align 8
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_dest, i32 noundef 546, i64 noundef %362, i64 noundef %363, ptr noundef @.str.9)
  br label %365

365:                                              ; preds = %361
  store i8 1, ptr %7, align 1
  %366 = load i8, ptr %7, align 1
  %367 = trunc i8 %366 to i1
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %7, align 1
  br label %369

369:                                              ; preds = %365
  store i32 -1, ptr %6, align 4
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %350
  br label %372

372:                                              ; preds = %371, %345, %342, %339
  %373 = load i32, ptr %6, align 4
  ret i32 %373
}

; Function Attrs: nounwind uwtable
define i32 @H5C_set_slist_enabled(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_SYSTEM_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_slist_enabled, i32 noundef 1079, i64 noundef %18, i64 noundef %19, ptr noundef @.str.32)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %9, align 1
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %8, align 4
  br label %219

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %170

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.H5C_t, ptr %33, i32 0, i32 28
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_CACHE_g, align 8
  %42 = load i64, ptr @H5E_SYSTEM_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_slist_enabled, i32 noundef 1083, i64 noundef %41, i64 noundef %42, ptr noundef @.str.34)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %9, align 1
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %8, align 4
  br label %219

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %32
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.H5C_t, ptr %53, i32 0, i32 30
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.H5C_t, ptr %58, i32 0, i32 31
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %52
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_CACHE_g, align 8
  %67 = load i64, ptr @H5E_SYSTEM_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_slist_enabled, i32 noundef 1085, i64 noundef %66, i64 noundef %67, ptr noundef @.str.35)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %9, align 1
  %70 = load i8, ptr %9, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %9, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %8, align 4
  br label %219

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %57
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.H5C_t, ptr %78, i32 0, i32 28
  store i8 1, ptr %79, align 8
  %80 = load i8, ptr %6, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %169

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.H5C_t, ptr %83, i32 0, i32 23
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %164, %82
  %87 = load ptr, ptr %7, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %168

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %90, i32 0, i32 6
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %164

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.H5C_t, ptr %96, i32 0, i32 28
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %161

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.H5C_t, ptr %101, i32 0, i32 34
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %105, i32 0, i32 1
  %107 = call i32 @H5SL_insert(ptr noundef %103, ptr noundef %104, ptr noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_CACHE_g, align 8
  %114 = load i64, ptr @H5E_BADVALUE_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_slist_enabled, i32 noundef 1097, i64 noundef %113, i64 noundef %114, ptr noundef @.str.36)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %9, align 1
  %117 = load i8, ptr %9, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %9, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %8, align 4
  br label %219

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %100
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %125, i32 0, i32 12
  store i8 1, ptr %126, align 1
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.H5C_t, ptr %127, i32 0, i32 29
  store i8 1, ptr %128, align 1
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.H5C_t, ptr %129, i32 0, i32 30
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.H5C_t, ptr %136, i32 0, i32 31
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %135
  store i64 %139, ptr %137, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.H5C_t, ptr %140, i32 0, i32 32
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %142, i32 0, i32 16
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x i32], ptr %141, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.H5C_t, ptr %152, i32 0, i32 33
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %154, i32 0, i32 16
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i64], ptr %153, i64 0, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, %151
  store i64 %160, ptr %158, align 8
  br label %162

161:                                              ; preds = %95
  br label %162

162:                                              ; preds = %161, %124
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %89
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %165, i32 0, i32 27
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %7, align 8
  br label %86

168:                                              ; preds = %86
  br label %169

169:                                              ; preds = %168, %77
  br label %218

170:                                              ; preds = %29
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.H5C_t, ptr %171, i32 0, i32 28
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %190, label %175

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_CACHE_g, align 8
  %180 = load i64, ptr @H5E_SYSTEM_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_slist_enabled, i32 noundef 1112, i64 noundef %179, i64 noundef %180, ptr noundef @.str.37)
  br label %182

182:                                              ; preds = %178
  store i8 1, ptr %9, align 1
  %183 = load i8, ptr %9, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %9, align 1
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %8, align 4
  br label %219

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %170
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.H5C_t, ptr %191, i32 0, i32 30
  %193 = load i32, ptr %192, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.H5C_t, ptr %196, i32 0, i32 31
  %198 = load i64, ptr %197, align 8
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %215

200:                                              ; preds = %195, %190
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_CACHE_g, align 8
  %205 = load i64, ptr @H5E_SYSTEM_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_slist_enabled, i32 noundef 1115, i64 noundef %204, i64 noundef %205, ptr noundef @.str.35)
  br label %207

207:                                              ; preds = %203
  store i8 1, ptr %9, align 1
  %208 = load i8, ptr %9, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %9, align 1
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %8, align 4
  br label %219

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %195
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.H5C_t, ptr %216, i32 0, i32 28
  store i8 0, ptr %217, align 8
  br label %218

218:                                              ; preds = %215, %169
  br label %219

219:                                              ; preds = %218, %212, %187, %121, %74, %49, %26
  %220 = load i32, ptr %8, align 4
  ret i32 %220
}

declare i32 @H5C__flush_invalidate_cache(ptr noundef, i32 noundef) #1

declare i32 @H5C__generate_cache_image(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5C_evict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5F_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5F_shared_t, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @H5C_set_slist_enabled(ptr noundef %9, i1 noundef zeroext true, i1 noundef zeroext true)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_SYSTEM_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_evict, i32 noundef 572, i64 noundef %16, i64 noundef %17, ptr noundef @.str.6)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %4, align 1
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %70

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @H5C__flush_invalidate_cache(ptr noundef %28, i32 noundef 4096)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_CACHE_g, align 8
  %36 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_evict, i32 noundef 576, i64 noundef %35, i64 noundef %36, ptr noundef @.str.10)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %4, align 1
  %39 = load i8, ptr %4, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %4, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  br label %70

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %27
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.H5F_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5F_shared_t, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @H5C_set_slist_enabled(ptr noundef %51, i1 noundef zeroext false, i1 noundef zeroext false)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_CACHE_g, align 8
  %59 = load i64, ptr @H5E_SYSTEM_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_evict, i32 noundef 580, i64 noundef %58, i64 noundef %59, ptr noundef @.str.11)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %4, align 1
  %62 = load i8, ptr %4, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %4, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %3, align 4
  br label %70

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %46
  br label %70

70:                                               ; preds = %69, %66, %43, %24
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @H5C_flush_cache(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5F_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5F_shared_t, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, 16
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.H5C_t, ptr %19, i32 0, i32 0
  store i8 1, ptr %20, align 8
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %44

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @H5C__flush_invalidate_cache(ptr noundef %24, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_CACHE_g, align 8
  %33 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_flush_cache, i32 noundef 667, i64 noundef %32, i64 noundef %33, ptr noundef @.str.12)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %9, align 1
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %8, align 4
  br label %155

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %23
  br label %154

44:                                               ; preds = %2
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %150, %44
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %46, 6
  br i1 %47, label %48, label %153

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.H5C_t, ptr %49, i32 0, i32 11
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %129

53:                                               ; preds = %48
  %54 = load i32, ptr %5, align 4
  switch i32 %54, label %113 [
    i32 1, label %55
    i32 2, label %56
    i32 3, label %84
    i32 4, label %112
    i32 5, label %112
  ]

55:                                               ; preds = %53
  br label %128

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.H5C_t, ptr %57, i32 0, i32 85
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %83, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.H5C_t, ptr %63, i32 0, i32 85
  %65 = call i32 @H5MF_settle_raw_data_fsm(ptr noundef %62, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_CACHE_g, align 8
  %72 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_flush_cache, i32 noundef 687, i64 noundef %71, i64 noundef %72, ptr noundef @.str.13)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %9, align 1
  %75 = load i8, ptr %9, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %9, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %8, align 4
  br label %155

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %61
  br label %83

83:                                               ; preds = %82, %56
  br label %128

84:                                               ; preds = %53
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.H5C_t, ptr %85, i32 0, i32 86
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %111, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.H5C_t, ptr %91, i32 0, i32 86
  %93 = call i32 @H5MF_settle_meta_data_fsm(ptr noundef %90, ptr noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_CACHE_g, align 8
  %100 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_flush_cache, i32 noundef 694, i64 noundef %99, i64 noundef %100, ptr noundef @.str.14)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %9, align 1
  %103 = load i8, ptr %9, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %9, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %8, align 4
  br label %155

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %89
  br label %111

111:                                              ; preds = %110, %84
  br label %128

112:                                              ; preds = %53, %53
  br label %128

113:                                              ; preds = %53
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_CACHE_g, align 8
  %118 = load i64, ptr @H5E_SYSTEM_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_flush_cache, i32 noundef 702, i64 noundef %117, i64 noundef %118, ptr noundef @.str.15)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %9, align 1
  %121 = load i8, ptr %9, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %9, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %8, align 4
  br label %155

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %112, %111, %83, %55
  br label %129

129:                                              ; preds = %128, %48
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %5, align 4
  %132 = load i32, ptr %4, align 4
  %133 = call i32 @H5C__flush_ring(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_CACHE_g, align 8
  %140 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_flush_cache, i32 noundef 708, i64 noundef %139, i64 noundef %140, ptr noundef @.str.16)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %9, align 1
  %143 = load i8, ptr %9, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %9, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %8, align 4
  br label %155

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %129
  %151 = load i32, ptr %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %5, align 4
  br label %45

153:                                              ; preds = %45
  br label %154

154:                                              ; preds = %153, %43
  br label %155

155:                                              ; preds = %154, %147, %125, %107, %79, %40
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.H5C_t, ptr %156, i32 0, i32 0
  store i8 0, ptr %157, align 8
  %158 = load i32, ptr %8, align 4
  ret i32 %158
}

declare i32 @H5MF_settle_raw_data_fsm(ptr noundef, ptr noundef) #1

declare i32 @H5MF_settle_meta_data_fsm(ptr noundef, ptr noundef) #1

declare i32 @H5C__flush_ring(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5C_flush_to_min_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5F_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5F_shared_t, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5C_t, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5C_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 %19(ptr noundef %20, ptr noundef %4)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_CACHE_g, align 8
  %28 = load i64, ptr @H5E_SYSTEM_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_flush_to_min_clean, i32 noundef 756, i64 noundef %27, i64 noundef %28, ptr noundef @.str.17)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %6, align 1
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %5, align 4
  br label %85

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %16
  br label %45

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.H5C_t, ptr %40, i32 0, i32 8
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %4, align 1
  br label %45

45:                                               ; preds = %39, %38
  %46 = load i8, ptr %4, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_CACHE_g, align 8
  %53 = load i64, ptr @H5E_SYSTEM_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_flush_to_min_clean, i32 noundef 762, i64 noundef %52, i64 noundef %53, ptr noundef @.str.18)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %6, align 1
  %56 = load i8, ptr %6, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %6, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %5, align 4
  br label %85

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %45
  %64 = load ptr, ptr %2, align 8
  %65 = load i8, ptr %4, align 1
  %66 = trunc i8 %65 to i1
  %67 = call i32 @H5C__make_space_in_cache(ptr noundef %64, i64 noundef 0, i1 noundef zeroext %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_CACHE_g, align 8
  %74 = load i64, ptr @H5E_SYSTEM_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_flush_to_min_clean, i32 noundef 765, i64 noundef %73, i64 noundef %74, ptr noundef @.str.19)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %6, align 1
  %77 = load i8, ptr %6, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %6, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %5, align 4
  br label %85

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %63
  br label %85

85:                                               ; preds = %84, %81, %60, %35
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

declare i32 @H5C__make_space_in_cache(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5C_set_cache_auto_resize_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 823, i64 noundef %15, i64 noundef %16, ptr noundef @.str.20)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %8, align 1
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %7, align 4
  br label %520

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_CACHE_g, align 8
  %34 = load i64, ptr @H5E_SYSTEM_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 825, i64 noundef %33, i64 noundef %34, ptr noundef @.str.21)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %8, align 1
  %37 = load i8, ptr %8, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %8, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %7, align 4
  br label %520

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %26
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_CACHE_g, align 8
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 827, i64 noundef %53, i64 noundef %54, ptr noundef @.str.22)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %8, align 1
  %57 = load i8, ptr %8, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %8, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %7, align 4
  br label %520

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %44
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @H5C_validate_resize_config(ptr noundef %65, i32 noundef 1)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_ARGS_g, align 8
  %73 = load i64, ptr @H5E_BADRANGE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 831, i64 noundef %72, i64 noundef %73, ptr noundef @.str.23)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %8, align 1
  %76 = load i8, ptr %8, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %8, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %7, align 4
  br label %520

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %64
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @H5C_validate_resize_config(ptr noundef %84, i32 noundef 2)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_ARGS_g, align 8
  %92 = load i64, ptr @H5E_BADRANGE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 835, i64 noundef %91, i64 noundef %92, ptr noundef @.str.24)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %8, align 1
  %95 = load i8, ptr %8, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %8, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %7, align 4
  br label %520

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %83
  %103 = load ptr, ptr %4, align 8
  %104 = call i32 @H5C_validate_resize_config(ptr noundef %103, i32 noundef 4)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_ARGS_g, align 8
  %111 = load i64, ptr @H5E_BADRANGE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 839, i64 noundef %110, i64 noundef %111, ptr noundef @.str.25)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %8, align 1
  %114 = load i8, ptr %8, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %8, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %7, align 4
  br label %520

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %102
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @H5C_validate_resize_config(ptr noundef %122, i32 noundef 8)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_ARGS_g, align 8
  %130 = load i64, ptr @H5E_BADRANGE_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 843, i64 noundef %129, i64 noundef %130, ptr noundef @.str.26)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %8, align 1
  %133 = load i8, ptr %8, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %8, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %7, align 4
  br label %520

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %121
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.H5C_t, ptr %141, i32 0, i32 51
  store i8 1, ptr %142, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.H5C_t, ptr %143, i32 0, i32 52
  store i8 1, ptr %144, align 1
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.H5C_t, ptr %145, i32 0, i32 54
  store i8 1, ptr %146, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 8
  switch i32 %149, label %177 [
    i32 0, label %150
    i32 1, label %153
  ]

150:                                              ; preds = %140
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.H5C_t, ptr %151, i32 0, i32 51
  store i8 0, ptr %152, align 8
  br label %192

153:                                              ; preds = %140
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %154, i32 0, i32 9
  %156 = load double, ptr %155, align 8
  %157 = fcmp ole double %156, 0.000000e+00
  br i1 %157, label %173, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %159, i32 0, i32 10
  %161 = load double, ptr %160, align 8
  %162 = fcmp ole double %161, 1.000000e+00
  br i1 %162, label %173, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %164, i32 0, i32 11
  %166 = load i8, ptr %165, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %176

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %169, i32 0, i32 12
  %171 = load i64, ptr %170, align 8
  %172 = icmp ule i64 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168, %158, %153
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.H5C_t, ptr %174, i32 0, i32 51
  store i8 0, ptr %175, align 8
  br label %176

176:                                              ; preds = %173, %168, %163
  br label %192

177:                                              ; preds = %140
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_CACHE_g, align 8
  %182 = load i64, ptr @H5E_SYSTEM_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 862, i64 noundef %181, i64 noundef %182, ptr noundef @.str.27)
  br label %184

184:                                              ; preds = %180
  store i8 1, ptr %8, align 1
  %185 = load i8, ptr %8, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %8, align 1
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %7, align 4
  br label %520

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %176, %150
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %193, i32 0, i32 16
  %195 = load i32, ptr %194, align 8
  switch i32 %195, label %276 [
    i32 0, label %196
    i32 1, label %199
    i32 2, label %223
    i32 3, label %247
  ]

196:                                              ; preds = %192
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.H5C_t, ptr %197, i32 0, i32 54
  store i8 0, ptr %198, align 8
  br label %291

199:                                              ; preds = %192
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %200, i32 0, i32 17
  %202 = load double, ptr %201, align 8
  %203 = fcmp oge double %202, 1.000000e+00
  br i1 %203, label %219, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %205, i32 0, i32 18
  %207 = load double, ptr %206, align 8
  %208 = fcmp oge double %207, 1.000000e+00
  br i1 %208, label %219, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %210, i32 0, i32 19
  %212 = load i8, ptr %211, align 8
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %222

214:                                              ; preds = %209
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %215, i32 0, i32 20
  %217 = load i64, ptr %216, align 8
  %218 = icmp ule i64 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %214, %204, %199
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.H5C_t, ptr %220, i32 0, i32 54
  store i8 0, ptr %221, align 8
  br label %222

222:                                              ; preds = %219, %214, %209
  br label %291

223:                                              ; preds = %192
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %224, i32 0, i32 22
  %226 = load i8, ptr %225, align 4
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %229, i32 0, i32 23
  %231 = load double, ptr %230, align 8
  %232 = fcmp oge double %231, 1.000000e+00
  br i1 %232, label %243, label %233

233:                                              ; preds = %228, %223
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %234, i32 0, i32 19
  %236 = load i8, ptr %235, align 8
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %239, i32 0, i32 20
  %241 = load i64, ptr %240, align 8
  %242 = icmp ule i64 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %238, %228
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.H5C_t, ptr %244, i32 0, i32 54
  store i8 0, ptr %245, align 8
  br label %246

246:                                              ; preds = %243, %238, %233
  br label %291

247:                                              ; preds = %192
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %248, i32 0, i32 22
  %250 = load i8, ptr %249, align 4
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %257

252:                                              ; preds = %247
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %253, i32 0, i32 23
  %255 = load double, ptr %254, align 8
  %256 = fcmp oge double %255, 1.000000e+00
  br i1 %256, label %272, label %257

257:                                              ; preds = %252, %247
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %258, i32 0, i32 19
  %260 = load i8, ptr %259, align 8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %263, i32 0, i32 20
  %265 = load i64, ptr %264, align 8
  %266 = icmp ule i64 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %262, %257
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %268, i32 0, i32 17
  %270 = load double, ptr %269, align 8
  %271 = fcmp oge double %270, 1.000000e+00
  br i1 %271, label %272, label %275

272:                                              ; preds = %267, %262, %252
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.H5C_t, ptr %273, i32 0, i32 54
  store i8 0, ptr %274, align 8
  br label %275

275:                                              ; preds = %272, %267
  br label %291

276:                                              ; preds = %192
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr @H5E_CACHE_g, align 8
  %281 = load i64, ptr @H5E_SYSTEM_g, align 8
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 895, i64 noundef %280, i64 noundef %281, ptr noundef @.str.28)
  br label %283

283:                                              ; preds = %279
  store i8 1, ptr %8, align 1
  %284 = load i8, ptr %8, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %8, align 1
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i32 -1, ptr %7, align 4
  br label %520

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %275, %246, %222, %196
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %292, i32 0, i32 5
  %294 = load i64, ptr %293, align 8
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %295, i32 0, i32 6
  %297 = load i64, ptr %296, align 8
  %298 = icmp eq i64 %294, %297
  br i1 %298, label %299, label %306

299:                                              ; preds = %291
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.H5C_t, ptr %300, i32 0, i32 51
  store i8 0, ptr %301, align 8
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.H5C_t, ptr %302, i32 0, i32 52
  store i8 0, ptr %303, align 1
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.H5C_t, ptr %304, i32 0, i32 54
  store i8 0, ptr %305, align 8
  br label %306

306:                                              ; preds = %299, %291
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.H5C_t, ptr %307, i32 0, i32 51
  %309 = load i8, ptr %308, align 8
  %310 = trunc i8 %309 to i1
  br i1 %310, label %316, label %311

311:                                              ; preds = %306
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.H5C_t, ptr %312, i32 0, i32 54
  %314 = load i8, ptr %313, align 8
  %315 = trunc i8 %314 to i1
  br label %316

316:                                              ; preds = %311, %306
  %317 = phi i1 [ true, %306 ], [ %315, %311 ]
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.H5C_t, ptr %318, i32 0, i32 55
  %320 = zext i1 %317 to i8
  store i8 %320, ptr %319, align 1
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.H5C_t, ptr %321, i32 0, i32 60
  %323 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %322, ptr align 8 %323, i64 184, i1 false)
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.H5C_t, ptr %324, i32 0, i32 60
  %326 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %325, i32 0, i32 2
  %327 = load i8, ptr %326, align 8
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %334

329:                                              ; preds = %316
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.H5C_t, ptr %330, i32 0, i32 60
  %332 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %331, i32 0, i32 3
  %333 = load i64, ptr %332, align 8
  store i64 %333, ptr %5, align 8
  br label %368

334:                                              ; preds = %316
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.H5C_t, ptr %335, i32 0, i32 5
  %337 = load i64, ptr %336, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.H5C_t, ptr %338, i32 0, i32 60
  %340 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %339, i32 0, i32 5
  %341 = load i64, ptr %340, align 8
  %342 = icmp ugt i64 %337, %341
  br i1 %342, label %343, label %348

343:                                              ; preds = %334
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.H5C_t, ptr %344, i32 0, i32 60
  %346 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %345, i32 0, i32 5
  %347 = load i64, ptr %346, align 8
  store i64 %347, ptr %5, align 8
  br label %367

348:                                              ; preds = %334
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.H5C_t, ptr %349, i32 0, i32 5
  %351 = load i64, ptr %350, align 8
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.H5C_t, ptr %352, i32 0, i32 60
  %354 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %353, i32 0, i32 6
  %355 = load i64, ptr %354, align 8
  %356 = icmp ult i64 %351, %355
  br i1 %356, label %357, label %362

357:                                              ; preds = %348
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.H5C_t, ptr %358, i32 0, i32 60
  %360 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %359, i32 0, i32 6
  %361 = load i64, ptr %360, align 8
  store i64 %361, ptr %5, align 8
  br label %366

362:                                              ; preds = %348
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.H5C_t, ptr %363, i32 0, i32 5
  %365 = load i64, ptr %364, align 8
  store i64 %365, ptr %5, align 8
  br label %366

366:                                              ; preds = %362, %357
  br label %367

367:                                              ; preds = %366, %343
  br label %368

368:                                              ; preds = %367, %329
  %369 = load i64, ptr %5, align 8
  %370 = uitofp i64 %369 to double
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.H5C_t, ptr %371, i32 0, i32 60
  %373 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %372, i32 0, i32 4
  %374 = load double, ptr %373, align 8
  %375 = fmul double %370, %374
  %376 = fptoui double %375 to i64
  store i64 %376, ptr %6, align 8
  %377 = load i64, ptr %5, align 8
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds %struct.H5C_t, ptr %378, i32 0, i32 5
  %380 = load i64, ptr %379, align 8
  %381 = icmp ult i64 %377, %380
  br i1 %381, label %382, label %385

382:                                              ; preds = %368
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.H5C_t, ptr %383, i32 0, i32 57
  store i8 1, ptr %384, align 1
  br label %385

385:                                              ; preds = %382, %368
  %386 = load i64, ptr %5, align 8
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.H5C_t, ptr %387, i32 0, i32 5
  store i64 %386, ptr %388, align 8
  %389 = load i64, ptr %6, align 8
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.H5C_t, ptr %390, i32 0, i32 6
  store i64 %389, ptr %391, align 8
  %392 = load ptr, ptr %3, align 8
  %393 = call i32 @H5C_reset_cache_hit_rate_stats(ptr noundef %392)
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %410

395:                                              ; preds = %385
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = load i64, ptr @H5E_CACHE_g, align 8
  %400 = load i64, ptr @H5E_SYSTEM_g, align 8
  %401 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 947, i64 noundef %399, i64 noundef %400, ptr noundef @.str.4)
  br label %402

402:                                              ; preds = %398
  store i8 1, ptr %8, align 1
  %403 = load i8, ptr %8, align 1
  %404 = trunc i8 %403 to i1
  %405 = zext i1 %404 to i8
  store i8 %405, ptr %8, align 1
  br label %406

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406
  store i32 -1, ptr %7, align 4
  br label %520

408:                                              ; No predecessors!
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %385
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %411, i32 0, i32 16
  %413 = load i32, ptr %412, align 8
  %414 = icmp eq i32 %413, 3
  br i1 %414, label %420, label %415

415:                                              ; preds = %410
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %416, i32 0, i32 16
  %418 = load i32, ptr %417, align 8
  %419 = icmp eq i32 %418, 2
  br i1 %419, label %420, label %450

420:                                              ; preds = %415, %410
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.H5C_t, ptr %421, i32 0, i32 61
  %423 = load i32, ptr %422, align 8
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds %struct.H5C_t, ptr %424, i32 0, i32 60
  %426 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %425, i32 0, i32 21
  %427 = load i32, ptr %426, align 8
  %428 = icmp sgt i32 %423, %427
  br i1 %428, label %429, label %449

429:                                              ; preds = %420
  %430 = load ptr, ptr %3, align 8
  %431 = call i32 @H5C__autoadjust__ageout__remove_excess_markers(ptr noundef %430)
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %433, label %448

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  %437 = load i64, ptr @H5E_CACHE_g, align 8
  %438 = load i64, ptr @H5E_SYSTEM_g, align 8
  %439 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 954, i64 noundef %437, i64 noundef %438, ptr noundef @.str.29)
  br label %440

440:                                              ; preds = %436
  store i8 1, ptr %8, align 1
  %441 = load i8, ptr %8, align 1
  %442 = trunc i8 %441 to i1
  %443 = zext i1 %442 to i8
  store i8 %443, ptr %8, align 1
  br label %444

444:                                              ; preds = %440
  br label %445

445:                                              ; preds = %444
  store i32 -1, ptr %7, align 4
  br label %520

446:                                              ; No predecessors!
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447, %429
  br label %449

449:                                              ; preds = %448, %420
  br label %476

450:                                              ; preds = %415
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.H5C_t, ptr %451, i32 0, i32 61
  %453 = load i32, ptr %452, align 8
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %475

455:                                              ; preds = %450
  %456 = load ptr, ptr %3, align 8
  %457 = call i32 @H5C__autoadjust__ageout__remove_all_markers(ptr noundef %456)
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %474

459:                                              ; preds = %455
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load i64, ptr @H5E_CACHE_g, align 8
  %464 = load i64, ptr @H5E_SYSTEM_g, align 8
  %465 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 958, i64 noundef %463, i64 noundef %464, ptr noundef @.str.30)
  br label %466

466:                                              ; preds = %462
  store i8 1, ptr %8, align 1
  %467 = load i8, ptr %8, align 1
  %468 = trunc i8 %467 to i1
  %469 = zext i1 %468 to i8
  store i8 %469, ptr %8, align 1
  br label %470

470:                                              ; preds = %466
  br label %471

471:                                              ; preds = %470
  store i32 -1, ptr %7, align 4
  br label %520

472:                                              ; No predecessors!
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473, %455
  br label %475

475:                                              ; preds = %474, %450
  br label %476

476:                                              ; preds = %475, %449
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds %struct.H5C_t, ptr %477, i32 0, i32 52
  %479 = load i8, ptr %478, align 1
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %519

481:                                              ; preds = %476
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %482, i32 0, i32 13
  %484 = load i32, ptr %483, align 8
  switch i32 %484, label %503 [
    i32 0, label %485
    i32 1, label %488
  ]

485:                                              ; preds = %481
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct.H5C_t, ptr %486, i32 0, i32 52
  store i8 0, ptr %487, align 1
  br label %518

488:                                              ; preds = %481
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds %struct.H5C_t, ptr %489, i32 0, i32 52
  store i8 1, ptr %490, align 1
  %491 = load ptr, ptr %3, align 8
  %492 = getelementptr inbounds %struct.H5C_t, ptr %491, i32 0, i32 5
  %493 = load i64, ptr %492, align 8
  %494 = uitofp i64 %493 to double
  %495 = load ptr, ptr %3, align 8
  %496 = getelementptr inbounds %struct.H5C_t, ptr %495, i32 0, i32 60
  %497 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %496, i32 0, i32 15
  %498 = load double, ptr %497, align 8
  %499 = fmul double %494, %498
  %500 = fptoui double %499 to i64
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds %struct.H5C_t, ptr %501, i32 0, i32 53
  store i64 %500, ptr %502, align 8
  br label %518

503:                                              ; preds = %481
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  %507 = load i64, ptr @H5E_CACHE_g, align 8
  %508 = load i64, ptr @H5E_SYSTEM_g, align 8
  %509 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 981, i64 noundef %507, i64 noundef %508, ptr noundef @.str.31)
  br label %510

510:                                              ; preds = %506
  store i8 1, ptr %8, align 1
  %511 = load i8, ptr %8, align 1
  %512 = trunc i8 %511 to i1
  %513 = zext i1 %512 to i8
  store i8 %513, ptr %8, align 1
  br label %514

514:                                              ; preds = %510
  br label %515

515:                                              ; preds = %514
  store i32 -1, ptr %7, align 4
  br label %520

516:                                              ; No predecessors!
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517, %488, %485
  br label %519

519:                                              ; preds = %518, %476
  br label %520

520:                                              ; preds = %519, %515, %471, %445, %407, %288, %189, %137, %118, %99, %80, %61, %41, %23
  %521 = load i32, ptr %7, align 4
  ret i32 %521
}

; Function Attrs: nounwind uwtable
define i32 @H5C_validate_resize_config(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_CACHE_g, align 8
  %14 = load i64, ptr @H5E_SYSTEM_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1210, i64 noundef %13, i64 noundef %14, ptr noundef @.str.21)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %6, align 1
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  br label %612

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_CACHE_g, align 8
  %34 = load i64, ptr @H5E_SYSTEM_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1213, i64 noundef %33, i64 noundef %34, ptr noundef @.str.40)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %6, align 1
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %612

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %24
  %45 = load i32, ptr %4, align 4
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %213

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %51, 134217728
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_ARGS_g, align 8
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1217, i64 noundef %57, i64 noundef %58, ptr noundef @.str.41)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %6, align 1
  %61 = load i8, ptr %6, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %6, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  br label %612

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %48
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %71, 1024
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ARGS_g, align 8
  %78 = load i64, ptr @H5E_BADVALUE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1219, i64 noundef %77, i64 noundef %78, ptr noundef @.str.42)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %6, align 1
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %6, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4
  br label %612

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %89, i32 0, i32 6
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8
  %95 = icmp ugt i64 %91, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_ARGS_g, align 8
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1221, i64 noundef %100, i64 noundef %101, ptr noundef @.str.43)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %6, align 1
  %104 = load i8, ptr %6, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %6, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %5, align 4
  br label %612

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %88
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %147

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %120, i32 0, i32 6
  %122 = load i64, ptr %121, align 8
  %123 = icmp ult i64 %119, %122
  br i1 %123, label %132, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8
  %131 = icmp ugt i64 %127, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %124, %116
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ARGS_g, align 8
  %137 = load i64, ptr @H5E_BADVALUE_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1225, i64 noundef %136, i64 noundef %137, ptr noundef @.str.44)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %6, align 1
  %140 = load i8, ptr %6, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %6, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %5, align 4
  br label %612

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %124, %111
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %148, i32 0, i32 4
  %150 = load double, ptr %149, align 8
  %151 = fcmp olt double %150, 0.000000e+00
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %153, i32 0, i32 4
  %155 = load double, ptr %154, align 8
  %156 = fcmp ogt double %155, 1.000000e+00
  br i1 %156, label %157, label %172

157:                                              ; preds = %152, %147
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ARGS_g, align 8
  %162 = load i64, ptr @H5E_BADVALUE_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1228, i64 noundef %161, i64 noundef %162, ptr noundef @.str.45)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %6, align 1
  %165 = load i8, ptr %6, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %6, align 1
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %5, align 4
  br label %612

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %152
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %173, i32 0, i32 7
  %175 = load i64, ptr %174, align 8
  %176 = icmp slt i64 %175, 100
  br i1 %176, label %177, label %192

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_ARGS_g, align 8
  %182 = load i64, ptr @H5E_BADVALUE_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1230, i64 noundef %181, i64 noundef %182, ptr noundef @.str.46)
  br label %184

184:                                              ; preds = %180
  store i8 1, ptr %6, align 1
  %185 = load i8, ptr %6, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %6, align 1
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %5, align 4
  br label %612

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %172
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %193, i32 0, i32 7
  %195 = load i64, ptr %194, align 8
  %196 = icmp sgt i64 %195, 1000000
  br i1 %196, label %197, label %212

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_ARGS_g, align 8
  %202 = load i64, ptr @H5E_BADVALUE_g, align 8
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1232, i64 noundef %201, i64 noundef %202, ptr noundef @.str.47)
  br label %204

204:                                              ; preds = %200
  store i8 1, ptr %6, align 1
  %205 = load i8, ptr %6, align 1
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %6, align 1
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %5, align 4
  br label %612

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %192
  br label %213

213:                                              ; preds = %212, %44
  %214 = load i32, ptr %4, align 4
  %215 = and i32 %214, 2
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %365

217:                                              ; preds = %213
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %218, i32 0, i32 8
  %220 = load i32, ptr %219, align 8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %242

222:                                              ; preds = %217
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %223, i32 0, i32 8
  %225 = load i32, ptr %224, align 8
  %226 = icmp ne i32 %225, 1
  br i1 %226, label %227, label %242

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_ARGS_g, align 8
  %232 = load i64, ptr @H5E_BADVALUE_g, align 8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1237, i64 noundef %231, i64 noundef %232, ptr noundef @.str.48)
  br label %234

234:                                              ; preds = %230
  store i8 1, ptr %6, align 1
  %235 = load i8, ptr %6, align 1
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %6, align 1
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i32 -1, ptr %5, align 4
  br label %612

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %222, %217
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %243, i32 0, i32 8
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %293

247:                                              ; preds = %242
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %248, i32 0, i32 9
  %250 = load double, ptr %249, align 8
  %251 = fcmp olt double %250, 0.000000e+00
  br i1 %251, label %257, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %253, i32 0, i32 9
  %255 = load double, ptr %254, align 8
  %256 = fcmp ogt double %255, 1.000000e+00
  br i1 %256, label %257, label %272

257:                                              ; preds = %252, %247
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_ARGS_g, align 8
  %262 = load i64, ptr @H5E_BADVALUE_g, align 8
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1242, i64 noundef %261, i64 noundef %262, ptr noundef @.str.49)
  br label %264

264:                                              ; preds = %260
  store i8 1, ptr %6, align 1
  %265 = load i8, ptr %6, align 1
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %6, align 1
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %5, align 4
  br label %612

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %252
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %273, i32 0, i32 10
  %275 = load double, ptr %274, align 8
  %276 = fcmp olt double %275, 1.000000e+00
  br i1 %276, label %277, label %292

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr @H5E_ARGS_g, align 8
  %282 = load i64, ptr @H5E_BADVALUE_g, align 8
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1244, i64 noundef %281, i64 noundef %282, ptr noundef @.str.50)
  br label %284

284:                                              ; preds = %280
  store i8 1, ptr %6, align 1
  %285 = load i8, ptr %6, align 1
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %6, align 1
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i32 -1, ptr %5, align 4
  br label %612

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %272
  br label %293

293:                                              ; preds = %292, %242
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %294, i32 0, i32 13
  %296 = load i32, ptr %295, align 8
  switch i32 %296, label %349 [
    i32 0, label %297
    i32 1, label %298
  ]

297:                                              ; preds = %293
  br label %364

298:                                              ; preds = %293
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %299, i32 0, i32 14
  %301 = load double, ptr %300, align 8
  %302 = fcmp olt double %301, 1.000000e-01
  br i1 %302, label %308, label %303

303:                                              ; preds = %298
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %304, i32 0, i32 14
  %306 = load double, ptr %305, align 8
  %307 = fcmp ogt double %306, 1.000000e+01
  br i1 %307, label %308, label %323

308:                                              ; preds = %303, %298
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_ARGS_g, align 8
  %313 = load i64, ptr @H5E_BADVALUE_g, align 8
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1259, i64 noundef %312, i64 noundef %313, ptr noundef @.str.51)
  br label %315

315:                                              ; preds = %311
  store i8 1, ptr %6, align 1
  %316 = load i8, ptr %6, align 1
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %6, align 1
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  store i32 -1, ptr %5, align 4
  br label %612

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %303
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %324, i32 0, i32 15
  %326 = load double, ptr %325, align 8
  %327 = fcmp olt double %326, 1.000000e-01
  br i1 %327, label %333, label %328

328:                                              ; preds = %323
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %329, i32 0, i32 15
  %331 = load double, ptr %330, align 8
  %332 = fcmp ogt double %331, 1.000000e+00
  br i1 %332, label %333, label %348

333:                                              ; preds = %328, %323
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i64, ptr @H5E_ARGS_g, align 8
  %338 = load i64, ptr @H5E_BADVALUE_g, align 8
  %339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1262, i64 noundef %337, i64 noundef %338, ptr noundef @.str.52)
  br label %340

340:                                              ; preds = %336
  store i8 1, ptr %6, align 1
  %341 = load i8, ptr %6, align 1
  %342 = trunc i8 %341 to i1
  %343 = zext i1 %342 to i8
  store i8 %343, ptr %6, align 1
  br label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  store i32 -1, ptr %5, align 4
  br label %612

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %328
  br label %364

349:                                              ; preds = %293
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr @H5E_ARGS_g, align 8
  %354 = load i64, ptr @H5E_BADVALUE_g, align 8
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1266, i64 noundef %353, i64 noundef %354, ptr noundef @.str.53)
  br label %356

356:                                              ; preds = %352
  store i8 1, ptr %6, align 1
  %357 = load i8, ptr %6, align 1
  %358 = trunc i8 %357 to i1
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %6, align 1
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  store i32 -1, ptr %5, align 4
  br label %612

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %348, %297
  br label %365

365:                                              ; preds = %364, %213
  %366 = load i32, ptr %4, align 4
  %367 = and i32 %366, 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %568

369:                                              ; preds = %365
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %370, i32 0, i32 16
  %372 = load i32, ptr %371, align 8
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %404

374:                                              ; preds = %369
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %375, i32 0, i32 16
  %377 = load i32, ptr %376, align 8
  %378 = icmp ne i32 %377, 1
  br i1 %378, label %379, label %404

379:                                              ; preds = %374
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %380, i32 0, i32 16
  %382 = load i32, ptr %381, align 8
  %383 = icmp ne i32 %382, 2
  br i1 %383, label %384, label %404

384:                                              ; preds = %379
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %385, i32 0, i32 16
  %387 = load i32, ptr %386, align 8
  %388 = icmp ne i32 %387, 3
  br i1 %388, label %389, label %404

389:                                              ; preds = %384
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load i64, ptr @H5E_ARGS_g, align 8
  %394 = load i64, ptr @H5E_BADVALUE_g, align 8
  %395 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1275, i64 noundef %393, i64 noundef %394, ptr noundef @.str.54)
  br label %396

396:                                              ; preds = %392
  store i8 1, ptr %6, align 1
  %397 = load i8, ptr %6, align 1
  %398 = trunc i8 %397 to i1
  %399 = zext i1 %398 to i8
  store i8 %399, ptr %6, align 1
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  store i32 -1, ptr %5, align 4
  br label %612

402:                                              ; No predecessors!
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403, %384, %379, %374, %369
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %405, i32 0, i32 16
  %407 = load i32, ptr %406, align 8
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %455

409:                                              ; preds = %404
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %410, i32 0, i32 17
  %412 = load double, ptr %411, align 8
  %413 = fcmp ogt double %412, 1.000000e+00
  br i1 %413, label %414, label %429

414:                                              ; preds = %409
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load i64, ptr @H5E_ARGS_g, align 8
  %419 = load i64, ptr @H5E_BADVALUE_g, align 8
  %420 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1279, i64 noundef %418, i64 noundef %419, ptr noundef @.str.55)
  br label %421

421:                                              ; preds = %417
  store i8 1, ptr %6, align 1
  %422 = load i8, ptr %6, align 1
  %423 = trunc i8 %422 to i1
  %424 = zext i1 %423 to i8
  store i8 %424, ptr %6, align 1
  br label %425

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  store i32 -1, ptr %5, align 4
  br label %612

427:                                              ; No predecessors!
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %409
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %430, i32 0, i32 18
  %432 = load double, ptr %431, align 8
  %433 = fcmp ogt double %432, 1.000000e+00
  br i1 %433, label %439, label %434

434:                                              ; preds = %429
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %435, i32 0, i32 18
  %437 = load double, ptr %436, align 8
  %438 = fcmp olt double %437, 0.000000e+00
  br i1 %438, label %439, label %454

439:                                              ; preds = %434, %429
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load i64, ptr @H5E_ARGS_g, align 8
  %444 = load i64, ptr @H5E_BADVALUE_g, align 8
  %445 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1281, i64 noundef %443, i64 noundef %444, ptr noundef @.str.56)
  br label %446

446:                                              ; preds = %442
  store i8 1, ptr %6, align 1
  %447 = load i8, ptr %6, align 1
  %448 = trunc i8 %447 to i1
  %449 = zext i1 %448 to i8
  store i8 %449, ptr %6, align 1
  br label %450

450:                                              ; preds = %446
  br label %451

451:                                              ; preds = %450
  store i32 -1, ptr %5, align 4
  br label %612

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %434
  br label %455

455:                                              ; preds = %454, %404
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %456, i32 0, i32 16
  %458 = load i32, ptr %457, align 8
  %459 = icmp eq i32 %458, 2
  br i1 %459, label %465, label %460

460:                                              ; preds = %455
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %461, i32 0, i32 16
  %463 = load i32, ptr %462, align 8
  %464 = icmp eq i32 %463, 3
  br i1 %464, label %465, label %536

465:                                              ; preds = %460, %455
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %466, i32 0, i32 21
  %468 = load i32, ptr %467, align 8
  %469 = icmp slt i32 %468, 1
  br i1 %469, label %470, label %485

470:                                              ; preds = %465
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  %474 = load i64, ptr @H5E_ARGS_g, align 8
  %475 = load i64, ptr @H5E_BADVALUE_g, align 8
  %476 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1291, i64 noundef %474, i64 noundef %475, ptr noundef @.str.57)
  br label %477

477:                                              ; preds = %473
  store i8 1, ptr %6, align 1
  %478 = load i8, ptr %6, align 1
  %479 = trunc i8 %478 to i1
  %480 = zext i1 %479 to i8
  store i8 %480, ptr %6, align 1
  br label %481

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %481
  store i32 -1, ptr %5, align 4
  br label %612

483:                                              ; No predecessors!
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484, %465
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %486, i32 0, i32 21
  %488 = load i32, ptr %487, align 8
  %489 = icmp sgt i32 %488, 10
  br i1 %489, label %490, label %505

490:                                              ; preds = %485
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load i64, ptr @H5E_ARGS_g, align 8
  %495 = load i64, ptr @H5E_BADVALUE_g, align 8
  %496 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1293, i64 noundef %494, i64 noundef %495, ptr noundef @.str.58)
  br label %497

497:                                              ; preds = %493
  store i8 1, ptr %6, align 1
  %498 = load i8, ptr %6, align 1
  %499 = trunc i8 %498 to i1
  %500 = zext i1 %499 to i8
  store i8 %500, ptr %6, align 1
  br label %501

501:                                              ; preds = %497
  br label %502

502:                                              ; preds = %501
  store i32 -1, ptr %5, align 4
  br label %612

503:                                              ; No predecessors!
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504, %485
  %506 = load ptr, ptr %3, align 8
  %507 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %506, i32 0, i32 22
  %508 = load i8, ptr %507, align 4
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %535

510:                                              ; preds = %505
  %511 = load ptr, ptr %3, align 8
  %512 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %511, i32 0, i32 23
  %513 = load double, ptr %512, align 8
  %514 = fcmp ogt double %513, 1.000000e+00
  br i1 %514, label %520, label %515

515:                                              ; preds = %510
  %516 = load ptr, ptr %3, align 8
  %517 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %516, i32 0, i32 23
  %518 = load double, ptr %517, align 8
  %519 = fcmp olt double %518, 0.000000e+00
  br i1 %519, label %520, label %535

520:                                              ; preds = %515, %510
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  %524 = load i64, ptr @H5E_ARGS_g, align 8
  %525 = load i64, ptr @H5E_BADVALUE_g, align 8
  %526 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1296, i64 noundef %524, i64 noundef %525, ptr noundef @.str.59)
  br label %527

527:                                              ; preds = %523
  store i8 1, ptr %6, align 1
  %528 = load i8, ptr %6, align 1
  %529 = trunc i8 %528 to i1
  %530 = zext i1 %529 to i8
  store i8 %530, ptr %6, align 1
  br label %531

531:                                              ; preds = %527
  br label %532

532:                                              ; preds = %531
  store i32 -1, ptr %5, align 4
  br label %612

533:                                              ; No predecessors!
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534, %515, %505
  br label %536

536:                                              ; preds = %535, %460
  %537 = load ptr, ptr %3, align 8
  %538 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %537, i32 0, i32 16
  %539 = load i32, ptr %538, align 8
  %540 = icmp eq i32 %539, 3
  br i1 %540, label %541, label %567

541:                                              ; preds = %536
  %542 = load ptr, ptr %3, align 8
  %543 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %542, i32 0, i32 17
  %544 = load double, ptr %543, align 8
  %545 = fcmp ogt double %544, 1.000000e+00
  br i1 %545, label %551, label %546

546:                                              ; preds = %541
  %547 = load ptr, ptr %3, align 8
  %548 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %547, i32 0, i32 17
  %549 = load double, ptr %548, align 8
  %550 = fcmp olt double %549, 0.000000e+00
  br i1 %550, label %551, label %566

551:                                              ; preds = %546, %541
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  %555 = load i64, ptr @H5E_ARGS_g, align 8
  %556 = load i64, ptr @H5E_BADVALUE_g, align 8
  %557 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1306, i64 noundef %555, i64 noundef %556, ptr noundef @.str.60)
  br label %558

558:                                              ; preds = %554
  store i8 1, ptr %6, align 1
  %559 = load i8, ptr %6, align 1
  %560 = trunc i8 %559 to i1
  %561 = zext i1 %560 to i8
  store i8 %561, ptr %6, align 1
  br label %562

562:                                              ; preds = %558
  br label %563

563:                                              ; preds = %562
  store i32 -1, ptr %5, align 4
  br label %612

564:                                              ; No predecessors!
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565, %546
  br label %567

567:                                              ; preds = %566, %536
  br label %568

568:                                              ; preds = %567, %365
  %569 = load i32, ptr %4, align 4
  %570 = and i32 %569, 8
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %611

572:                                              ; preds = %568
  %573 = load ptr, ptr %3, align 8
  %574 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %573, i32 0, i32 8
  %575 = load i32, ptr %574, align 8
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %577, label %610

577:                                              ; preds = %572
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %578, i32 0, i32 16
  %580 = load i32, ptr %579, align 8
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %587, label %582

582:                                              ; preds = %577
  %583 = load ptr, ptr %3, align 8
  %584 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %583, i32 0, i32 16
  %585 = load i32, ptr %584, align 8
  %586 = icmp eq i32 %585, 3
  br i1 %586, label %587, label %610

587:                                              ; preds = %582, %577
  %588 = load ptr, ptr %3, align 8
  %589 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %588, i32 0, i32 9
  %590 = load double, ptr %589, align 8
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %591, i32 0, i32 17
  %593 = load double, ptr %592, align 8
  %594 = fcmp oge double %590, %593
  br i1 %594, label %595, label %610

595:                                              ; preds = %587
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  %599 = load i64, ptr @H5E_ARGS_g, align 8
  %600 = load i64, ptr @H5E_BADVALUE_g, align 8
  %601 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1314, i64 noundef %599, i64 noundef %600, ptr noundef @.str.61)
  br label %602

602:                                              ; preds = %598
  store i8 1, ptr %6, align 1
  %603 = load i8, ptr %6, align 1
  %604 = trunc i8 %603 to i1
  %605 = zext i1 %604 to i8
  store i8 %605, ptr %6, align 1
  br label %606

606:                                              ; preds = %602
  br label %607

607:                                              ; preds = %606
  store i32 -1, ptr %5, align 4
  br label %612

608:                                              ; No predecessors!
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609, %587, %582, %572
  br label %611

611:                                              ; preds = %610, %568
  br label %612

612:                                              ; preds = %611, %607, %563, %532, %502, %482, %451, %426, %401, %361, %345, %320, %289, %269, %239, %209, %189, %169, %144, %108, %85, %65, %41, %21
  %613 = load i32, ptr %5, align 4
  ret i32 %613
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @H5C__autoadjust__ageout__remove_excess_markers(ptr noundef) #1

declare i32 @H5C__autoadjust__ageout__remove_all_markers(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5C_set_evictions_enabled(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_CACHE_g, align 8
  %15 = load i64, ptr @H5E_SYSTEM_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_evictions_enabled, i32 noundef 1008, i64 noundef %14, i64 noundef %15, ptr noundef @.str.32)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  br label %63

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %57

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5C_t, ptr %31, i32 0, i32 60
  %33 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.H5C_t, ptr %37, i32 0, i32 60
  %39 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_CACHE_g, align 8
  %47 = load i64, ptr @H5E_SYSTEM_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_evictions_enabled, i32 noundef 1017, i64 noundef %46, i64 noundef %47, ptr noundef @.str.33)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  %50 = load i8, ptr %6, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %6, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %5, align 4
  br label %63

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %36, %25
  %58 = load i8, ptr %4, align 1
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.H5C_t, ptr %60, i32 0, i32 10
  %62 = zext i1 %59 to i8
  store i8 %62, ptr %61, align 8
  br label %63

63:                                               ; preds = %57, %54, %22
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5C_unsettle_ring(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5F_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5F_shared_t, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %72 [
    i32 2, label %14
    i32 3, label %43
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5C_t, ptr %15, i32 0, i32 85
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %42

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5C_t, ptr %20, i32 0, i32 11
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_CACHE_g, align 8
  %29 = load i64, ptr @H5E_SYSTEM_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_unsettle_ring, i32 noundef 1167, i64 noundef %28, i64 noundef %29, ptr noundef @.str.38)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %7, align 1
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %6, align 4
  br label %74

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %19
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5C_t, ptr %40, i32 0, i32 85
  store i8 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %14
  br label %73

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.H5C_t, ptr %44, i32 0, i32 86
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %71

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.H5C_t, ptr %49, i32 0, i32 11
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_CACHE_g, align 8
  %58 = load i64, ptr @H5E_SYSTEM_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_unsettle_ring, i32 noundef 1175, i64 noundef %57, i64 noundef %58, ptr noundef @.str.39)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %6, align 4
  br label %74

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %48
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.H5C_t, ptr %69, i32 0, i32 86
  store i8 0, ptr %70, align 1
  br label %71

71:                                               ; preds = %68, %43
  br label %73

72:                                               ; preds = %2
  br label %73

73:                                               ; preds = %72, %71, %42
  br label %74

74:                                               ; preds = %73, %65, %36
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @H5C_cork(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  br label %41

41:                                               ; preds = %4
  store ptr null, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.H5C_t, ptr %42, i32 0, i32 36
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %524

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store ptr %6, ptr %16, align 8
  store i32 -17973521, ptr %12, align 4
  store i32 -1640531527, ptr %14, align 4
  store i32 -1640531527, ptr %13, align 4
  store i32 8, ptr %15, align 4
  br label %49

49:                                               ; preds = %216, %48
  %50 = load i32, ptr %15, align 4
  %51 = icmp uge i32 %50, 12
  br i1 %51, label %52, label %221

52:                                               ; preds = %49
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 8
  %62 = add i32 %56, %61
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 16
  %68 = add i32 %62, %67
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 24
  %74 = add i32 %68, %73
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 5
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 8
  %86 = add i32 %80, %85
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 6
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 16
  %92 = add i32 %86, %91
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 7
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 24
  %98 = add i32 %92, %97
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %14, align 4
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 9
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 8
  %110 = add i32 %104, %109
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 10
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 16
  %116 = add i32 %110, %115
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 11
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 24
  %122 = add i32 %116, %121
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %12, align 4
  br label %125

125:                                              ; preds = %52
  %126 = load i32, ptr %14, align 4
  %127 = load i32, ptr %13, align 4
  %128 = sub i32 %127, %126
  store i32 %128, ptr %13, align 4
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %13, align 4
  %131 = sub i32 %130, %129
  store i32 %131, ptr %13, align 4
  %132 = load i32, ptr %12, align 4
  %133 = lshr i32 %132, 13
  %134 = load i32, ptr %13, align 4
  %135 = xor i32 %134, %133
  store i32 %135, ptr %13, align 4
  %136 = load i32, ptr %12, align 4
  %137 = load i32, ptr %14, align 4
  %138 = sub i32 %137, %136
  store i32 %138, ptr %14, align 4
  %139 = load i32, ptr %13, align 4
  %140 = load i32, ptr %14, align 4
  %141 = sub i32 %140, %139
  store i32 %141, ptr %14, align 4
  %142 = load i32, ptr %13, align 4
  %143 = shl i32 %142, 8
  %144 = load i32, ptr %14, align 4
  %145 = xor i32 %144, %143
  store i32 %145, ptr %14, align 4
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %12, align 4
  %148 = sub i32 %147, %146
  store i32 %148, ptr %12, align 4
  %149 = load i32, ptr %14, align 4
  %150 = load i32, ptr %12, align 4
  %151 = sub i32 %150, %149
  store i32 %151, ptr %12, align 4
  %152 = load i32, ptr %14, align 4
  %153 = lshr i32 %152, 13
  %154 = load i32, ptr %12, align 4
  %155 = xor i32 %154, %153
  store i32 %155, ptr %12, align 4
  %156 = load i32, ptr %14, align 4
  %157 = load i32, ptr %13, align 4
  %158 = sub i32 %157, %156
  store i32 %158, ptr %13, align 4
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %13, align 4
  %161 = sub i32 %160, %159
  store i32 %161, ptr %13, align 4
  %162 = load i32, ptr %12, align 4
  %163 = lshr i32 %162, 12
  %164 = load i32, ptr %13, align 4
  %165 = xor i32 %164, %163
  store i32 %165, ptr %13, align 4
  %166 = load i32, ptr %12, align 4
  %167 = load i32, ptr %14, align 4
  %168 = sub i32 %167, %166
  store i32 %168, ptr %14, align 4
  %169 = load i32, ptr %13, align 4
  %170 = load i32, ptr %14, align 4
  %171 = sub i32 %170, %169
  store i32 %171, ptr %14, align 4
  %172 = load i32, ptr %13, align 4
  %173 = shl i32 %172, 16
  %174 = load i32, ptr %14, align 4
  %175 = xor i32 %174, %173
  store i32 %175, ptr %14, align 4
  %176 = load i32, ptr %13, align 4
  %177 = load i32, ptr %12, align 4
  %178 = sub i32 %177, %176
  store i32 %178, ptr %12, align 4
  %179 = load i32, ptr %14, align 4
  %180 = load i32, ptr %12, align 4
  %181 = sub i32 %180, %179
  store i32 %181, ptr %12, align 4
  %182 = load i32, ptr %14, align 4
  %183 = lshr i32 %182, 5
  %184 = load i32, ptr %12, align 4
  %185 = xor i32 %184, %183
  store i32 %185, ptr %12, align 4
  %186 = load i32, ptr %14, align 4
  %187 = load i32, ptr %13, align 4
  %188 = sub i32 %187, %186
  store i32 %188, ptr %13, align 4
  %189 = load i32, ptr %12, align 4
  %190 = load i32, ptr %13, align 4
  %191 = sub i32 %190, %189
  store i32 %191, ptr %13, align 4
  %192 = load i32, ptr %12, align 4
  %193 = lshr i32 %192, 3
  %194 = load i32, ptr %13, align 4
  %195 = xor i32 %194, %193
  store i32 %195, ptr %13, align 4
  %196 = load i32, ptr %12, align 4
  %197 = load i32, ptr %14, align 4
  %198 = sub i32 %197, %196
  store i32 %198, ptr %14, align 4
  %199 = load i32, ptr %13, align 4
  %200 = load i32, ptr %14, align 4
  %201 = sub i32 %200, %199
  store i32 %201, ptr %14, align 4
  %202 = load i32, ptr %13, align 4
  %203 = shl i32 %202, 10
  %204 = load i32, ptr %14, align 4
  %205 = xor i32 %204, %203
  store i32 %205, ptr %14, align 4
  %206 = load i32, ptr %13, align 4
  %207 = load i32, ptr %12, align 4
  %208 = sub i32 %207, %206
  store i32 %208, ptr %12, align 4
  %209 = load i32, ptr %14, align 4
  %210 = load i32, ptr %12, align 4
  %211 = sub i32 %210, %209
  store i32 %211, ptr %12, align 4
  %212 = load i32, ptr %14, align 4
  %213 = lshr i32 %212, 15
  %214 = load i32, ptr %12, align 4
  %215 = xor i32 %214, %213
  store i32 %215, ptr %12, align 4
  br label %216

216:                                              ; preds = %125
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 12
  store ptr %218, ptr %16, align 8
  %219 = load i32, ptr %15, align 4
  %220 = sub i32 %219, 12
  store i32 %220, ptr %15, align 4
  br label %49

221:                                              ; preds = %49
  %222 = load i32, ptr %12, align 4
  %223 = add i32 %222, 8
  store i32 %223, ptr %12, align 4
  %224 = load i32, ptr %15, align 4
  switch i32 %224, label %311 [
    i32 11, label %225
    i32 10, label %233
    i32 9, label %241
    i32 8, label %249
    i32 7, label %257
    i32 6, label %265
    i32 5, label %273
    i32 4, label %280
    i32 3, label %288
    i32 2, label %296
    i32 1, label %304
  ]

225:                                              ; preds = %221
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 10
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = shl i32 %229, 24
  %231 = load i32, ptr %12, align 4
  %232 = add i32 %231, %230
  store i32 %232, ptr %12, align 4
  br label %233

233:                                              ; preds = %225, %221
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 9
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = shl i32 %237, 16
  %239 = load i32, ptr %12, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %12, align 4
  br label %241

241:                                              ; preds = %233, %221
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = shl i32 %245, 8
  %247 = load i32, ptr %12, align 4
  %248 = add i32 %247, %246
  store i32 %248, ptr %12, align 4
  br label %249

249:                                              ; preds = %241, %221
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 7
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = shl i32 %253, 24
  %255 = load i32, ptr %14, align 4
  %256 = add i32 %255, %254
  store i32 %256, ptr %14, align 4
  br label %257

257:                                              ; preds = %249, %221
  %258 = load ptr, ptr %16, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 6
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = shl i32 %261, 16
  %263 = load i32, ptr %14, align 4
  %264 = add i32 %263, %262
  store i32 %264, ptr %14, align 4
  br label %265

265:                                              ; preds = %257, %221
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 5
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = shl i32 %269, 8
  %271 = load i32, ptr %14, align 4
  %272 = add i32 %271, %270
  store i32 %272, ptr %14, align 4
  br label %273

273:                                              ; preds = %265, %221
  %274 = load ptr, ptr %16, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 4
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = load i32, ptr %14, align 4
  %279 = add i32 %278, %277
  store i32 %279, ptr %14, align 4
  br label %280

280:                                              ; preds = %273, %221
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 3
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = shl i32 %284, 24
  %286 = load i32, ptr %13, align 4
  %287 = add i32 %286, %285
  store i32 %287, ptr %13, align 4
  br label %288

288:                                              ; preds = %280, %221
  %289 = load ptr, ptr %16, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 2
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = shl i32 %292, 16
  %294 = load i32, ptr %13, align 4
  %295 = add i32 %294, %293
  store i32 %295, ptr %13, align 4
  br label %296

296:                                              ; preds = %288, %221
  %297 = load ptr, ptr %16, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 1
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = shl i32 %300, 8
  %302 = load i32, ptr %13, align 4
  %303 = add i32 %302, %301
  store i32 %303, ptr %13, align 4
  br label %304

304:                                              ; preds = %296, %221
  %305 = load ptr, ptr %16, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 0
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = load i32, ptr %13, align 4
  %310 = add i32 %309, %308
  store i32 %310, ptr %13, align 4
  br label %311

311:                                              ; preds = %304, %221
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %14, align 4
  %315 = load i32, ptr %13, align 4
  %316 = sub i32 %315, %314
  store i32 %316, ptr %13, align 4
  %317 = load i32, ptr %12, align 4
  %318 = load i32, ptr %13, align 4
  %319 = sub i32 %318, %317
  store i32 %319, ptr %13, align 4
  %320 = load i32, ptr %12, align 4
  %321 = lshr i32 %320, 13
  %322 = load i32, ptr %13, align 4
  %323 = xor i32 %322, %321
  store i32 %323, ptr %13, align 4
  %324 = load i32, ptr %12, align 4
  %325 = load i32, ptr %14, align 4
  %326 = sub i32 %325, %324
  store i32 %326, ptr %14, align 4
  %327 = load i32, ptr %13, align 4
  %328 = load i32, ptr %14, align 4
  %329 = sub i32 %328, %327
  store i32 %329, ptr %14, align 4
  %330 = load i32, ptr %13, align 4
  %331 = shl i32 %330, 8
  %332 = load i32, ptr %14, align 4
  %333 = xor i32 %332, %331
  store i32 %333, ptr %14, align 4
  %334 = load i32, ptr %13, align 4
  %335 = load i32, ptr %12, align 4
  %336 = sub i32 %335, %334
  store i32 %336, ptr %12, align 4
  %337 = load i32, ptr %14, align 4
  %338 = load i32, ptr %12, align 4
  %339 = sub i32 %338, %337
  store i32 %339, ptr %12, align 4
  %340 = load i32, ptr %14, align 4
  %341 = lshr i32 %340, 13
  %342 = load i32, ptr %12, align 4
  %343 = xor i32 %342, %341
  store i32 %343, ptr %12, align 4
  %344 = load i32, ptr %14, align 4
  %345 = load i32, ptr %13, align 4
  %346 = sub i32 %345, %344
  store i32 %346, ptr %13, align 4
  %347 = load i32, ptr %12, align 4
  %348 = load i32, ptr %13, align 4
  %349 = sub i32 %348, %347
  store i32 %349, ptr %13, align 4
  %350 = load i32, ptr %12, align 4
  %351 = lshr i32 %350, 12
  %352 = load i32, ptr %13, align 4
  %353 = xor i32 %352, %351
  store i32 %353, ptr %13, align 4
  %354 = load i32, ptr %12, align 4
  %355 = load i32, ptr %14, align 4
  %356 = sub i32 %355, %354
  store i32 %356, ptr %14, align 4
  %357 = load i32, ptr %13, align 4
  %358 = load i32, ptr %14, align 4
  %359 = sub i32 %358, %357
  store i32 %359, ptr %14, align 4
  %360 = load i32, ptr %13, align 4
  %361 = shl i32 %360, 16
  %362 = load i32, ptr %14, align 4
  %363 = xor i32 %362, %361
  store i32 %363, ptr %14, align 4
  %364 = load i32, ptr %13, align 4
  %365 = load i32, ptr %12, align 4
  %366 = sub i32 %365, %364
  store i32 %366, ptr %12, align 4
  %367 = load i32, ptr %14, align 4
  %368 = load i32, ptr %12, align 4
  %369 = sub i32 %368, %367
  store i32 %369, ptr %12, align 4
  %370 = load i32, ptr %14, align 4
  %371 = lshr i32 %370, 5
  %372 = load i32, ptr %12, align 4
  %373 = xor i32 %372, %371
  store i32 %373, ptr %12, align 4
  %374 = load i32, ptr %14, align 4
  %375 = load i32, ptr %13, align 4
  %376 = sub i32 %375, %374
  store i32 %376, ptr %13, align 4
  %377 = load i32, ptr %12, align 4
  %378 = load i32, ptr %13, align 4
  %379 = sub i32 %378, %377
  store i32 %379, ptr %13, align 4
  %380 = load i32, ptr %12, align 4
  %381 = lshr i32 %380, 3
  %382 = load i32, ptr %13, align 4
  %383 = xor i32 %382, %381
  store i32 %383, ptr %13, align 4
  %384 = load i32, ptr %12, align 4
  %385 = load i32, ptr %14, align 4
  %386 = sub i32 %385, %384
  store i32 %386, ptr %14, align 4
  %387 = load i32, ptr %13, align 4
  %388 = load i32, ptr %14, align 4
  %389 = sub i32 %388, %387
  store i32 %389, ptr %14, align 4
  %390 = load i32, ptr %13, align 4
  %391 = shl i32 %390, 10
  %392 = load i32, ptr %14, align 4
  %393 = xor i32 %392, %391
  store i32 %393, ptr %14, align 4
  %394 = load i32, ptr %13, align 4
  %395 = load i32, ptr %12, align 4
  %396 = sub i32 %395, %394
  store i32 %396, ptr %12, align 4
  %397 = load i32, ptr %14, align 4
  %398 = load i32, ptr %12, align 4
  %399 = sub i32 %398, %397
  store i32 %399, ptr %12, align 4
  %400 = load i32, ptr %14, align 4
  %401 = lshr i32 %400, 15
  %402 = load i32, ptr %12, align 4
  %403 = xor i32 %402, %401
  store i32 %403, ptr %12, align 4
  br label %404

404:                                              ; preds = %313
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  store ptr null, ptr %9, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.H5C_t, ptr %408, i32 0, i32 36
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %522

412:                                              ; preds = %407
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %12, align 4
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds %struct.H5C_t, ptr %415, i32 0, i32 36
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %417, i32 0, i32 4
  %419 = getelementptr inbounds %struct.UT_hash_handle, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.UT_hash_table, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 8
  %423 = sub i32 %422, 1
  %424 = and i32 %414, %423
  store i32 %424, ptr %17, align 4
  br label %425

425:                                              ; preds = %413
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds %struct.H5C_t, ptr %427, i32 0, i32 36
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %429, i32 0, i32 4
  %431 = getelementptr inbounds %struct.UT_hash_handle, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.UT_hash_table, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %17, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds %struct.UT_hash_bucket, ptr %434, i64 %436
  %438 = getelementptr inbounds %struct.UT_hash_bucket, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %467

441:                                              ; preds = %426
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %struct.H5C_t, ptr %443, i32 0, i32 36
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %445, i32 0, i32 4
  %447 = getelementptr inbounds %struct.UT_hash_handle, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.UT_hash_table, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %17, align 4
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds %struct.UT_hash_bucket, ptr %450, i64 %452
  %454 = getelementptr inbounds %struct.UT_hash_bucket, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds %struct.H5C_t, ptr %456, i32 0, i32 36
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %458, i32 0, i32 4
  %460 = getelementptr inbounds %struct.UT_hash_handle, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.UT_hash_table, ptr %461, i32 0, i32 5
  %463 = load i64, ptr %462, align 8
  %464 = sub i64 0, %463
  %465 = getelementptr inbounds i8, ptr %455, i64 %464
  store ptr %465, ptr %9, align 8
  br label %466

466:                                              ; preds = %442
  br label %468

467:                                              ; preds = %426
  store ptr null, ptr %9, align 8
  br label %468

468:                                              ; preds = %467, %466
  br label %469

469:                                              ; preds = %519, %468
  %470 = load ptr, ptr %9, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %520

472:                                              ; preds = %469
  %473 = load ptr, ptr %9, align 8
  %474 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %473, i32 0, i32 4
  %475 = getelementptr inbounds %struct.UT_hash_handle, ptr %474, i32 0, i32 7
  %476 = load i32, ptr %475, align 4
  %477 = load i32, ptr %12, align 4
  %478 = icmp eq i32 %476, %477
  br i1 %478, label %479, label %495

479:                                              ; preds = %472
  %480 = load ptr, ptr %9, align 8
  %481 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %480, i32 0, i32 4
  %482 = getelementptr inbounds %struct.UT_hash_handle, ptr %481, i32 0, i32 6
  %483 = load i32, ptr %482, align 8
  %484 = zext i32 %483 to i64
  %485 = icmp eq i64 %484, 8
  br i1 %485, label %486, label %495

486:                                              ; preds = %479
  %487 = load ptr, ptr %9, align 8
  %488 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %487, i32 0, i32 4
  %489 = getelementptr inbounds %struct.UT_hash_handle, ptr %488, i32 0, i32 5
  %490 = load ptr, ptr %489, align 8
  %491 = call i32 @memcmp(ptr noundef %490, ptr noundef %6, i64 noundef 8) #10
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %486
  br label %520

494:                                              ; preds = %486
  br label %495

495:                                              ; preds = %494, %479, %472
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %496, i32 0, i32 4
  %498 = getelementptr inbounds %struct.UT_hash_handle, ptr %497, i32 0, i32 4
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %518

501:                                              ; preds = %495
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %9, align 8
  %504 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %503, i32 0, i32 4
  %505 = getelementptr inbounds %struct.UT_hash_handle, ptr %504, i32 0, i32 4
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %struct.H5C_t, ptr %507, i32 0, i32 36
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %509, i32 0, i32 4
  %511 = getelementptr inbounds %struct.UT_hash_handle, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.UT_hash_table, ptr %512, i32 0, i32 5
  %514 = load i64, ptr %513, align 8
  %515 = sub i64 0, %514
  %516 = getelementptr inbounds i8, ptr %506, i64 %515
  store ptr %516, ptr %9, align 8
  br label %517

517:                                              ; preds = %502
  br label %519

518:                                              ; preds = %495
  store ptr null, ptr %9, align 8
  br label %519

519:                                              ; preds = %518, %517
  br label %469

520:                                              ; preds = %493, %469
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521, %407
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523, %41
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %7, align 4
  %527 = icmp eq i32 4, %526
  br i1 %527, label %528, label %541

528:                                              ; preds = %525
  %529 = load ptr, ptr %9, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %538

531:                                              ; preds = %528
  %532 = load ptr, ptr %9, align 8
  %533 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %532, i32 0, i32 3
  %534 = load i8, ptr %533, align 8
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %538

536:                                              ; preds = %531
  %537 = load ptr, ptr %8, align 8
  store i8 1, ptr %537, align 1
  br label %540

538:                                              ; preds = %531, %528
  %539 = load ptr, ptr %8, align 8
  store i8 0, ptr %539, align 1
  br label %540

540:                                              ; preds = %538, %536
  br label %2050

541:                                              ; preds = %525
  %542 = load i32, ptr %7, align 4
  %543 = icmp eq i32 1, %542
  br i1 %543, label %544, label %1801

544:                                              ; preds = %541
  %545 = load ptr, ptr %9, align 8
  %546 = icmp eq ptr null, %545
  br i1 %546, label %547, label %1773

547:                                              ; preds = %544
  %548 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5C_tag_info_t_reg_free_list)
  store ptr %548, ptr %9, align 8
  %549 = icmp eq ptr null, %548
  br i1 %549, label %550, label %565

550:                                              ; preds = %547
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load i64, ptr @H5E_CACHE_g, align 8
  %555 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %556 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_cork, i32 noundef 1373, i64 noundef %554, i64 noundef %555, ptr noundef @.str.62)
  br label %557

557:                                              ; preds = %553
  store i8 1, ptr %11, align 1
  %558 = load i8, ptr %11, align 1
  %559 = trunc i8 %558 to i1
  %560 = zext i1 %559 to i8
  store i8 %560, ptr %11, align 1
  br label %561

561:                                              ; preds = %557
  br label %562

562:                                              ; preds = %561
  store i32 -1, ptr %10, align 4
  br label %2051

563:                                              ; No predecessors!
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564, %547
  %566 = load i64, ptr %6, align 8
  %567 = load ptr, ptr %9, align 8
  %568 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %567, i32 0, i32 0
  store i64 %566, ptr %568, align 8
  br label %569

569:                                              ; preds = %565
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %9, align 8
  %573 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %572, i32 0, i32 0
  store ptr %573, ptr %22, align 8
  store i32 -17973521, ptr %18, align 4
  store i32 -1640531527, ptr %20, align 4
  store i32 -1640531527, ptr %19, align 4
  store i32 8, ptr %21, align 4
  br label %574

574:                                              ; preds = %741, %571
  %575 = load i32, ptr %21, align 4
  %576 = icmp uge i32 %575, 12
  br i1 %576, label %577, label %746

577:                                              ; preds = %574
  %578 = load ptr, ptr %22, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 0
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  %582 = load ptr, ptr %22, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 1
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %586 = shl i32 %585, 8
  %587 = add i32 %581, %586
  %588 = load ptr, ptr %22, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 2
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i32
  %592 = shl i32 %591, 16
  %593 = add i32 %587, %592
  %594 = load ptr, ptr %22, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 3
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i32
  %598 = shl i32 %597, 24
  %599 = add i32 %593, %598
  %600 = load i32, ptr %19, align 4
  %601 = add i32 %600, %599
  store i32 %601, ptr %19, align 4
  %602 = load ptr, ptr %22, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 4
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i32
  %606 = load ptr, ptr %22, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 5
  %608 = load i8, ptr %607, align 1
  %609 = zext i8 %608 to i32
  %610 = shl i32 %609, 8
  %611 = add i32 %605, %610
  %612 = load ptr, ptr %22, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 6
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i32
  %616 = shl i32 %615, 16
  %617 = add i32 %611, %616
  %618 = load ptr, ptr %22, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 7
  %620 = load i8, ptr %619, align 1
  %621 = zext i8 %620 to i32
  %622 = shl i32 %621, 24
  %623 = add i32 %617, %622
  %624 = load i32, ptr %20, align 4
  %625 = add i32 %624, %623
  store i32 %625, ptr %20, align 4
  %626 = load ptr, ptr %22, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 8
  %628 = load i8, ptr %627, align 1
  %629 = zext i8 %628 to i32
  %630 = load ptr, ptr %22, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 9
  %632 = load i8, ptr %631, align 1
  %633 = zext i8 %632 to i32
  %634 = shl i32 %633, 8
  %635 = add i32 %629, %634
  %636 = load ptr, ptr %22, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 10
  %638 = load i8, ptr %637, align 1
  %639 = zext i8 %638 to i32
  %640 = shl i32 %639, 16
  %641 = add i32 %635, %640
  %642 = load ptr, ptr %22, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 11
  %644 = load i8, ptr %643, align 1
  %645 = zext i8 %644 to i32
  %646 = shl i32 %645, 24
  %647 = add i32 %641, %646
  %648 = load i32, ptr %18, align 4
  %649 = add i32 %648, %647
  store i32 %649, ptr %18, align 4
  br label %650

650:                                              ; preds = %577
  %651 = load i32, ptr %20, align 4
  %652 = load i32, ptr %19, align 4
  %653 = sub i32 %652, %651
  store i32 %653, ptr %19, align 4
  %654 = load i32, ptr %18, align 4
  %655 = load i32, ptr %19, align 4
  %656 = sub i32 %655, %654
  store i32 %656, ptr %19, align 4
  %657 = load i32, ptr %18, align 4
  %658 = lshr i32 %657, 13
  %659 = load i32, ptr %19, align 4
  %660 = xor i32 %659, %658
  store i32 %660, ptr %19, align 4
  %661 = load i32, ptr %18, align 4
  %662 = load i32, ptr %20, align 4
  %663 = sub i32 %662, %661
  store i32 %663, ptr %20, align 4
  %664 = load i32, ptr %19, align 4
  %665 = load i32, ptr %20, align 4
  %666 = sub i32 %665, %664
  store i32 %666, ptr %20, align 4
  %667 = load i32, ptr %19, align 4
  %668 = shl i32 %667, 8
  %669 = load i32, ptr %20, align 4
  %670 = xor i32 %669, %668
  store i32 %670, ptr %20, align 4
  %671 = load i32, ptr %19, align 4
  %672 = load i32, ptr %18, align 4
  %673 = sub i32 %672, %671
  store i32 %673, ptr %18, align 4
  %674 = load i32, ptr %20, align 4
  %675 = load i32, ptr %18, align 4
  %676 = sub i32 %675, %674
  store i32 %676, ptr %18, align 4
  %677 = load i32, ptr %20, align 4
  %678 = lshr i32 %677, 13
  %679 = load i32, ptr %18, align 4
  %680 = xor i32 %679, %678
  store i32 %680, ptr %18, align 4
  %681 = load i32, ptr %20, align 4
  %682 = load i32, ptr %19, align 4
  %683 = sub i32 %682, %681
  store i32 %683, ptr %19, align 4
  %684 = load i32, ptr %18, align 4
  %685 = load i32, ptr %19, align 4
  %686 = sub i32 %685, %684
  store i32 %686, ptr %19, align 4
  %687 = load i32, ptr %18, align 4
  %688 = lshr i32 %687, 12
  %689 = load i32, ptr %19, align 4
  %690 = xor i32 %689, %688
  store i32 %690, ptr %19, align 4
  %691 = load i32, ptr %18, align 4
  %692 = load i32, ptr %20, align 4
  %693 = sub i32 %692, %691
  store i32 %693, ptr %20, align 4
  %694 = load i32, ptr %19, align 4
  %695 = load i32, ptr %20, align 4
  %696 = sub i32 %695, %694
  store i32 %696, ptr %20, align 4
  %697 = load i32, ptr %19, align 4
  %698 = shl i32 %697, 16
  %699 = load i32, ptr %20, align 4
  %700 = xor i32 %699, %698
  store i32 %700, ptr %20, align 4
  %701 = load i32, ptr %19, align 4
  %702 = load i32, ptr %18, align 4
  %703 = sub i32 %702, %701
  store i32 %703, ptr %18, align 4
  %704 = load i32, ptr %20, align 4
  %705 = load i32, ptr %18, align 4
  %706 = sub i32 %705, %704
  store i32 %706, ptr %18, align 4
  %707 = load i32, ptr %20, align 4
  %708 = lshr i32 %707, 5
  %709 = load i32, ptr %18, align 4
  %710 = xor i32 %709, %708
  store i32 %710, ptr %18, align 4
  %711 = load i32, ptr %20, align 4
  %712 = load i32, ptr %19, align 4
  %713 = sub i32 %712, %711
  store i32 %713, ptr %19, align 4
  %714 = load i32, ptr %18, align 4
  %715 = load i32, ptr %19, align 4
  %716 = sub i32 %715, %714
  store i32 %716, ptr %19, align 4
  %717 = load i32, ptr %18, align 4
  %718 = lshr i32 %717, 3
  %719 = load i32, ptr %19, align 4
  %720 = xor i32 %719, %718
  store i32 %720, ptr %19, align 4
  %721 = load i32, ptr %18, align 4
  %722 = load i32, ptr %20, align 4
  %723 = sub i32 %722, %721
  store i32 %723, ptr %20, align 4
  %724 = load i32, ptr %19, align 4
  %725 = load i32, ptr %20, align 4
  %726 = sub i32 %725, %724
  store i32 %726, ptr %20, align 4
  %727 = load i32, ptr %19, align 4
  %728 = shl i32 %727, 10
  %729 = load i32, ptr %20, align 4
  %730 = xor i32 %729, %728
  store i32 %730, ptr %20, align 4
  %731 = load i32, ptr %19, align 4
  %732 = load i32, ptr %18, align 4
  %733 = sub i32 %732, %731
  store i32 %733, ptr %18, align 4
  %734 = load i32, ptr %20, align 4
  %735 = load i32, ptr %18, align 4
  %736 = sub i32 %735, %734
  store i32 %736, ptr %18, align 4
  %737 = load i32, ptr %20, align 4
  %738 = lshr i32 %737, 15
  %739 = load i32, ptr %18, align 4
  %740 = xor i32 %739, %738
  store i32 %740, ptr %18, align 4
  br label %741

741:                                              ; preds = %650
  %742 = load ptr, ptr %22, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 12
  store ptr %743, ptr %22, align 8
  %744 = load i32, ptr %21, align 4
  %745 = sub i32 %744, 12
  store i32 %745, ptr %21, align 4
  br label %574

746:                                              ; preds = %574
  %747 = load i32, ptr %18, align 4
  %748 = add i32 %747, 8
  store i32 %748, ptr %18, align 4
  %749 = load i32, ptr %21, align 4
  switch i32 %749, label %836 [
    i32 11, label %750
    i32 10, label %758
    i32 9, label %766
    i32 8, label %774
    i32 7, label %782
    i32 6, label %790
    i32 5, label %798
    i32 4, label %805
    i32 3, label %813
    i32 2, label %821
    i32 1, label %829
  ]

750:                                              ; preds = %746
  %751 = load ptr, ptr %22, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 10
  %753 = load i8, ptr %752, align 1
  %754 = zext i8 %753 to i32
  %755 = shl i32 %754, 24
  %756 = load i32, ptr %18, align 4
  %757 = add i32 %756, %755
  store i32 %757, ptr %18, align 4
  br label %758

758:                                              ; preds = %750, %746
  %759 = load ptr, ptr %22, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 9
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i32
  %763 = shl i32 %762, 16
  %764 = load i32, ptr %18, align 4
  %765 = add i32 %764, %763
  store i32 %765, ptr %18, align 4
  br label %766

766:                                              ; preds = %758, %746
  %767 = load ptr, ptr %22, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 8
  %769 = load i8, ptr %768, align 1
  %770 = zext i8 %769 to i32
  %771 = shl i32 %770, 8
  %772 = load i32, ptr %18, align 4
  %773 = add i32 %772, %771
  store i32 %773, ptr %18, align 4
  br label %774

774:                                              ; preds = %766, %746
  %775 = load ptr, ptr %22, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 7
  %777 = load i8, ptr %776, align 1
  %778 = zext i8 %777 to i32
  %779 = shl i32 %778, 24
  %780 = load i32, ptr %20, align 4
  %781 = add i32 %780, %779
  store i32 %781, ptr %20, align 4
  br label %782

782:                                              ; preds = %774, %746
  %783 = load ptr, ptr %22, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 6
  %785 = load i8, ptr %784, align 1
  %786 = zext i8 %785 to i32
  %787 = shl i32 %786, 16
  %788 = load i32, ptr %20, align 4
  %789 = add i32 %788, %787
  store i32 %789, ptr %20, align 4
  br label %790

790:                                              ; preds = %782, %746
  %791 = load ptr, ptr %22, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 5
  %793 = load i8, ptr %792, align 1
  %794 = zext i8 %793 to i32
  %795 = shl i32 %794, 8
  %796 = load i32, ptr %20, align 4
  %797 = add i32 %796, %795
  store i32 %797, ptr %20, align 4
  br label %798

798:                                              ; preds = %790, %746
  %799 = load ptr, ptr %22, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 4
  %801 = load i8, ptr %800, align 1
  %802 = zext i8 %801 to i32
  %803 = load i32, ptr %20, align 4
  %804 = add i32 %803, %802
  store i32 %804, ptr %20, align 4
  br label %805

805:                                              ; preds = %798, %746
  %806 = load ptr, ptr %22, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 3
  %808 = load i8, ptr %807, align 1
  %809 = zext i8 %808 to i32
  %810 = shl i32 %809, 24
  %811 = load i32, ptr %19, align 4
  %812 = add i32 %811, %810
  store i32 %812, ptr %19, align 4
  br label %813

813:                                              ; preds = %805, %746
  %814 = load ptr, ptr %22, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 2
  %816 = load i8, ptr %815, align 1
  %817 = zext i8 %816 to i32
  %818 = shl i32 %817, 16
  %819 = load i32, ptr %19, align 4
  %820 = add i32 %819, %818
  store i32 %820, ptr %19, align 4
  br label %821

821:                                              ; preds = %813, %746
  %822 = load ptr, ptr %22, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 1
  %824 = load i8, ptr %823, align 1
  %825 = zext i8 %824 to i32
  %826 = shl i32 %825, 8
  %827 = load i32, ptr %19, align 4
  %828 = add i32 %827, %826
  store i32 %828, ptr %19, align 4
  br label %829

829:                                              ; preds = %821, %746
  %830 = load ptr, ptr %22, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 0
  %832 = load i8, ptr %831, align 1
  %833 = zext i8 %832 to i32
  %834 = load i32, ptr %19, align 4
  %835 = add i32 %834, %833
  store i32 %835, ptr %19, align 4
  br label %836

836:                                              ; preds = %829, %746
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = load i32, ptr %20, align 4
  %840 = load i32, ptr %19, align 4
  %841 = sub i32 %840, %839
  store i32 %841, ptr %19, align 4
  %842 = load i32, ptr %18, align 4
  %843 = load i32, ptr %19, align 4
  %844 = sub i32 %843, %842
  store i32 %844, ptr %19, align 4
  %845 = load i32, ptr %18, align 4
  %846 = lshr i32 %845, 13
  %847 = load i32, ptr %19, align 4
  %848 = xor i32 %847, %846
  store i32 %848, ptr %19, align 4
  %849 = load i32, ptr %18, align 4
  %850 = load i32, ptr %20, align 4
  %851 = sub i32 %850, %849
  store i32 %851, ptr %20, align 4
  %852 = load i32, ptr %19, align 4
  %853 = load i32, ptr %20, align 4
  %854 = sub i32 %853, %852
  store i32 %854, ptr %20, align 4
  %855 = load i32, ptr %19, align 4
  %856 = shl i32 %855, 8
  %857 = load i32, ptr %20, align 4
  %858 = xor i32 %857, %856
  store i32 %858, ptr %20, align 4
  %859 = load i32, ptr %19, align 4
  %860 = load i32, ptr %18, align 4
  %861 = sub i32 %860, %859
  store i32 %861, ptr %18, align 4
  %862 = load i32, ptr %20, align 4
  %863 = load i32, ptr %18, align 4
  %864 = sub i32 %863, %862
  store i32 %864, ptr %18, align 4
  %865 = load i32, ptr %20, align 4
  %866 = lshr i32 %865, 13
  %867 = load i32, ptr %18, align 4
  %868 = xor i32 %867, %866
  store i32 %868, ptr %18, align 4
  %869 = load i32, ptr %20, align 4
  %870 = load i32, ptr %19, align 4
  %871 = sub i32 %870, %869
  store i32 %871, ptr %19, align 4
  %872 = load i32, ptr %18, align 4
  %873 = load i32, ptr %19, align 4
  %874 = sub i32 %873, %872
  store i32 %874, ptr %19, align 4
  %875 = load i32, ptr %18, align 4
  %876 = lshr i32 %875, 12
  %877 = load i32, ptr %19, align 4
  %878 = xor i32 %877, %876
  store i32 %878, ptr %19, align 4
  %879 = load i32, ptr %18, align 4
  %880 = load i32, ptr %20, align 4
  %881 = sub i32 %880, %879
  store i32 %881, ptr %20, align 4
  %882 = load i32, ptr %19, align 4
  %883 = load i32, ptr %20, align 4
  %884 = sub i32 %883, %882
  store i32 %884, ptr %20, align 4
  %885 = load i32, ptr %19, align 4
  %886 = shl i32 %885, 16
  %887 = load i32, ptr %20, align 4
  %888 = xor i32 %887, %886
  store i32 %888, ptr %20, align 4
  %889 = load i32, ptr %19, align 4
  %890 = load i32, ptr %18, align 4
  %891 = sub i32 %890, %889
  store i32 %891, ptr %18, align 4
  %892 = load i32, ptr %20, align 4
  %893 = load i32, ptr %18, align 4
  %894 = sub i32 %893, %892
  store i32 %894, ptr %18, align 4
  %895 = load i32, ptr %20, align 4
  %896 = lshr i32 %895, 5
  %897 = load i32, ptr %18, align 4
  %898 = xor i32 %897, %896
  store i32 %898, ptr %18, align 4
  %899 = load i32, ptr %20, align 4
  %900 = load i32, ptr %19, align 4
  %901 = sub i32 %900, %899
  store i32 %901, ptr %19, align 4
  %902 = load i32, ptr %18, align 4
  %903 = load i32, ptr %19, align 4
  %904 = sub i32 %903, %902
  store i32 %904, ptr %19, align 4
  %905 = load i32, ptr %18, align 4
  %906 = lshr i32 %905, 3
  %907 = load i32, ptr %19, align 4
  %908 = xor i32 %907, %906
  store i32 %908, ptr %19, align 4
  %909 = load i32, ptr %18, align 4
  %910 = load i32, ptr %20, align 4
  %911 = sub i32 %910, %909
  store i32 %911, ptr %20, align 4
  %912 = load i32, ptr %19, align 4
  %913 = load i32, ptr %20, align 4
  %914 = sub i32 %913, %912
  store i32 %914, ptr %20, align 4
  %915 = load i32, ptr %19, align 4
  %916 = shl i32 %915, 10
  %917 = load i32, ptr %20, align 4
  %918 = xor i32 %917, %916
  store i32 %918, ptr %20, align 4
  %919 = load i32, ptr %19, align 4
  %920 = load i32, ptr %18, align 4
  %921 = sub i32 %920, %919
  store i32 %921, ptr %18, align 4
  %922 = load i32, ptr %20, align 4
  %923 = load i32, ptr %18, align 4
  %924 = sub i32 %923, %922
  store i32 %924, ptr %18, align 4
  %925 = load i32, ptr %20, align 4
  %926 = lshr i32 %925, 15
  %927 = load i32, ptr %18, align 4
  %928 = xor i32 %927, %926
  store i32 %928, ptr %18, align 4
  br label %929

929:                                              ; preds = %838
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  br label %932

932:                                              ; preds = %931
  store i32 0, ptr %23, align 4
  %933 = load i32, ptr %18, align 4
  %934 = load ptr, ptr %9, align 8
  %935 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %934, i32 0, i32 4
  %936 = getelementptr inbounds %struct.UT_hash_handle, ptr %935, i32 0, i32 7
  store i32 %933, ptr %936, align 4
  %937 = load ptr, ptr %9, align 8
  %938 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %937, i32 0, i32 0
  %939 = load ptr, ptr %9, align 8
  %940 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %939, i32 0, i32 4
  %941 = getelementptr inbounds %struct.UT_hash_handle, ptr %940, i32 0, i32 5
  store ptr %938, ptr %941, align 8
  %942 = load ptr, ptr %9, align 8
  %943 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %942, i32 0, i32 4
  %944 = getelementptr inbounds %struct.UT_hash_handle, ptr %943, i32 0, i32 6
  store i32 8, ptr %944, align 8
  %945 = load ptr, ptr %5, align 8
  %946 = getelementptr inbounds %struct.H5C_t, ptr %945, i32 0, i32 36
  %947 = load ptr, ptr %946, align 8
  %948 = icmp ne ptr %947, null
  br i1 %948, label %1058, label %949

949:                                              ; preds = %932
  %950 = load ptr, ptr %9, align 8
  %951 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %950, i32 0, i32 4
  %952 = getelementptr inbounds %struct.UT_hash_handle, ptr %951, i32 0, i32 2
  store ptr null, ptr %952, align 8
  %953 = load ptr, ptr %9, align 8
  %954 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %953, i32 0, i32 4
  %955 = getelementptr inbounds %struct.UT_hash_handle, ptr %954, i32 0, i32 1
  store ptr null, ptr %955, align 8
  br label %956

956:                                              ; preds = %949
  %957 = call noalias ptr @malloc(i64 noundef 64) #11
  %958 = load ptr, ptr %9, align 8
  %959 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %958, i32 0, i32 4
  %960 = getelementptr inbounds %struct.UT_hash_handle, ptr %959, i32 0, i32 0
  store ptr %957, ptr %960, align 8
  %961 = load ptr, ptr %9, align 8
  %962 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %961, i32 0, i32 4
  %963 = getelementptr inbounds %struct.UT_hash_handle, ptr %962, i32 0, i32 0
  %964 = load ptr, ptr %963, align 8
  %965 = icmp ne ptr %964, null
  br i1 %965, label %969, label %966

966:                                              ; preds = %956
  br label %967

967:                                              ; preds = %966
  store i32 1, ptr %23, align 4
  br label %968

968:                                              ; preds = %967
  br label %1049

969:                                              ; preds = %956
  %970 = load ptr, ptr %9, align 8
  %971 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %970, i32 0, i32 4
  %972 = getelementptr inbounds %struct.UT_hash_handle, ptr %971, i32 0, i32 0
  %973 = load ptr, ptr %972, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %973, i8 0, i64 64, i1 false)
  %974 = load ptr, ptr %9, align 8
  %975 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %974, i32 0, i32 4
  %976 = load ptr, ptr %9, align 8
  %977 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %976, i32 0, i32 4
  %978 = getelementptr inbounds %struct.UT_hash_handle, ptr %977, i32 0, i32 0
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds %struct.UT_hash_table, ptr %979, i32 0, i32 4
  store ptr %975, ptr %980, align 8
  %981 = load ptr, ptr %9, align 8
  %982 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %981, i32 0, i32 4
  %983 = getelementptr inbounds %struct.UT_hash_handle, ptr %982, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds %struct.UT_hash_table, ptr %984, i32 0, i32 1
  store i32 32, ptr %985, align 8
  %986 = load ptr, ptr %9, align 8
  %987 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %986, i32 0, i32 4
  %988 = getelementptr inbounds %struct.UT_hash_handle, ptr %987, i32 0, i32 0
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds %struct.UT_hash_table, ptr %989, i32 0, i32 2
  store i32 5, ptr %990, align 4
  %991 = load ptr, ptr %9, align 8
  %992 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %991, i32 0, i32 4
  %993 = load ptr, ptr %9, align 8
  %994 = ptrtoint ptr %992 to i64
  %995 = ptrtoint ptr %993 to i64
  %996 = sub i64 %994, %995
  %997 = load ptr, ptr %9, align 8
  %998 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %997, i32 0, i32 4
  %999 = getelementptr inbounds %struct.UT_hash_handle, ptr %998, i32 0, i32 0
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds %struct.UT_hash_table, ptr %1000, i32 0, i32 5
  store i64 %996, ptr %1001, align 8
  %1002 = call noalias ptr @malloc(i64 noundef 512) #11
  %1003 = load ptr, ptr %9, align 8
  %1004 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1003, i32 0, i32 4
  %1005 = getelementptr inbounds %struct.UT_hash_handle, ptr %1004, i32 0, i32 0
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds %struct.UT_hash_table, ptr %1006, i32 0, i32 0
  store ptr %1002, ptr %1007, align 8
  %1008 = load ptr, ptr %9, align 8
  %1009 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1008, i32 0, i32 4
  %1010 = getelementptr inbounds %struct.UT_hash_handle, ptr %1009, i32 0, i32 0
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds %struct.UT_hash_table, ptr %1011, i32 0, i32 10
  store i32 -1609490463, ptr %1012, align 8
  %1013 = load ptr, ptr %9, align 8
  %1014 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1013, i32 0, i32 4
  %1015 = getelementptr inbounds %struct.UT_hash_handle, ptr %1014, i32 0, i32 0
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds %struct.UT_hash_table, ptr %1016, i32 0, i32 0
  %1018 = load ptr, ptr %1017, align 8
  %1019 = icmp ne ptr %1018, null
  br i1 %1019, label %1027, label %1020

1020:                                             ; preds = %969
  br label %1021

1021:                                             ; preds = %1020
  store i32 1, ptr %23, align 4
  br label %1022

1022:                                             ; preds = %1021
  %1023 = load ptr, ptr %9, align 8
  %1024 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1023, i32 0, i32 4
  %1025 = getelementptr inbounds %struct.UT_hash_handle, ptr %1024, i32 0, i32 0
  %1026 = load ptr, ptr %1025, align 8
  call void @free(ptr noundef %1026) #9
  br label %1048

1027:                                             ; preds = %969
  %1028 = load ptr, ptr %9, align 8
  %1029 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1028, i32 0, i32 4
  %1030 = getelementptr inbounds %struct.UT_hash_handle, ptr %1029, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds %struct.UT_hash_table, ptr %1031, i32 0, i32 0
  %1033 = load ptr, ptr %1032, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1033, i8 0, i64 512, i1 false)
  %1034 = load i32, ptr %23, align 4
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1047

1036:                                             ; preds = %1027
  %1037 = load ptr, ptr %9, align 8
  %1038 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1037, i32 0, i32 4
  %1039 = getelementptr inbounds %struct.UT_hash_handle, ptr %1038, i32 0, i32 0
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds %struct.UT_hash_table, ptr %1040, i32 0, i32 0
  %1042 = load ptr, ptr %1041, align 8
  call void @free(ptr noundef %1042) #9
  %1043 = load ptr, ptr %9, align 8
  %1044 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1043, i32 0, i32 4
  %1045 = getelementptr inbounds %struct.UT_hash_handle, ptr %1044, i32 0, i32 0
  %1046 = load ptr, ptr %1045, align 8
  call void @free(ptr noundef %1046) #9
  br label %1047

1047:                                             ; preds = %1036, %1027
  br label %1048

1048:                                             ; preds = %1047, %1022
  br label %1049

1049:                                             ; preds = %1048, %968
  br label %1050

1050:                                             ; preds = %1049
  %1051 = load i32, ptr %23, align 4
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1057, label %1053

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr %9, align 8
  %1055 = load ptr, ptr %5, align 8
  %1056 = getelementptr inbounds %struct.H5C_t, ptr %1055, i32 0, i32 36
  store ptr %1054, ptr %1056, align 8
  br label %1057

1057:                                             ; preds = %1053, %1050
  br label %1113

1058:                                             ; preds = %932
  %1059 = load ptr, ptr %5, align 8
  %1060 = getelementptr inbounds %struct.H5C_t, ptr %1059, i32 0, i32 36
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1061, i32 0, i32 4
  %1063 = getelementptr inbounds %struct.UT_hash_handle, ptr %1062, i32 0, i32 0
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load ptr, ptr %9, align 8
  %1066 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1065, i32 0, i32 4
  %1067 = getelementptr inbounds %struct.UT_hash_handle, ptr %1066, i32 0, i32 0
  store ptr %1064, ptr %1067, align 8
  br label %1068

1068:                                             ; preds = %1058
  %1069 = load ptr, ptr %9, align 8
  %1070 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1069, i32 0, i32 4
  %1071 = getelementptr inbounds %struct.UT_hash_handle, ptr %1070, i32 0, i32 2
  store ptr null, ptr %1071, align 8
  %1072 = load ptr, ptr %5, align 8
  %1073 = getelementptr inbounds %struct.H5C_t, ptr %1072, i32 0, i32 36
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1074, i32 0, i32 4
  %1076 = getelementptr inbounds %struct.UT_hash_handle, ptr %1075, i32 0, i32 0
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds %struct.UT_hash_table, ptr %1077, i32 0, i32 4
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load ptr, ptr %5, align 8
  %1081 = getelementptr inbounds %struct.H5C_t, ptr %1080, i32 0, i32 36
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1082, i32 0, i32 4
  %1084 = getelementptr inbounds %struct.UT_hash_handle, ptr %1083, i32 0, i32 0
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds %struct.UT_hash_table, ptr %1085, i32 0, i32 5
  %1087 = load i64, ptr %1086, align 8
  %1088 = sub i64 0, %1087
  %1089 = getelementptr inbounds i8, ptr %1079, i64 %1088
  %1090 = load ptr, ptr %9, align 8
  %1091 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1090, i32 0, i32 4
  %1092 = getelementptr inbounds %struct.UT_hash_handle, ptr %1091, i32 0, i32 1
  store ptr %1089, ptr %1092, align 8
  %1093 = load ptr, ptr %9, align 8
  %1094 = load ptr, ptr %5, align 8
  %1095 = getelementptr inbounds %struct.H5C_t, ptr %1094, i32 0, i32 36
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1096, i32 0, i32 4
  %1098 = getelementptr inbounds %struct.UT_hash_handle, ptr %1097, i32 0, i32 0
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds %struct.UT_hash_table, ptr %1099, i32 0, i32 4
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds %struct.UT_hash_handle, ptr %1101, i32 0, i32 2
  store ptr %1093, ptr %1102, align 8
  %1103 = load ptr, ptr %9, align 8
  %1104 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1103, i32 0, i32 4
  %1105 = load ptr, ptr %5, align 8
  %1106 = getelementptr inbounds %struct.H5C_t, ptr %1105, i32 0, i32 36
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1107, i32 0, i32 4
  %1109 = getelementptr inbounds %struct.UT_hash_handle, ptr %1108, i32 0, i32 0
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds %struct.UT_hash_table, ptr %1110, i32 0, i32 4
  store ptr %1104, ptr %1111, align 8
  br label %1112

1112:                                             ; preds = %1068
  br label %1113

1113:                                             ; preds = %1112, %1057
  br label %1114

1114:                                             ; preds = %1113
  %1115 = load i32, ptr %23, align 4
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1763, label %1117

1117:                                             ; preds = %1114
  %1118 = load ptr, ptr %5, align 8
  %1119 = getelementptr inbounds %struct.H5C_t, ptr %1118, i32 0, i32 36
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1120, i32 0, i32 4
  %1122 = getelementptr inbounds %struct.UT_hash_handle, ptr %1121, i32 0, i32 0
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds %struct.UT_hash_table, ptr %1123, i32 0, i32 3
  %1125 = load i32, ptr %1124, align 8
  %1126 = add i32 %1125, 1
  store i32 %1126, ptr %1124, align 8
  br label %1127

1127:                                             ; preds = %1117
  %1128 = load i32, ptr %18, align 4
  %1129 = load ptr, ptr %5, align 8
  %1130 = getelementptr inbounds %struct.H5C_t, ptr %1129, i32 0, i32 36
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1131, i32 0, i32 4
  %1133 = getelementptr inbounds %struct.UT_hash_handle, ptr %1132, i32 0, i32 0
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds %struct.UT_hash_table, ptr %1134, i32 0, i32 1
  %1136 = load i32, ptr %1135, align 8
  %1137 = sub i32 %1136, 1
  %1138 = and i32 %1128, %1137
  store i32 %1138, ptr %24, align 4
  br label %1139

1139:                                             ; preds = %1127
  br label %1140

1140:                                             ; preds = %1139
  %1141 = load ptr, ptr %5, align 8
  %1142 = getelementptr inbounds %struct.H5C_t, ptr %1141, i32 0, i32 36
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1143, i32 0, i32 4
  %1145 = getelementptr inbounds %struct.UT_hash_handle, ptr %1144, i32 0, i32 0
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds %struct.UT_hash_table, ptr %1146, i32 0, i32 0
  %1148 = load ptr, ptr %1147, align 8
  %1149 = load i32, ptr %24, align 4
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1148, i64 %1150
  store ptr %1151, ptr %25, align 8
  %1152 = load ptr, ptr %25, align 8
  %1153 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1152, i32 0, i32 1
  %1154 = load i32, ptr %1153, align 8
  %1155 = add i32 %1154, 1
  store i32 %1155, ptr %1153, align 8
  %1156 = load ptr, ptr %25, align 8
  %1157 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1156, i32 0, i32 0
  %1158 = load ptr, ptr %1157, align 8
  %1159 = load ptr, ptr %9, align 8
  %1160 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1159, i32 0, i32 4
  %1161 = getelementptr inbounds %struct.UT_hash_handle, ptr %1160, i32 0, i32 4
  store ptr %1158, ptr %1161, align 8
  %1162 = load ptr, ptr %9, align 8
  %1163 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1162, i32 0, i32 4
  %1164 = getelementptr inbounds %struct.UT_hash_handle, ptr %1163, i32 0, i32 3
  store ptr null, ptr %1164, align 8
  %1165 = load ptr, ptr %25, align 8
  %1166 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1165, i32 0, i32 0
  %1167 = load ptr, ptr %1166, align 8
  %1168 = icmp ne ptr %1167, null
  br i1 %1168, label %1169, label %1176

1169:                                             ; preds = %1140
  %1170 = load ptr, ptr %9, align 8
  %1171 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1170, i32 0, i32 4
  %1172 = load ptr, ptr %25, align 8
  %1173 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1172, i32 0, i32 0
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds %struct.UT_hash_handle, ptr %1174, i32 0, i32 3
  store ptr %1171, ptr %1175, align 8
  br label %1176

1176:                                             ; preds = %1169, %1140
  %1177 = load ptr, ptr %9, align 8
  %1178 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1177, i32 0, i32 4
  %1179 = load ptr, ptr %25, align 8
  %1180 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1179, i32 0, i32 0
  store ptr %1178, ptr %1180, align 8
  %1181 = load ptr, ptr %25, align 8
  %1182 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1181, i32 0, i32 1
  %1183 = load i32, ptr %1182, align 8
  %1184 = load ptr, ptr %25, align 8
  %1185 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1184, i32 0, i32 2
  %1186 = load i32, ptr %1185, align 4
  %1187 = add i32 %1186, 1
  %1188 = mul i32 %1187, 10
  %1189 = icmp uge i32 %1183, %1188
  br i1 %1189, label %1190, label %1520

1190:                                             ; preds = %1176
  %1191 = load ptr, ptr %9, align 8
  %1192 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1191, i32 0, i32 4
  %1193 = getelementptr inbounds %struct.UT_hash_handle, ptr %1192, i32 0, i32 0
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds %struct.UT_hash_table, ptr %1194, i32 0, i32 9
  %1196 = load i32, ptr %1195, align 4
  %1197 = icmp ne i32 %1196, 0
  br i1 %1197, label %1520, label %1198

1198:                                             ; preds = %1190
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load ptr, ptr %9, align 8
  %1201 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1200, i32 0, i32 4
  %1202 = getelementptr inbounds %struct.UT_hash_handle, ptr %1201, i32 0, i32 0
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds %struct.UT_hash_table, ptr %1203, i32 0, i32 1
  %1205 = load i32, ptr %1204, align 8
  %1206 = zext i32 %1205 to i64
  %1207 = mul i64 16, %1206
  %1208 = mul i64 %1207, 2
  %1209 = call noalias ptr @malloc(i64 noundef %1208) #11
  store ptr %1209, ptr %30, align 8
  %1210 = load ptr, ptr %30, align 8
  %1211 = icmp ne ptr %1210, null
  br i1 %1211, label %1215, label %1212

1212:                                             ; preds = %1199
  br label %1213

1213:                                             ; preds = %1212
  store i32 1, ptr %23, align 4
  br label %1214

1214:                                             ; preds = %1213
  br label %1451

1215:                                             ; preds = %1199
  %1216 = load ptr, ptr %30, align 8
  %1217 = load ptr, ptr %9, align 8
  %1218 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1217, i32 0, i32 4
  %1219 = getelementptr inbounds %struct.UT_hash_handle, ptr %1218, i32 0, i32 0
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds %struct.UT_hash_table, ptr %1220, i32 0, i32 1
  %1222 = load i32, ptr %1221, align 8
  %1223 = zext i32 %1222 to i64
  %1224 = mul i64 16, %1223
  %1225 = mul i64 %1224, 2
  call void @llvm.memset.p0.i64(ptr align 8 %1216, i8 0, i64 %1225, i1 false)
  %1226 = load ptr, ptr %9, align 8
  %1227 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1226, i32 0, i32 4
  %1228 = getelementptr inbounds %struct.UT_hash_handle, ptr %1227, i32 0, i32 0
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds %struct.UT_hash_table, ptr %1229, i32 0, i32 3
  %1231 = load i32, ptr %1230, align 8
  %1232 = load ptr, ptr %9, align 8
  %1233 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1232, i32 0, i32 4
  %1234 = getelementptr inbounds %struct.UT_hash_handle, ptr %1233, i32 0, i32 0
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds %struct.UT_hash_table, ptr %1235, i32 0, i32 2
  %1237 = load i32, ptr %1236, align 4
  %1238 = add i32 %1237, 1
  %1239 = lshr i32 %1231, %1238
  %1240 = load ptr, ptr %9, align 8
  %1241 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1240, i32 0, i32 4
  %1242 = getelementptr inbounds %struct.UT_hash_handle, ptr %1241, i32 0, i32 0
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds %struct.UT_hash_table, ptr %1243, i32 0, i32 3
  %1245 = load i32, ptr %1244, align 8
  %1246 = load ptr, ptr %9, align 8
  %1247 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1246, i32 0, i32 4
  %1248 = getelementptr inbounds %struct.UT_hash_handle, ptr %1247, i32 0, i32 0
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr inbounds %struct.UT_hash_table, ptr %1249, i32 0, i32 1
  %1251 = load i32, ptr %1250, align 8
  %1252 = mul i32 %1251, 2
  %1253 = sub i32 %1252, 1
  %1254 = and i32 %1245, %1253
  %1255 = icmp ne i32 %1254, 0
  %1256 = select i1 %1255, i32 1, i32 0
  %1257 = add i32 %1239, %1256
  %1258 = load ptr, ptr %9, align 8
  %1259 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1258, i32 0, i32 4
  %1260 = getelementptr inbounds %struct.UT_hash_handle, ptr %1259, i32 0, i32 0
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds %struct.UT_hash_table, ptr %1261, i32 0, i32 6
  store i32 %1257, ptr %1262, align 8
  %1263 = load ptr, ptr %9, align 8
  %1264 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1263, i32 0, i32 4
  %1265 = getelementptr inbounds %struct.UT_hash_handle, ptr %1264, i32 0, i32 0
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds %struct.UT_hash_table, ptr %1266, i32 0, i32 7
  store i32 0, ptr %1267, align 4
  store i32 0, ptr %27, align 4
  br label %1268

1268:                                             ; preds = %1377, %1215
  %1269 = load i32, ptr %27, align 4
  %1270 = load ptr, ptr %9, align 8
  %1271 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1270, i32 0, i32 4
  %1272 = getelementptr inbounds %struct.UT_hash_handle, ptr %1271, i32 0, i32 0
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr inbounds %struct.UT_hash_table, ptr %1273, i32 0, i32 1
  %1275 = load i32, ptr %1274, align 8
  %1276 = icmp ult i32 %1269, %1275
  br i1 %1276, label %1277, label %1380

1277:                                             ; preds = %1268
  %1278 = load ptr, ptr %9, align 8
  %1279 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1278, i32 0, i32 4
  %1280 = getelementptr inbounds %struct.UT_hash_handle, ptr %1279, i32 0, i32 0
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds %struct.UT_hash_table, ptr %1281, i32 0, i32 0
  %1283 = load ptr, ptr %1282, align 8
  %1284 = load i32, ptr %27, align 4
  %1285 = zext i32 %1284 to i64
  %1286 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1283, i64 %1285
  %1287 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1286, i32 0, i32 0
  %1288 = load ptr, ptr %1287, align 8
  store ptr %1288, ptr %28, align 8
  br label %1289

1289:                                             ; preds = %1371, %1277
  %1290 = load ptr, ptr %28, align 8
  %1291 = icmp ne ptr %1290, null
  br i1 %1291, label %1292, label %1376

1292:                                             ; preds = %1289
  %1293 = load ptr, ptr %28, align 8
  %1294 = getelementptr inbounds %struct.UT_hash_handle, ptr %1293, i32 0, i32 4
  %1295 = load ptr, ptr %1294, align 8
  store ptr %1295, ptr %29, align 8
  br label %1296

1296:                                             ; preds = %1292
  %1297 = load ptr, ptr %28, align 8
  %1298 = getelementptr inbounds %struct.UT_hash_handle, ptr %1297, i32 0, i32 7
  %1299 = load i32, ptr %1298, align 4
  %1300 = load ptr, ptr %9, align 8
  %1301 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1300, i32 0, i32 4
  %1302 = getelementptr inbounds %struct.UT_hash_handle, ptr %1301, i32 0, i32 0
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds %struct.UT_hash_table, ptr %1303, i32 0, i32 1
  %1305 = load i32, ptr %1304, align 8
  %1306 = mul i32 %1305, 2
  %1307 = sub i32 %1306, 1
  %1308 = and i32 %1299, %1307
  store i32 %1308, ptr %26, align 4
  br label %1309

1309:                                             ; preds = %1296
  %1310 = load ptr, ptr %30, align 8
  %1311 = load i32, ptr %26, align 4
  %1312 = zext i32 %1311 to i64
  %1313 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1310, i64 %1312
  store ptr %1313, ptr %31, align 8
  %1314 = load ptr, ptr %31, align 8
  %1315 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1314, i32 0, i32 1
  %1316 = load i32, ptr %1315, align 8
  %1317 = add i32 %1316, 1
  store i32 %1317, ptr %1315, align 8
  %1318 = load ptr, ptr %9, align 8
  %1319 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1318, i32 0, i32 4
  %1320 = getelementptr inbounds %struct.UT_hash_handle, ptr %1319, i32 0, i32 0
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds %struct.UT_hash_table, ptr %1321, i32 0, i32 6
  %1323 = load i32, ptr %1322, align 8
  %1324 = icmp ugt i32 %1317, %1323
  br i1 %1324, label %1325, label %1353

1325:                                             ; preds = %1309
  %1326 = load ptr, ptr %9, align 8
  %1327 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1326, i32 0, i32 4
  %1328 = getelementptr inbounds %struct.UT_hash_handle, ptr %1327, i32 0, i32 0
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds %struct.UT_hash_table, ptr %1329, i32 0, i32 7
  %1331 = load i32, ptr %1330, align 4
  %1332 = add i32 %1331, 1
  store i32 %1332, ptr %1330, align 4
  %1333 = load ptr, ptr %31, align 8
  %1334 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1333, i32 0, i32 1
  %1335 = load i32, ptr %1334, align 8
  %1336 = load ptr, ptr %31, align 8
  %1337 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1336, i32 0, i32 2
  %1338 = load i32, ptr %1337, align 4
  %1339 = load ptr, ptr %9, align 8
  %1340 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1339, i32 0, i32 4
  %1341 = getelementptr inbounds %struct.UT_hash_handle, ptr %1340, i32 0, i32 0
  %1342 = load ptr, ptr %1341, align 8
  %1343 = getelementptr inbounds %struct.UT_hash_table, ptr %1342, i32 0, i32 6
  %1344 = load i32, ptr %1343, align 8
  %1345 = mul i32 %1338, %1344
  %1346 = icmp ugt i32 %1335, %1345
  br i1 %1346, label %1347, label %1352

1347:                                             ; preds = %1325
  %1348 = load ptr, ptr %31, align 8
  %1349 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1348, i32 0, i32 2
  %1350 = load i32, ptr %1349, align 4
  %1351 = add i32 %1350, 1
  store i32 %1351, ptr %1349, align 4
  br label %1352

1352:                                             ; preds = %1347, %1325
  br label %1353

1353:                                             ; preds = %1352, %1309
  %1354 = load ptr, ptr %28, align 8
  %1355 = getelementptr inbounds %struct.UT_hash_handle, ptr %1354, i32 0, i32 3
  store ptr null, ptr %1355, align 8
  %1356 = load ptr, ptr %31, align 8
  %1357 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1356, i32 0, i32 0
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load ptr, ptr %28, align 8
  %1360 = getelementptr inbounds %struct.UT_hash_handle, ptr %1359, i32 0, i32 4
  store ptr %1358, ptr %1360, align 8
  %1361 = load ptr, ptr %31, align 8
  %1362 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1361, i32 0, i32 0
  %1363 = load ptr, ptr %1362, align 8
  %1364 = icmp ne ptr %1363, null
  br i1 %1364, label %1365, label %1371

1365:                                             ; preds = %1353
  %1366 = load ptr, ptr %28, align 8
  %1367 = load ptr, ptr %31, align 8
  %1368 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1367, i32 0, i32 0
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds %struct.UT_hash_handle, ptr %1369, i32 0, i32 3
  store ptr %1366, ptr %1370, align 8
  br label %1371

1371:                                             ; preds = %1365, %1353
  %1372 = load ptr, ptr %28, align 8
  %1373 = load ptr, ptr %31, align 8
  %1374 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1373, i32 0, i32 0
  store ptr %1372, ptr %1374, align 8
  %1375 = load ptr, ptr %29, align 8
  store ptr %1375, ptr %28, align 8
  br label %1289

1376:                                             ; preds = %1289
  br label %1377

1377:                                             ; preds = %1376
  %1378 = load i32, ptr %27, align 4
  %1379 = add i32 %1378, 1
  store i32 %1379, ptr %27, align 4
  br label %1268

1380:                                             ; preds = %1268
  %1381 = load ptr, ptr %9, align 8
  %1382 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1381, i32 0, i32 4
  %1383 = getelementptr inbounds %struct.UT_hash_handle, ptr %1382, i32 0, i32 0
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds %struct.UT_hash_table, ptr %1384, i32 0, i32 0
  %1386 = load ptr, ptr %1385, align 8
  call void @free(ptr noundef %1386) #9
  %1387 = load ptr, ptr %9, align 8
  %1388 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1387, i32 0, i32 4
  %1389 = getelementptr inbounds %struct.UT_hash_handle, ptr %1388, i32 0, i32 0
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds %struct.UT_hash_table, ptr %1390, i32 0, i32 1
  %1392 = load i32, ptr %1391, align 8
  %1393 = mul i32 %1392, 2
  store i32 %1393, ptr %1391, align 8
  %1394 = load ptr, ptr %9, align 8
  %1395 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1394, i32 0, i32 4
  %1396 = getelementptr inbounds %struct.UT_hash_handle, ptr %1395, i32 0, i32 0
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds %struct.UT_hash_table, ptr %1397, i32 0, i32 2
  %1399 = load i32, ptr %1398, align 4
  %1400 = add i32 %1399, 1
  store i32 %1400, ptr %1398, align 4
  %1401 = load ptr, ptr %30, align 8
  %1402 = load ptr, ptr %9, align 8
  %1403 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1402, i32 0, i32 4
  %1404 = getelementptr inbounds %struct.UT_hash_handle, ptr %1403, i32 0, i32 0
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr inbounds %struct.UT_hash_table, ptr %1405, i32 0, i32 0
  store ptr %1401, ptr %1406, align 8
  %1407 = load ptr, ptr %9, align 8
  %1408 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1407, i32 0, i32 4
  %1409 = getelementptr inbounds %struct.UT_hash_handle, ptr %1408, i32 0, i32 0
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds %struct.UT_hash_table, ptr %1410, i32 0, i32 7
  %1412 = load i32, ptr %1411, align 4
  %1413 = load ptr, ptr %9, align 8
  %1414 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1413, i32 0, i32 4
  %1415 = getelementptr inbounds %struct.UT_hash_handle, ptr %1414, i32 0, i32 0
  %1416 = load ptr, ptr %1415, align 8
  %1417 = getelementptr inbounds %struct.UT_hash_table, ptr %1416, i32 0, i32 3
  %1418 = load i32, ptr %1417, align 8
  %1419 = lshr i32 %1418, 1
  %1420 = icmp ugt i32 %1412, %1419
  br i1 %1420, label %1421, label %1429

1421:                                             ; preds = %1380
  %1422 = load ptr, ptr %9, align 8
  %1423 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1422, i32 0, i32 4
  %1424 = getelementptr inbounds %struct.UT_hash_handle, ptr %1423, i32 0, i32 0
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr inbounds %struct.UT_hash_table, ptr %1425, i32 0, i32 8
  %1427 = load i32, ptr %1426, align 8
  %1428 = add i32 %1427, 1
  br label %1430

1429:                                             ; preds = %1380
  br label %1430

1430:                                             ; preds = %1429, %1421
  %1431 = phi i32 [ %1428, %1421 ], [ 0, %1429 ]
  %1432 = load ptr, ptr %9, align 8
  %1433 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1432, i32 0, i32 4
  %1434 = getelementptr inbounds %struct.UT_hash_handle, ptr %1433, i32 0, i32 0
  %1435 = load ptr, ptr %1434, align 8
  %1436 = getelementptr inbounds %struct.UT_hash_table, ptr %1435, i32 0, i32 8
  store i32 %1431, ptr %1436, align 8
  %1437 = load ptr, ptr %9, align 8
  %1438 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1437, i32 0, i32 4
  %1439 = getelementptr inbounds %struct.UT_hash_handle, ptr %1438, i32 0, i32 0
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds %struct.UT_hash_table, ptr %1440, i32 0, i32 8
  %1442 = load i32, ptr %1441, align 8
  %1443 = icmp ugt i32 %1442, 1
  br i1 %1443, label %1444, label %1450

1444:                                             ; preds = %1430
  %1445 = load ptr, ptr %9, align 8
  %1446 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1445, i32 0, i32 4
  %1447 = getelementptr inbounds %struct.UT_hash_handle, ptr %1446, i32 0, i32 0
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds %struct.UT_hash_table, ptr %1448, i32 0, i32 9
  store i32 1, ptr %1449, align 4
  br label %1450

1450:                                             ; preds = %1444, %1430
  br label %1451

1451:                                             ; preds = %1450, %1214
  br label %1452

1452:                                             ; preds = %1451
  %1453 = load i32, ptr %23, align 4
  %1454 = icmp ne i32 %1453, 0
  br i1 %1454, label %1455, label %1519

1455:                                             ; preds = %1452
  br label %1456

1456:                                             ; preds = %1455
  %1457 = load ptr, ptr %5, align 8
  %1458 = getelementptr inbounds %struct.H5C_t, ptr %1457, i32 0, i32 36
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1459, i32 0, i32 4
  %1461 = getelementptr inbounds %struct.UT_hash_handle, ptr %1460, i32 0, i32 0
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds %struct.UT_hash_table, ptr %1462, i32 0, i32 0
  %1464 = load ptr, ptr %1463, align 8
  %1465 = load i32, ptr %24, align 4
  %1466 = zext i32 %1465 to i64
  %1467 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1464, i64 %1466
  store ptr %1467, ptr %32, align 8
  %1468 = load ptr, ptr %32, align 8
  %1469 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1468, i32 0, i32 1
  %1470 = load i32, ptr %1469, align 8
  %1471 = add i32 %1470, -1
  store i32 %1471, ptr %1469, align 8
  %1472 = load ptr, ptr %32, align 8
  %1473 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1472, i32 0, i32 0
  %1474 = load ptr, ptr %1473, align 8
  %1475 = load ptr, ptr %9, align 8
  %1476 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1475, i32 0, i32 4
  %1477 = icmp eq ptr %1474, %1476
  br i1 %1477, label %1478, label %1485

1478:                                             ; preds = %1456
  %1479 = load ptr, ptr %9, align 8
  %1480 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1479, i32 0, i32 4
  %1481 = getelementptr inbounds %struct.UT_hash_handle, ptr %1480, i32 0, i32 4
  %1482 = load ptr, ptr %1481, align 8
  %1483 = load ptr, ptr %32, align 8
  %1484 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1483, i32 0, i32 0
  store ptr %1482, ptr %1484, align 8
  br label %1485

1485:                                             ; preds = %1478, %1456
  %1486 = load ptr, ptr %9, align 8
  %1487 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1486, i32 0, i32 4
  %1488 = getelementptr inbounds %struct.UT_hash_handle, ptr %1487, i32 0, i32 3
  %1489 = load ptr, ptr %1488, align 8
  %1490 = icmp ne ptr %1489, null
  br i1 %1490, label %1491, label %1501

1491:                                             ; preds = %1485
  %1492 = load ptr, ptr %9, align 8
  %1493 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1492, i32 0, i32 4
  %1494 = getelementptr inbounds %struct.UT_hash_handle, ptr %1493, i32 0, i32 4
  %1495 = load ptr, ptr %1494, align 8
  %1496 = load ptr, ptr %9, align 8
  %1497 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1496, i32 0, i32 4
  %1498 = getelementptr inbounds %struct.UT_hash_handle, ptr %1497, i32 0, i32 3
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds %struct.UT_hash_handle, ptr %1499, i32 0, i32 4
  store ptr %1495, ptr %1500, align 8
  br label %1501

1501:                                             ; preds = %1491, %1485
  %1502 = load ptr, ptr %9, align 8
  %1503 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1502, i32 0, i32 4
  %1504 = getelementptr inbounds %struct.UT_hash_handle, ptr %1503, i32 0, i32 4
  %1505 = load ptr, ptr %1504, align 8
  %1506 = icmp ne ptr %1505, null
  br i1 %1506, label %1507, label %1517

1507:                                             ; preds = %1501
  %1508 = load ptr, ptr %9, align 8
  %1509 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1508, i32 0, i32 4
  %1510 = getelementptr inbounds %struct.UT_hash_handle, ptr %1509, i32 0, i32 3
  %1511 = load ptr, ptr %1510, align 8
  %1512 = load ptr, ptr %9, align 8
  %1513 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1512, i32 0, i32 4
  %1514 = getelementptr inbounds %struct.UT_hash_handle, ptr %1513, i32 0, i32 4
  %1515 = load ptr, ptr %1514, align 8
  %1516 = getelementptr inbounds %struct.UT_hash_handle, ptr %1515, i32 0, i32 3
  store ptr %1511, ptr %1516, align 8
  br label %1517

1517:                                             ; preds = %1507, %1501
  br label %1518

1518:                                             ; preds = %1517
  br label %1519

1519:                                             ; preds = %1518, %1452
  br label %1520

1520:                                             ; preds = %1519, %1190, %1176
  br label %1521

1521:                                             ; preds = %1520
  %1522 = load i32, ptr %23, align 4
  %1523 = icmp ne i32 %1522, 0
  br i1 %1523, label %1524, label %1761

1524:                                             ; preds = %1521
  br label %1525

1525:                                             ; preds = %1524
  %1526 = load ptr, ptr %9, align 8
  %1527 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1526, i32 0, i32 4
  store ptr %1527, ptr %33, align 8
  br label %1528

1528:                                             ; preds = %1525
  %1529 = load ptr, ptr %33, align 8
  %1530 = getelementptr inbounds %struct.UT_hash_handle, ptr %1529, i32 0, i32 7
  %1531 = load i32, ptr %1530, align 4
  %1532 = load ptr, ptr %5, align 8
  %1533 = getelementptr inbounds %struct.H5C_t, ptr %1532, i32 0, i32 36
  %1534 = load ptr, ptr %1533, align 8
  %1535 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1534, i32 0, i32 4
  %1536 = getelementptr inbounds %struct.UT_hash_handle, ptr %1535, i32 0, i32 0
  %1537 = load ptr, ptr %1536, align 8
  %1538 = getelementptr inbounds %struct.UT_hash_table, ptr %1537, i32 0, i32 1
  %1539 = load i32, ptr %1538, align 8
  %1540 = sub i32 %1539, 1
  %1541 = and i32 %1531, %1540
  store i32 %1541, ptr %34, align 4
  br label %1542

1542:                                             ; preds = %1528
  %1543 = load ptr, ptr %5, align 8
  %1544 = getelementptr inbounds %struct.H5C_t, ptr %1543, i32 0, i32 36
  %1545 = load ptr, ptr %1544, align 8
  %1546 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1545, i32 0, i32 4
  %1547 = getelementptr inbounds %struct.UT_hash_handle, ptr %1546, i32 0, i32 0
  %1548 = load ptr, ptr %1547, align 8
  %1549 = getelementptr inbounds %struct.UT_hash_table, ptr %1548, i32 0, i32 0
  %1550 = load ptr, ptr %1549, align 8
  %1551 = load i32, ptr %34, align 4
  %1552 = zext i32 %1551 to i64
  %1553 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1550, i64 %1552
  %1554 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1553, i32 0, i32 1
  %1555 = load i32, ptr %1554, align 8
  %1556 = add i32 %1555, 1
  store i32 %1556, ptr %1554, align 8
  %1557 = load ptr, ptr %33, align 8
  %1558 = getelementptr inbounds %struct.UT_hash_handle, ptr %1557, i32 0, i32 4
  store ptr null, ptr %1558, align 8
  %1559 = load ptr, ptr %33, align 8
  %1560 = getelementptr inbounds %struct.UT_hash_handle, ptr %1559, i32 0, i32 3
  store ptr null, ptr %1560, align 8
  br label %1561

1561:                                             ; preds = %1542
  br label %1562

1562:                                             ; preds = %1561
  %1563 = load ptr, ptr %9, align 8
  %1564 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1563, i32 0, i32 4
  store ptr %1564, ptr %35, align 8
  %1565 = load ptr, ptr %35, align 8
  %1566 = getelementptr inbounds %struct.UT_hash_handle, ptr %1565, i32 0, i32 1
  %1567 = load ptr, ptr %1566, align 8
  %1568 = icmp eq ptr %1567, null
  br i1 %1568, label %1569, label %1591

1569:                                             ; preds = %1562
  %1570 = load ptr, ptr %35, align 8
  %1571 = getelementptr inbounds %struct.UT_hash_handle, ptr %1570, i32 0, i32 2
  %1572 = load ptr, ptr %1571, align 8
  %1573 = icmp eq ptr %1572, null
  br i1 %1573, label %1574, label %1591

1574:                                             ; preds = %1569
  %1575 = load ptr, ptr %5, align 8
  %1576 = getelementptr inbounds %struct.H5C_t, ptr %1575, i32 0, i32 36
  %1577 = load ptr, ptr %1576, align 8
  %1578 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1577, i32 0, i32 4
  %1579 = getelementptr inbounds %struct.UT_hash_handle, ptr %1578, i32 0, i32 0
  %1580 = load ptr, ptr %1579, align 8
  %1581 = getelementptr inbounds %struct.UT_hash_table, ptr %1580, i32 0, i32 0
  %1582 = load ptr, ptr %1581, align 8
  call void @free(ptr noundef %1582) #9
  %1583 = load ptr, ptr %5, align 8
  %1584 = getelementptr inbounds %struct.H5C_t, ptr %1583, i32 0, i32 36
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1585, i32 0, i32 4
  %1587 = getelementptr inbounds %struct.UT_hash_handle, ptr %1586, i32 0, i32 0
  %1588 = load ptr, ptr %1587, align 8
  call void @free(ptr noundef %1588) #9
  %1589 = load ptr, ptr %5, align 8
  %1590 = getelementptr inbounds %struct.H5C_t, ptr %1589, i32 0, i32 36
  store ptr null, ptr %1590, align 8
  br label %1754

1591:                                             ; preds = %1569, %1562
  %1592 = load ptr, ptr %35, align 8
  %1593 = load ptr, ptr %5, align 8
  %1594 = getelementptr inbounds %struct.H5C_t, ptr %1593, i32 0, i32 36
  %1595 = load ptr, ptr %1594, align 8
  %1596 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1595, i32 0, i32 4
  %1597 = getelementptr inbounds %struct.UT_hash_handle, ptr %1596, i32 0, i32 0
  %1598 = load ptr, ptr %1597, align 8
  %1599 = getelementptr inbounds %struct.UT_hash_table, ptr %1598, i32 0, i32 4
  %1600 = load ptr, ptr %1599, align 8
  %1601 = icmp eq ptr %1592, %1600
  br i1 %1601, label %1602, label %1622

1602:                                             ; preds = %1591
  %1603 = load ptr, ptr %35, align 8
  %1604 = getelementptr inbounds %struct.UT_hash_handle, ptr %1603, i32 0, i32 1
  %1605 = load ptr, ptr %1604, align 8
  %1606 = load ptr, ptr %5, align 8
  %1607 = getelementptr inbounds %struct.H5C_t, ptr %1606, i32 0, i32 36
  %1608 = load ptr, ptr %1607, align 8
  %1609 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1608, i32 0, i32 4
  %1610 = getelementptr inbounds %struct.UT_hash_handle, ptr %1609, i32 0, i32 0
  %1611 = load ptr, ptr %1610, align 8
  %1612 = getelementptr inbounds %struct.UT_hash_table, ptr %1611, i32 0, i32 5
  %1613 = load i64, ptr %1612, align 8
  %1614 = getelementptr inbounds i8, ptr %1605, i64 %1613
  %1615 = load ptr, ptr %5, align 8
  %1616 = getelementptr inbounds %struct.H5C_t, ptr %1615, i32 0, i32 36
  %1617 = load ptr, ptr %1616, align 8
  %1618 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1617, i32 0, i32 4
  %1619 = getelementptr inbounds %struct.UT_hash_handle, ptr %1618, i32 0, i32 0
  %1620 = load ptr, ptr %1619, align 8
  %1621 = getelementptr inbounds %struct.UT_hash_table, ptr %1620, i32 0, i32 4
  store ptr %1614, ptr %1621, align 8
  br label %1622

1622:                                             ; preds = %1602, %1591
  %1623 = load ptr, ptr %35, align 8
  %1624 = getelementptr inbounds %struct.UT_hash_handle, ptr %1623, i32 0, i32 1
  %1625 = load ptr, ptr %1624, align 8
  %1626 = icmp ne ptr %1625, null
  br i1 %1626, label %1627, label %1644

1627:                                             ; preds = %1622
  %1628 = load ptr, ptr %35, align 8
  %1629 = getelementptr inbounds %struct.UT_hash_handle, ptr %1628, i32 0, i32 2
  %1630 = load ptr, ptr %1629, align 8
  %1631 = load ptr, ptr %35, align 8
  %1632 = getelementptr inbounds %struct.UT_hash_handle, ptr %1631, i32 0, i32 1
  %1633 = load ptr, ptr %1632, align 8
  %1634 = load ptr, ptr %5, align 8
  %1635 = getelementptr inbounds %struct.H5C_t, ptr %1634, i32 0, i32 36
  %1636 = load ptr, ptr %1635, align 8
  %1637 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1636, i32 0, i32 4
  %1638 = getelementptr inbounds %struct.UT_hash_handle, ptr %1637, i32 0, i32 0
  %1639 = load ptr, ptr %1638, align 8
  %1640 = getelementptr inbounds %struct.UT_hash_table, ptr %1639, i32 0, i32 5
  %1641 = load i64, ptr %1640, align 8
  %1642 = getelementptr inbounds i8, ptr %1633, i64 %1641
  %1643 = getelementptr inbounds %struct.UT_hash_handle, ptr %1642, i32 0, i32 2
  store ptr %1630, ptr %1643, align 8
  br label %1652

1644:                                             ; preds = %1622
  br label %1645

1645:                                             ; preds = %1644
  %1646 = load ptr, ptr %35, align 8
  %1647 = getelementptr inbounds %struct.UT_hash_handle, ptr %1646, i32 0, i32 2
  %1648 = load ptr, ptr %1647, align 8
  %1649 = load ptr, ptr %5, align 8
  %1650 = getelementptr inbounds %struct.H5C_t, ptr %1649, i32 0, i32 36
  store ptr %1648, ptr %1650, align 8
  br label %1651

1651:                                             ; preds = %1645
  br label %1652

1652:                                             ; preds = %1651, %1627
  %1653 = load ptr, ptr %35, align 8
  %1654 = getelementptr inbounds %struct.UT_hash_handle, ptr %1653, i32 0, i32 2
  %1655 = load ptr, ptr %1654, align 8
  %1656 = icmp ne ptr %1655, null
  br i1 %1656, label %1657, label %1674

1657:                                             ; preds = %1652
  %1658 = load ptr, ptr %35, align 8
  %1659 = getelementptr inbounds %struct.UT_hash_handle, ptr %1658, i32 0, i32 1
  %1660 = load ptr, ptr %1659, align 8
  %1661 = load ptr, ptr %35, align 8
  %1662 = getelementptr inbounds %struct.UT_hash_handle, ptr %1661, i32 0, i32 2
  %1663 = load ptr, ptr %1662, align 8
  %1664 = load ptr, ptr %5, align 8
  %1665 = getelementptr inbounds %struct.H5C_t, ptr %1664, i32 0, i32 36
  %1666 = load ptr, ptr %1665, align 8
  %1667 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1666, i32 0, i32 4
  %1668 = getelementptr inbounds %struct.UT_hash_handle, ptr %1667, i32 0, i32 0
  %1669 = load ptr, ptr %1668, align 8
  %1670 = getelementptr inbounds %struct.UT_hash_table, ptr %1669, i32 0, i32 5
  %1671 = load i64, ptr %1670, align 8
  %1672 = getelementptr inbounds i8, ptr %1663, i64 %1671
  %1673 = getelementptr inbounds %struct.UT_hash_handle, ptr %1672, i32 0, i32 1
  store ptr %1660, ptr %1673, align 8
  br label %1674

1674:                                             ; preds = %1657, %1652
  br label %1675

1675:                                             ; preds = %1674
  %1676 = load ptr, ptr %35, align 8
  %1677 = getelementptr inbounds %struct.UT_hash_handle, ptr %1676, i32 0, i32 7
  %1678 = load i32, ptr %1677, align 4
  %1679 = load ptr, ptr %5, align 8
  %1680 = getelementptr inbounds %struct.H5C_t, ptr %1679, i32 0, i32 36
  %1681 = load ptr, ptr %1680, align 8
  %1682 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1681, i32 0, i32 4
  %1683 = getelementptr inbounds %struct.UT_hash_handle, ptr %1682, i32 0, i32 0
  %1684 = load ptr, ptr %1683, align 8
  %1685 = getelementptr inbounds %struct.UT_hash_table, ptr %1684, i32 0, i32 1
  %1686 = load i32, ptr %1685, align 8
  %1687 = sub i32 %1686, 1
  %1688 = and i32 %1678, %1687
  store i32 %1688, ptr %36, align 4
  br label %1689

1689:                                             ; preds = %1675
  br label %1690

1690:                                             ; preds = %1689
  %1691 = load ptr, ptr %5, align 8
  %1692 = getelementptr inbounds %struct.H5C_t, ptr %1691, i32 0, i32 36
  %1693 = load ptr, ptr %1692, align 8
  %1694 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1693, i32 0, i32 4
  %1695 = getelementptr inbounds %struct.UT_hash_handle, ptr %1694, i32 0, i32 0
  %1696 = load ptr, ptr %1695, align 8
  %1697 = getelementptr inbounds %struct.UT_hash_table, ptr %1696, i32 0, i32 0
  %1698 = load ptr, ptr %1697, align 8
  %1699 = load i32, ptr %36, align 4
  %1700 = zext i32 %1699 to i64
  %1701 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1698, i64 %1700
  store ptr %1701, ptr %37, align 8
  %1702 = load ptr, ptr %37, align 8
  %1703 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1702, i32 0, i32 1
  %1704 = load i32, ptr %1703, align 8
  %1705 = add i32 %1704, -1
  store i32 %1705, ptr %1703, align 8
  %1706 = load ptr, ptr %37, align 8
  %1707 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1706, i32 0, i32 0
  %1708 = load ptr, ptr %1707, align 8
  %1709 = load ptr, ptr %35, align 8
  %1710 = icmp eq ptr %1708, %1709
  br i1 %1710, label %1711, label %1717

1711:                                             ; preds = %1690
  %1712 = load ptr, ptr %35, align 8
  %1713 = getelementptr inbounds %struct.UT_hash_handle, ptr %1712, i32 0, i32 4
  %1714 = load ptr, ptr %1713, align 8
  %1715 = load ptr, ptr %37, align 8
  %1716 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1715, i32 0, i32 0
  store ptr %1714, ptr %1716, align 8
  br label %1717

1717:                                             ; preds = %1711, %1690
  %1718 = load ptr, ptr %35, align 8
  %1719 = getelementptr inbounds %struct.UT_hash_handle, ptr %1718, i32 0, i32 3
  %1720 = load ptr, ptr %1719, align 8
  %1721 = icmp ne ptr %1720, null
  br i1 %1721, label %1722, label %1730

1722:                                             ; preds = %1717
  %1723 = load ptr, ptr %35, align 8
  %1724 = getelementptr inbounds %struct.UT_hash_handle, ptr %1723, i32 0, i32 4
  %1725 = load ptr, ptr %1724, align 8
  %1726 = load ptr, ptr %35, align 8
  %1727 = getelementptr inbounds %struct.UT_hash_handle, ptr %1726, i32 0, i32 3
  %1728 = load ptr, ptr %1727, align 8
  %1729 = getelementptr inbounds %struct.UT_hash_handle, ptr %1728, i32 0, i32 4
  store ptr %1725, ptr %1729, align 8
  br label %1730

1730:                                             ; preds = %1722, %1717
  %1731 = load ptr, ptr %35, align 8
  %1732 = getelementptr inbounds %struct.UT_hash_handle, ptr %1731, i32 0, i32 4
  %1733 = load ptr, ptr %1732, align 8
  %1734 = icmp ne ptr %1733, null
  br i1 %1734, label %1735, label %1743

1735:                                             ; preds = %1730
  %1736 = load ptr, ptr %35, align 8
  %1737 = getelementptr inbounds %struct.UT_hash_handle, ptr %1736, i32 0, i32 3
  %1738 = load ptr, ptr %1737, align 8
  %1739 = load ptr, ptr %35, align 8
  %1740 = getelementptr inbounds %struct.UT_hash_handle, ptr %1739, i32 0, i32 4
  %1741 = load ptr, ptr %1740, align 8
  %1742 = getelementptr inbounds %struct.UT_hash_handle, ptr %1741, i32 0, i32 3
  store ptr %1738, ptr %1742, align 8
  br label %1743

1743:                                             ; preds = %1735, %1730
  br label %1744

1744:                                             ; preds = %1743
  %1745 = load ptr, ptr %5, align 8
  %1746 = getelementptr inbounds %struct.H5C_t, ptr %1745, i32 0, i32 36
  %1747 = load ptr, ptr %1746, align 8
  %1748 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1747, i32 0, i32 4
  %1749 = getelementptr inbounds %struct.UT_hash_handle, ptr %1748, i32 0, i32 0
  %1750 = load ptr, ptr %1749, align 8
  %1751 = getelementptr inbounds %struct.UT_hash_table, ptr %1750, i32 0, i32 3
  %1752 = load i32, ptr %1751, align 8
  %1753 = add i32 %1752, -1
  store i32 %1753, ptr %1751, align 8
  br label %1754

1754:                                             ; preds = %1744, %1574
  br label %1755

1755:                                             ; preds = %1754
  %1756 = load ptr, ptr %9, align 8
  %1757 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1756, i32 0, i32 4
  %1758 = getelementptr inbounds %struct.UT_hash_handle, ptr %1757, i32 0, i32 0
  store ptr null, ptr %1758, align 8
  br label %1759

1759:                                             ; preds = %1755
  br label %1760

1760:                                             ; preds = %1759
  br label %1762

1761:                                             ; preds = %1521
  br label %1762

1762:                                             ; preds = %1761, %1760
  br label %1769

1763:                                             ; preds = %1114
  %1764 = load ptr, ptr %9, align 8
  %1765 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1764, i32 0, i32 4
  %1766 = getelementptr inbounds %struct.UT_hash_handle, ptr %1765, i32 0, i32 0
  store ptr null, ptr %1766, align 8
  br label %1767

1767:                                             ; preds = %1763
  br label %1768

1768:                                             ; preds = %1767
  br label %1769

1769:                                             ; preds = %1768, %1762
  br label %1770

1770:                                             ; preds = %1769
  br label %1771

1771:                                             ; preds = %1770
  br label %1772

1772:                                             ; preds = %1771
  br label %1794

1773:                                             ; preds = %544
  %1774 = load ptr, ptr %9, align 8
  %1775 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1774, i32 0, i32 3
  %1776 = load i8, ptr %1775, align 8
  %1777 = trunc i8 %1776 to i1
  br i1 %1777, label %1778, label %1793

1778:                                             ; preds = %1773
  br label %1779

1779:                                             ; preds = %1778
  br label %1780

1780:                                             ; preds = %1779
  br label %1781

1781:                                             ; preds = %1780
  %1782 = load i64, ptr @H5E_CACHE_g, align 8
  %1783 = load i64, ptr @H5E_CANTCORK_g, align 8
  %1784 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_cork, i32 noundef 1384, i64 noundef %1782, i64 noundef %1783, ptr noundef @.str.63)
  br label %1785

1785:                                             ; preds = %1781
  store i8 1, ptr %11, align 1
  %1786 = load i8, ptr %11, align 1
  %1787 = trunc i8 %1786 to i1
  %1788 = zext i1 %1787 to i8
  store i8 %1788, ptr %11, align 1
  br label %1789

1789:                                             ; preds = %1785
  br label %1790

1790:                                             ; preds = %1789
  store i32 -1, ptr %10, align 4
  br label %2051

1791:                                             ; No predecessors!
  br label %1792

1792:                                             ; preds = %1791
  br label %1793

1793:                                             ; preds = %1792, %1773
  br label %1794

1794:                                             ; preds = %1793, %1772
  %1795 = load ptr, ptr %9, align 8
  %1796 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1795, i32 0, i32 3
  store i8 1, ptr %1796, align 8
  %1797 = load ptr, ptr %5, align 8
  %1798 = getelementptr inbounds %struct.H5C_t, ptr %1797, i32 0, i32 38
  %1799 = load i32, ptr %1798, align 4
  %1800 = add i32 %1799, 1
  store i32 %1800, ptr %1798, align 4
  br label %2049

1801:                                             ; preds = %541
  %1802 = load ptr, ptr %9, align 8
  %1803 = icmp eq ptr null, %1802
  br i1 %1803, label %1804, label %1819

1804:                                             ; preds = %1801
  br label %1805

1805:                                             ; preds = %1804
  br label %1806

1806:                                             ; preds = %1805
  br label %1807

1807:                                             ; preds = %1806
  %1808 = load i64, ptr @H5E_CACHE_g, align 8
  %1809 = load i64, ptr @H5E_CANTUNCORK_g, align 8
  %1810 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_cork, i32 noundef 1395, i64 noundef %1808, i64 noundef %1809, ptr noundef @.str.64)
  br label %1811

1811:                                             ; preds = %1807
  store i8 1, ptr %11, align 1
  %1812 = load i8, ptr %11, align 1
  %1813 = trunc i8 %1812 to i1
  %1814 = zext i1 %1813 to i8
  store i8 %1814, ptr %11, align 1
  br label %1815

1815:                                             ; preds = %1811
  br label %1816

1816:                                             ; preds = %1815
  store i32 -1, ptr %10, align 4
  br label %2051

1817:                                             ; No predecessors!
  br label %1818

1818:                                             ; preds = %1817
  br label %1819

1819:                                             ; preds = %1818, %1801
  %1820 = load ptr, ptr %9, align 8
  %1821 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1820, i32 0, i32 3
  %1822 = load i8, ptr %1821, align 8
  %1823 = trunc i8 %1822 to i1
  br i1 %1823, label %1839, label %1824

1824:                                             ; preds = %1819
  br label %1825

1825:                                             ; preds = %1824
  br label %1826

1826:                                             ; preds = %1825
  br label %1827

1827:                                             ; preds = %1826
  %1828 = load i64, ptr @H5E_CACHE_g, align 8
  %1829 = load i64, ptr @H5E_CANTUNCORK_g, align 8
  %1830 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_cork, i32 noundef 1399, i64 noundef %1828, i64 noundef %1829, ptr noundef @.str.65)
  br label %1831

1831:                                             ; preds = %1827
  store i8 1, ptr %11, align 1
  %1832 = load i8, ptr %11, align 1
  %1833 = trunc i8 %1832 to i1
  %1834 = zext i1 %1833 to i8
  store i8 %1834, ptr %11, align 1
  br label %1835

1835:                                             ; preds = %1831
  br label %1836

1836:                                             ; preds = %1835
  store i32 -1, ptr %10, align 4
  br label %2051

1837:                                             ; No predecessors!
  br label %1838

1838:                                             ; preds = %1837
  br label %1839

1839:                                             ; preds = %1838, %1819
  %1840 = load ptr, ptr %9, align 8
  %1841 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1840, i32 0, i32 3
  store i8 0, ptr %1841, align 8
  %1842 = load ptr, ptr %5, align 8
  %1843 = getelementptr inbounds %struct.H5C_t, ptr %1842, i32 0, i32 38
  %1844 = load i32, ptr %1843, align 4
  %1845 = add i32 %1844, -1
  store i32 %1845, ptr %1843, align 4
  %1846 = load ptr, ptr %9, align 8
  %1847 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1846, i32 0, i32 2
  %1848 = load i64, ptr %1847, align 8
  %1849 = icmp eq i64 0, %1848
  br i1 %1849, label %1850, label %2047

1850:                                             ; preds = %1839
  br label %1851

1851:                                             ; preds = %1850
  %1852 = load ptr, ptr %9, align 8
  %1853 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1852, i32 0, i32 4
  store ptr %1853, ptr %38, align 8
  %1854 = load ptr, ptr %38, align 8
  %1855 = getelementptr inbounds %struct.UT_hash_handle, ptr %1854, i32 0, i32 1
  %1856 = load ptr, ptr %1855, align 8
  %1857 = icmp eq ptr %1856, null
  br i1 %1857, label %1858, label %1880

1858:                                             ; preds = %1851
  %1859 = load ptr, ptr %38, align 8
  %1860 = getelementptr inbounds %struct.UT_hash_handle, ptr %1859, i32 0, i32 2
  %1861 = load ptr, ptr %1860, align 8
  %1862 = icmp eq ptr %1861, null
  br i1 %1862, label %1863, label %1880

1863:                                             ; preds = %1858
  %1864 = load ptr, ptr %5, align 8
  %1865 = getelementptr inbounds %struct.H5C_t, ptr %1864, i32 0, i32 36
  %1866 = load ptr, ptr %1865, align 8
  %1867 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1866, i32 0, i32 4
  %1868 = getelementptr inbounds %struct.UT_hash_handle, ptr %1867, i32 0, i32 0
  %1869 = load ptr, ptr %1868, align 8
  %1870 = getelementptr inbounds %struct.UT_hash_table, ptr %1869, i32 0, i32 0
  %1871 = load ptr, ptr %1870, align 8
  call void @free(ptr noundef %1871) #9
  %1872 = load ptr, ptr %5, align 8
  %1873 = getelementptr inbounds %struct.H5C_t, ptr %1872, i32 0, i32 36
  %1874 = load ptr, ptr %1873, align 8
  %1875 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1874, i32 0, i32 4
  %1876 = getelementptr inbounds %struct.UT_hash_handle, ptr %1875, i32 0, i32 0
  %1877 = load ptr, ptr %1876, align 8
  call void @free(ptr noundef %1877) #9
  %1878 = load ptr, ptr %5, align 8
  %1879 = getelementptr inbounds %struct.H5C_t, ptr %1878, i32 0, i32 36
  store ptr null, ptr %1879, align 8
  br label %2043

1880:                                             ; preds = %1858, %1851
  %1881 = load ptr, ptr %38, align 8
  %1882 = load ptr, ptr %5, align 8
  %1883 = getelementptr inbounds %struct.H5C_t, ptr %1882, i32 0, i32 36
  %1884 = load ptr, ptr %1883, align 8
  %1885 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1884, i32 0, i32 4
  %1886 = getelementptr inbounds %struct.UT_hash_handle, ptr %1885, i32 0, i32 0
  %1887 = load ptr, ptr %1886, align 8
  %1888 = getelementptr inbounds %struct.UT_hash_table, ptr %1887, i32 0, i32 4
  %1889 = load ptr, ptr %1888, align 8
  %1890 = icmp eq ptr %1881, %1889
  br i1 %1890, label %1891, label %1911

1891:                                             ; preds = %1880
  %1892 = load ptr, ptr %38, align 8
  %1893 = getelementptr inbounds %struct.UT_hash_handle, ptr %1892, i32 0, i32 1
  %1894 = load ptr, ptr %1893, align 8
  %1895 = load ptr, ptr %5, align 8
  %1896 = getelementptr inbounds %struct.H5C_t, ptr %1895, i32 0, i32 36
  %1897 = load ptr, ptr %1896, align 8
  %1898 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1897, i32 0, i32 4
  %1899 = getelementptr inbounds %struct.UT_hash_handle, ptr %1898, i32 0, i32 0
  %1900 = load ptr, ptr %1899, align 8
  %1901 = getelementptr inbounds %struct.UT_hash_table, ptr %1900, i32 0, i32 5
  %1902 = load i64, ptr %1901, align 8
  %1903 = getelementptr inbounds i8, ptr %1894, i64 %1902
  %1904 = load ptr, ptr %5, align 8
  %1905 = getelementptr inbounds %struct.H5C_t, ptr %1904, i32 0, i32 36
  %1906 = load ptr, ptr %1905, align 8
  %1907 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1906, i32 0, i32 4
  %1908 = getelementptr inbounds %struct.UT_hash_handle, ptr %1907, i32 0, i32 0
  %1909 = load ptr, ptr %1908, align 8
  %1910 = getelementptr inbounds %struct.UT_hash_table, ptr %1909, i32 0, i32 4
  store ptr %1903, ptr %1910, align 8
  br label %1911

1911:                                             ; preds = %1891, %1880
  %1912 = load ptr, ptr %38, align 8
  %1913 = getelementptr inbounds %struct.UT_hash_handle, ptr %1912, i32 0, i32 1
  %1914 = load ptr, ptr %1913, align 8
  %1915 = icmp ne ptr %1914, null
  br i1 %1915, label %1916, label %1933

1916:                                             ; preds = %1911
  %1917 = load ptr, ptr %38, align 8
  %1918 = getelementptr inbounds %struct.UT_hash_handle, ptr %1917, i32 0, i32 2
  %1919 = load ptr, ptr %1918, align 8
  %1920 = load ptr, ptr %38, align 8
  %1921 = getelementptr inbounds %struct.UT_hash_handle, ptr %1920, i32 0, i32 1
  %1922 = load ptr, ptr %1921, align 8
  %1923 = load ptr, ptr %5, align 8
  %1924 = getelementptr inbounds %struct.H5C_t, ptr %1923, i32 0, i32 36
  %1925 = load ptr, ptr %1924, align 8
  %1926 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1925, i32 0, i32 4
  %1927 = getelementptr inbounds %struct.UT_hash_handle, ptr %1926, i32 0, i32 0
  %1928 = load ptr, ptr %1927, align 8
  %1929 = getelementptr inbounds %struct.UT_hash_table, ptr %1928, i32 0, i32 5
  %1930 = load i64, ptr %1929, align 8
  %1931 = getelementptr inbounds i8, ptr %1922, i64 %1930
  %1932 = getelementptr inbounds %struct.UT_hash_handle, ptr %1931, i32 0, i32 2
  store ptr %1919, ptr %1932, align 8
  br label %1941

1933:                                             ; preds = %1911
  br label %1934

1934:                                             ; preds = %1933
  %1935 = load ptr, ptr %38, align 8
  %1936 = getelementptr inbounds %struct.UT_hash_handle, ptr %1935, i32 0, i32 2
  %1937 = load ptr, ptr %1936, align 8
  %1938 = load ptr, ptr %5, align 8
  %1939 = getelementptr inbounds %struct.H5C_t, ptr %1938, i32 0, i32 36
  store ptr %1937, ptr %1939, align 8
  br label %1940

1940:                                             ; preds = %1934
  br label %1941

1941:                                             ; preds = %1940, %1916
  %1942 = load ptr, ptr %38, align 8
  %1943 = getelementptr inbounds %struct.UT_hash_handle, ptr %1942, i32 0, i32 2
  %1944 = load ptr, ptr %1943, align 8
  %1945 = icmp ne ptr %1944, null
  br i1 %1945, label %1946, label %1963

1946:                                             ; preds = %1941
  %1947 = load ptr, ptr %38, align 8
  %1948 = getelementptr inbounds %struct.UT_hash_handle, ptr %1947, i32 0, i32 1
  %1949 = load ptr, ptr %1948, align 8
  %1950 = load ptr, ptr %38, align 8
  %1951 = getelementptr inbounds %struct.UT_hash_handle, ptr %1950, i32 0, i32 2
  %1952 = load ptr, ptr %1951, align 8
  %1953 = load ptr, ptr %5, align 8
  %1954 = getelementptr inbounds %struct.H5C_t, ptr %1953, i32 0, i32 36
  %1955 = load ptr, ptr %1954, align 8
  %1956 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1955, i32 0, i32 4
  %1957 = getelementptr inbounds %struct.UT_hash_handle, ptr %1956, i32 0, i32 0
  %1958 = load ptr, ptr %1957, align 8
  %1959 = getelementptr inbounds %struct.UT_hash_table, ptr %1958, i32 0, i32 5
  %1960 = load i64, ptr %1959, align 8
  %1961 = getelementptr inbounds i8, ptr %1952, i64 %1960
  %1962 = getelementptr inbounds %struct.UT_hash_handle, ptr %1961, i32 0, i32 1
  store ptr %1949, ptr %1962, align 8
  br label %1963

1963:                                             ; preds = %1946, %1941
  br label %1964

1964:                                             ; preds = %1963
  %1965 = load ptr, ptr %38, align 8
  %1966 = getelementptr inbounds %struct.UT_hash_handle, ptr %1965, i32 0, i32 7
  %1967 = load i32, ptr %1966, align 4
  %1968 = load ptr, ptr %5, align 8
  %1969 = getelementptr inbounds %struct.H5C_t, ptr %1968, i32 0, i32 36
  %1970 = load ptr, ptr %1969, align 8
  %1971 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1970, i32 0, i32 4
  %1972 = getelementptr inbounds %struct.UT_hash_handle, ptr %1971, i32 0, i32 0
  %1973 = load ptr, ptr %1972, align 8
  %1974 = getelementptr inbounds %struct.UT_hash_table, ptr %1973, i32 0, i32 1
  %1975 = load i32, ptr %1974, align 8
  %1976 = sub i32 %1975, 1
  %1977 = and i32 %1967, %1976
  store i32 %1977, ptr %39, align 4
  br label %1978

1978:                                             ; preds = %1964
  br label %1979

1979:                                             ; preds = %1978
  %1980 = load ptr, ptr %5, align 8
  %1981 = getelementptr inbounds %struct.H5C_t, ptr %1980, i32 0, i32 36
  %1982 = load ptr, ptr %1981, align 8
  %1983 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %1982, i32 0, i32 4
  %1984 = getelementptr inbounds %struct.UT_hash_handle, ptr %1983, i32 0, i32 0
  %1985 = load ptr, ptr %1984, align 8
  %1986 = getelementptr inbounds %struct.UT_hash_table, ptr %1985, i32 0, i32 0
  %1987 = load ptr, ptr %1986, align 8
  %1988 = load i32, ptr %39, align 4
  %1989 = zext i32 %1988 to i64
  %1990 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1987, i64 %1989
  store ptr %1990, ptr %40, align 8
  %1991 = load ptr, ptr %40, align 8
  %1992 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1991, i32 0, i32 1
  %1993 = load i32, ptr %1992, align 8
  %1994 = add i32 %1993, -1
  store i32 %1994, ptr %1992, align 8
  %1995 = load ptr, ptr %40, align 8
  %1996 = getelementptr inbounds %struct.UT_hash_bucket, ptr %1995, i32 0, i32 0
  %1997 = load ptr, ptr %1996, align 8
  %1998 = load ptr, ptr %38, align 8
  %1999 = icmp eq ptr %1997, %1998
  br i1 %1999, label %2000, label %2006

2000:                                             ; preds = %1979
  %2001 = load ptr, ptr %38, align 8
  %2002 = getelementptr inbounds %struct.UT_hash_handle, ptr %2001, i32 0, i32 4
  %2003 = load ptr, ptr %2002, align 8
  %2004 = load ptr, ptr %40, align 8
  %2005 = getelementptr inbounds %struct.UT_hash_bucket, ptr %2004, i32 0, i32 0
  store ptr %2003, ptr %2005, align 8
  br label %2006

2006:                                             ; preds = %2000, %1979
  %2007 = load ptr, ptr %38, align 8
  %2008 = getelementptr inbounds %struct.UT_hash_handle, ptr %2007, i32 0, i32 3
  %2009 = load ptr, ptr %2008, align 8
  %2010 = icmp ne ptr %2009, null
  br i1 %2010, label %2011, label %2019

2011:                                             ; preds = %2006
  %2012 = load ptr, ptr %38, align 8
  %2013 = getelementptr inbounds %struct.UT_hash_handle, ptr %2012, i32 0, i32 4
  %2014 = load ptr, ptr %2013, align 8
  %2015 = load ptr, ptr %38, align 8
  %2016 = getelementptr inbounds %struct.UT_hash_handle, ptr %2015, i32 0, i32 3
  %2017 = load ptr, ptr %2016, align 8
  %2018 = getelementptr inbounds %struct.UT_hash_handle, ptr %2017, i32 0, i32 4
  store ptr %2014, ptr %2018, align 8
  br label %2019

2019:                                             ; preds = %2011, %2006
  %2020 = load ptr, ptr %38, align 8
  %2021 = getelementptr inbounds %struct.UT_hash_handle, ptr %2020, i32 0, i32 4
  %2022 = load ptr, ptr %2021, align 8
  %2023 = icmp ne ptr %2022, null
  br i1 %2023, label %2024, label %2032

2024:                                             ; preds = %2019
  %2025 = load ptr, ptr %38, align 8
  %2026 = getelementptr inbounds %struct.UT_hash_handle, ptr %2025, i32 0, i32 3
  %2027 = load ptr, ptr %2026, align 8
  %2028 = load ptr, ptr %38, align 8
  %2029 = getelementptr inbounds %struct.UT_hash_handle, ptr %2028, i32 0, i32 4
  %2030 = load ptr, ptr %2029, align 8
  %2031 = getelementptr inbounds %struct.UT_hash_handle, ptr %2030, i32 0, i32 3
  store ptr %2027, ptr %2031, align 8
  br label %2032

2032:                                             ; preds = %2024, %2019
  br label %2033

2033:                                             ; preds = %2032
  %2034 = load ptr, ptr %5, align 8
  %2035 = getelementptr inbounds %struct.H5C_t, ptr %2034, i32 0, i32 36
  %2036 = load ptr, ptr %2035, align 8
  %2037 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %2036, i32 0, i32 4
  %2038 = getelementptr inbounds %struct.UT_hash_handle, ptr %2037, i32 0, i32 0
  %2039 = load ptr, ptr %2038, align 8
  %2040 = getelementptr inbounds %struct.UT_hash_table, ptr %2039, i32 0, i32 3
  %2041 = load i32, ptr %2040, align 8
  %2042 = add i32 %2041, -1
  store i32 %2042, ptr %2040, align 8
  br label %2043

2043:                                             ; preds = %2033, %1863
  br label %2044

2044:                                             ; preds = %2043
  %2045 = load ptr, ptr %9, align 8
  %2046 = call ptr @H5FL_reg_free(ptr noundef @H5_H5C_tag_info_t_reg_free_list, ptr noundef %2045)
  store ptr %2046, ptr %9, align 8
  br label %2048

2047:                                             ; preds = %1839
  br label %2048

2048:                                             ; preds = %2047, %2044
  br label %2049

2049:                                             ; preds = %2048, %1794
  br label %2050

2050:                                             ; preds = %2049, %540
  br label %2051

2051:                                             ; preds = %2050, %1836, %1816, %1790, %562
  %2052 = load i32, ptr %10, align 4
  ret i32 %2052
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
