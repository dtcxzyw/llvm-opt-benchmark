target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5C_t = type { i8, ptr, ptr, i32, ptr, i64, i64, ptr, i8, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], i64, [6 x i64], i64, [6 x i64], [65536 x ptr], i32, i64, ptr, ptr, i64, ptr, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], ptr, i32, ptr, i8, i32, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i8, i8, i64, i8, i8, i8, i8, i8, i8, %struct.H5C_auto_size_ctl_t, i32, [10 x i8], [11 x i32], i32, i32, i32, [10 x %struct.H5C_cache_entry_t], i64, i64, %struct.H5C_cache_image_ctl_t, i8, i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i8, i8, [32 x i8] }
%struct.H5C_auto_size_ctl_t = type { i32, ptr, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5C_cache_image_ctl_t = type { i32, i8, i8, i32, i32 }
%struct.H5C_tag_info_t = type { i64, ptr, i64, i8, %struct.UT_hash_handle }
%struct.UT_hash_handle = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.UT_hash_table = type { ptr, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i32 }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.UT_hash_bucket = type { ptr, i32, i32 }

@H5C_init_g = global i8 0, align 1
@.str = private unnamed_addr constant [15 x i8] c"H5C_tag_info_t\00", align 1
@H5_H5C_tag_info_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 88, ptr null }, align 8
@H5_libterm_g = external global i8, align 1
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
@H5_H5C_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.66, i64 527760, ptr null }, align 8

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
  store i64 %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !12
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %14, align 1, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1, !tbaa !13
  %22 = load i8, ptr @H5C_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %8
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %8
  %29 = phi i1 [ false, %8 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !13
  br label %37

37:                                               ; preds = %36, %28
  %38 = load i8, ptr @H5C_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ true, %37 ], [ %43, %40 ]
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %531

52:                                               ; preds = %44
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %58, %52
  %54 = load i32, ptr %17, align 4, !tbaa !7
  %55 = load i32, ptr %11, align 4, !tbaa !7
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %17, align 4, !tbaa !7
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %17, align 4, !tbaa !7
  br label %53, !llvm.loop !19

61:                                               ; preds = %53
  %62 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5C_t_reg_free_list)
  store ptr %62, ptr %18, align 8, !tbaa !15
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %69 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_create, i32 noundef 149, i64 noundef %68, i64 noundef %69, ptr noundef @.str.2)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %20, align 1, !tbaa !13
  %73 = load i8, ptr %20, align 1, !tbaa !13, !range !17, !noundef !18
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %20, align 1, !tbaa !13
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store ptr null, ptr %19, align 8, !tbaa !15
  br label %473

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %61
  %84 = call ptr @H5SL_create(i32 noundef 1, ptr noundef null)
  %85 = load ptr, ptr %18, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.H5C_t, ptr %85, i32 0, i32 34
  store ptr %84, ptr %86, align 8, !tbaa !21
  %87 = icmp eq ptr null, %84
  br i1 %87, label %88, label %107

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %93 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_create, i32 noundef 152, i64 noundef %92, i64 noundef %93, ptr noundef @.str.3)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %20, align 1, !tbaa !13
  %97 = load i8, ptr %20, align 1, !tbaa !13, !range !17, !noundef !18
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %20, align 1, !tbaa !13
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store ptr null, ptr %19, align 8, !tbaa !15
  br label %473

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %83
  %108 = load ptr, ptr %18, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.H5C_t, ptr %108, i32 0, i32 36
  store ptr null, ptr %109, align 8, !tbaa !31
  %110 = load ptr, ptr %18, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct.H5C_t, ptr %110, i32 0, i32 0
  store i8 0, ptr %111, align 8, !tbaa !32
  %112 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #11
  %113 = load ptr, ptr %18, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.H5C_t, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8, !tbaa !33
  %115 = icmp eq ptr null, %112
  br i1 %115, label %116, label %135

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %121 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_create, i32 noundef 163, i64 noundef %120, i64 noundef %121, ptr noundef @.str.2)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %20, align 1, !tbaa !13
  %125 = load i8, ptr %20, align 1, !tbaa !13, !range !17, !noundef !18
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %20, align 1, !tbaa !13
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store ptr null, ptr %19, align 8, !tbaa !15
  br label %473

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %107
  %136 = load ptr, ptr %16, align 8, !tbaa !12
  %137 = load ptr, ptr %18, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %struct.H5C_t, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8, !tbaa !34
  %139 = load i32, ptr %11, align 4, !tbaa !7
  %140 = load ptr, ptr %18, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw %struct.H5C_t, ptr %140, i32 0, i32 3
  store i32 %139, ptr %141, align 8, !tbaa !35
  %142 = load ptr, ptr %12, align 8, !tbaa !9
  %143 = load ptr, ptr %18, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.H5C_t, ptr %143, i32 0, i32 4
  store ptr %142, ptr %144, align 8, !tbaa !36
  %145 = load i64, ptr %9, align 8, !tbaa !3
  %146 = load ptr, ptr %18, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.H5C_t, ptr %146, i32 0, i32 5
  store i64 %145, ptr %147, align 8, !tbaa !37
  %148 = load i64, ptr %10, align 8, !tbaa !3
  %149 = load ptr, ptr %18, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw %struct.H5C_t, ptr %149, i32 0, i32 6
  store i64 %148, ptr %150, align 8, !tbaa !38
  %151 = load ptr, ptr %13, align 8, !tbaa !12
  %152 = load ptr, ptr %18, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw %struct.H5C_t, ptr %152, i32 0, i32 7
  store ptr %151, ptr %153, align 8, !tbaa !39
  %154 = load i8, ptr %14, align 1, !tbaa !13, !range !17, !noundef !18
  %155 = trunc i8 %154 to i1
  %156 = load ptr, ptr %18, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw %struct.H5C_t, ptr %156, i32 0, i32 8
  %158 = zext i1 %155 to i8
  store i8 %158, ptr %157, align 8, !tbaa !40
  %159 = load ptr, ptr %15, align 8, !tbaa !12
  %160 = load ptr, ptr %18, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %struct.H5C_t, ptr %160, i32 0, i32 9
  store ptr %159, ptr %161, align 8, !tbaa !41
  %162 = load ptr, ptr %18, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw %struct.H5C_t, ptr %162, i32 0, i32 10
  store i8 1, ptr %163, align 8, !tbaa !42
  %164 = load ptr, ptr %18, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw %struct.H5C_t, ptr %164, i32 0, i32 11
  store i8 0, ptr %165, align 1, !tbaa !43
  %166 = load ptr, ptr %18, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw %struct.H5C_t, ptr %166, i32 0, i32 12
  store i32 0, ptr %167, align 4, !tbaa !44
  %168 = load ptr, ptr %18, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw %struct.H5C_t, ptr %168, i32 0, i32 13
  store i64 0, ptr %169, align 8, !tbaa !45
  %170 = load ptr, ptr %18, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw %struct.H5C_t, ptr %170, i32 0, i32 16
  store i64 0, ptr %171, align 8, !tbaa !46
  %172 = load ptr, ptr %18, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.H5C_t, ptr %172, i32 0, i32 18
  store i64 0, ptr %173, align 8, !tbaa !47
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %174

174:                                              ; preds = %208, %135
  %175 = load i32, ptr %17, align 4, !tbaa !7
  %176 = icmp slt i32 %175, 6
  br i1 %176, label %177, label %211

177:                                              ; preds = %174
  %178 = load ptr, ptr %18, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw %struct.H5C_t, ptr %178, i32 0, i32 14
  %180 = load i32, ptr %17, align 4, !tbaa !7
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i32], ptr %179, i64 0, i64 %181
  store i32 0, ptr %182, align 4, !tbaa !7
  %183 = load ptr, ptr %18, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw %struct.H5C_t, ptr %183, i32 0, i32 15
  %185 = load i32, ptr %17, align 4, !tbaa !7
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x i64], ptr %184, i64 0, i64 %186
  store i64 0, ptr %187, align 8, !tbaa !3
  %188 = load ptr, ptr %18, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw %struct.H5C_t, ptr %188, i32 0, i32 17
  %190 = load i32, ptr %17, align 4, !tbaa !7
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x i64], ptr %189, i64 0, i64 %191
  store i64 0, ptr %192, align 8, !tbaa !3
  %193 = load ptr, ptr %18, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw %struct.H5C_t, ptr %193, i32 0, i32 19
  %195 = load i32, ptr %17, align 4, !tbaa !7
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x i64], ptr %194, i64 0, i64 %196
  store i64 0, ptr %197, align 8, !tbaa !3
  %198 = load ptr, ptr %18, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw %struct.H5C_t, ptr %198, i32 0, i32 32
  %200 = load i32, ptr %17, align 4, !tbaa !7
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6 x i32], ptr %199, i64 0, i64 %201
  store i32 0, ptr %202, align 4, !tbaa !7
  %203 = load ptr, ptr %18, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw %struct.H5C_t, ptr %203, i32 0, i32 33
  %205 = load i32, ptr %17, align 4, !tbaa !7
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6 x i64], ptr %204, i64 0, i64 %206
  store i64 0, ptr %207, align 8, !tbaa !3
  br label %208

208:                                              ; preds = %177
  %209 = load i32, ptr %17, align 4, !tbaa !7
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %17, align 4, !tbaa !7
  br label %174, !llvm.loop !48

211:                                              ; preds = %174
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %212

212:                                              ; preds = %221, %211
  %213 = load i32, ptr %17, align 4, !tbaa !7
  %214 = icmp slt i32 %213, 65536
  br i1 %214, label %215, label %224

215:                                              ; preds = %212
  %216 = load ptr, ptr %18, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw %struct.H5C_t, ptr %216, i32 0, i32 20
  %218 = load i32, ptr %17, align 4, !tbaa !7
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [65536 x ptr], ptr %217, i64 0, i64 %219
  store ptr null, ptr %220, align 8, !tbaa !49
  br label %221

221:                                              ; preds = %215
  %222 = load i32, ptr %17, align 4, !tbaa !7
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %17, align 4, !tbaa !7
  br label %212, !llvm.loop !50

224:                                              ; preds = %212
  %225 = load ptr, ptr %18, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw %struct.H5C_t, ptr %225, i32 0, i32 21
  store i32 0, ptr %226, align 8, !tbaa !51
  %227 = load ptr, ptr %18, align 8, !tbaa !15
  %228 = getelementptr inbounds nuw %struct.H5C_t, ptr %227, i32 0, i32 22
  store i64 0, ptr %228, align 8, !tbaa !52
  %229 = load ptr, ptr %18, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw %struct.H5C_t, ptr %229, i32 0, i32 23
  store ptr null, ptr %230, align 8, !tbaa !53
  %231 = load ptr, ptr %18, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw %struct.H5C_t, ptr %231, i32 0, i32 24
  store ptr null, ptr %232, align 8, !tbaa !54
  %233 = load ptr, ptr %18, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw %struct.H5C_t, ptr %233, i32 0, i32 37
  store i8 0, ptr %234, align 8, !tbaa !55
  %235 = load ptr, ptr %18, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw %struct.H5C_t, ptr %235, i32 0, i32 38
  store i32 0, ptr %236, align 4, !tbaa !56
  %237 = load ptr, ptr %18, align 8, !tbaa !15
  %238 = getelementptr inbounds nuw %struct.H5C_t, ptr %237, i32 0, i32 28
  store i8 0, ptr %238, align 8, !tbaa !57
  %239 = load ptr, ptr %18, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw %struct.H5C_t, ptr %239, i32 0, i32 29
  store i8 0, ptr %240, align 1, !tbaa !58
  %241 = load ptr, ptr %18, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw %struct.H5C_t, ptr %241, i32 0, i32 30
  store i32 0, ptr %242, align 4, !tbaa !59
  %243 = load ptr, ptr %18, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw %struct.H5C_t, ptr %243, i32 0, i32 31
  store i64 0, ptr %244, align 8, !tbaa !60
  %245 = load ptr, ptr %18, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw %struct.H5C_t, ptr %245, i32 0, i32 25
  store i64 0, ptr %246, align 8, !tbaa !61
  %247 = load ptr, ptr %18, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw %struct.H5C_t, ptr %247, i32 0, i32 26
  store ptr null, ptr %248, align 8, !tbaa !62
  %249 = load ptr, ptr %18, align 8, !tbaa !15
  %250 = getelementptr inbounds nuw %struct.H5C_t, ptr %249, i32 0, i32 27
  store ptr null, ptr %250, align 8, !tbaa !63
  %251 = load ptr, ptr %18, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw %struct.H5C_t, ptr %251, i32 0, i32 39
  store i32 0, ptr %252, align 8, !tbaa !64
  %253 = load ptr, ptr %18, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw %struct.H5C_t, ptr %253, i32 0, i32 40
  store i64 0, ptr %254, align 8, !tbaa !65
  %255 = load ptr, ptr %18, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw %struct.H5C_t, ptr %255, i32 0, i32 41
  store ptr null, ptr %256, align 8, !tbaa !66
  %257 = load ptr, ptr %18, align 8, !tbaa !15
  %258 = getelementptr inbounds nuw %struct.H5C_t, ptr %257, i32 0, i32 42
  store ptr null, ptr %258, align 8, !tbaa !67
  %259 = load ptr, ptr %18, align 8, !tbaa !15
  %260 = getelementptr inbounds nuw %struct.H5C_t, ptr %259, i32 0, i32 43
  store i32 0, ptr %260, align 8, !tbaa !68
  %261 = load ptr, ptr %18, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw %struct.H5C_t, ptr %261, i32 0, i32 44
  store i64 0, ptr %262, align 8, !tbaa !69
  %263 = load ptr, ptr %18, align 8, !tbaa !15
  %264 = getelementptr inbounds nuw %struct.H5C_t, ptr %263, i32 0, i32 45
  store ptr null, ptr %264, align 8, !tbaa !70
  %265 = load ptr, ptr %18, align 8, !tbaa !15
  %266 = getelementptr inbounds nuw %struct.H5C_t, ptr %265, i32 0, i32 46
  store ptr null, ptr %266, align 8, !tbaa !71
  %267 = load ptr, ptr %18, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw %struct.H5C_t, ptr %267, i32 0, i32 47
  store i32 0, ptr %268, align 8, !tbaa !72
  %269 = load ptr, ptr %18, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw %struct.H5C_t, ptr %269, i32 0, i32 48
  store i64 0, ptr %270, align 8, !tbaa !73
  %271 = load ptr, ptr %18, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw %struct.H5C_t, ptr %271, i32 0, i32 49
  store ptr null, ptr %272, align 8, !tbaa !74
  %273 = load ptr, ptr %18, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw %struct.H5C_t, ptr %273, i32 0, i32 50
  store ptr null, ptr %274, align 8, !tbaa !75
  %275 = load ptr, ptr %18, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw %struct.H5C_t, ptr %275, i32 0, i32 51
  store i8 0, ptr %276, align 8, !tbaa !76
  %277 = load ptr, ptr %18, align 8, !tbaa !15
  %278 = getelementptr inbounds nuw %struct.H5C_t, ptr %277, i32 0, i32 52
  store i8 0, ptr %278, align 1, !tbaa !77
  %279 = load ptr, ptr %18, align 8, !tbaa !15
  %280 = getelementptr inbounds nuw %struct.H5C_t, ptr %279, i32 0, i32 53
  store i64 0, ptr %280, align 8, !tbaa !78
  %281 = load ptr, ptr %18, align 8, !tbaa !15
  %282 = getelementptr inbounds nuw %struct.H5C_t, ptr %281, i32 0, i32 54
  store i8 0, ptr %282, align 8, !tbaa !79
  %283 = load ptr, ptr %18, align 8, !tbaa !15
  %284 = getelementptr inbounds nuw %struct.H5C_t, ptr %283, i32 0, i32 55
  store i8 0, ptr %284, align 1, !tbaa !80
  %285 = load ptr, ptr %18, align 8, !tbaa !15
  %286 = getelementptr inbounds nuw %struct.H5C_t, ptr %285, i32 0, i32 56
  store i8 0, ptr %286, align 2, !tbaa !81
  %287 = load ptr, ptr %18, align 8, !tbaa !15
  %288 = getelementptr inbounds nuw %struct.H5C_t, ptr %287, i32 0, i32 57
  store i8 0, ptr %288, align 1, !tbaa !82
  %289 = load ptr, ptr %18, align 8, !tbaa !15
  %290 = getelementptr inbounds nuw %struct.H5C_t, ptr %289, i32 0, i32 58
  store i8 0, ptr %290, align 4, !tbaa !83
  %291 = load ptr, ptr %18, align 8, !tbaa !15
  %292 = getelementptr inbounds nuw %struct.H5C_t, ptr %291, i32 0, i32 59
  store i8 0, ptr %292, align 1, !tbaa !84
  %293 = load ptr, ptr %18, align 8, !tbaa !15
  %294 = getelementptr inbounds nuw %struct.H5C_t, ptr %293, i32 0, i32 60
  %295 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %294, i32 0, i32 0
  store i32 1, ptr %295, align 8, !tbaa !85
  %296 = load ptr, ptr %18, align 8, !tbaa !15
  %297 = getelementptr inbounds nuw %struct.H5C_t, ptr %296, i32 0, i32 60
  %298 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %297, i32 0, i32 1
  store ptr null, ptr %298, align 8, !tbaa !86
  %299 = load ptr, ptr %18, align 8, !tbaa !15
  %300 = getelementptr inbounds nuw %struct.H5C_t, ptr %299, i32 0, i32 60
  %301 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %300, i32 0, i32 2
  store i8 0, ptr %301, align 8, !tbaa !87
  %302 = load ptr, ptr %18, align 8, !tbaa !15
  %303 = getelementptr inbounds nuw %struct.H5C_t, ptr %302, i32 0, i32 60
  %304 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %303, i32 0, i32 3
  store i64 1048576, ptr %304, align 8, !tbaa !88
  %305 = load ptr, ptr %18, align 8, !tbaa !15
  %306 = getelementptr inbounds nuw %struct.H5C_t, ptr %305, i32 0, i32 60
  %307 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %306, i32 0, i32 4
  store double 5.000000e-01, ptr %307, align 8, !tbaa !89
  %308 = load ptr, ptr %18, align 8, !tbaa !15
  %309 = getelementptr inbounds nuw %struct.H5C_t, ptr %308, i32 0, i32 60
  %310 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %309, i32 0, i32 5
  store i64 16777216, ptr %310, align 8, !tbaa !90
  %311 = load ptr, ptr %18, align 8, !tbaa !15
  %312 = getelementptr inbounds nuw %struct.H5C_t, ptr %311, i32 0, i32 60
  %313 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %312, i32 0, i32 6
  store i64 1048576, ptr %313, align 8, !tbaa !91
  %314 = load ptr, ptr %18, align 8, !tbaa !15
  %315 = getelementptr inbounds nuw %struct.H5C_t, ptr %314, i32 0, i32 60
  %316 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %315, i32 0, i32 7
  store i64 50000, ptr %316, align 8, !tbaa !92
  %317 = load ptr, ptr %18, align 8, !tbaa !15
  %318 = getelementptr inbounds nuw %struct.H5C_t, ptr %317, i32 0, i32 60
  %319 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %318, i32 0, i32 8
  store i32 0, ptr %319, align 8, !tbaa !93
  %320 = load ptr, ptr %18, align 8, !tbaa !15
  %321 = getelementptr inbounds nuw %struct.H5C_t, ptr %320, i32 0, i32 60
  %322 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %321, i32 0, i32 9
  store double 9.000000e-01, ptr %322, align 8, !tbaa !94
  %323 = load ptr, ptr %18, align 8, !tbaa !15
  %324 = getelementptr inbounds nuw %struct.H5C_t, ptr %323, i32 0, i32 60
  %325 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %324, i32 0, i32 10
  store double 2.000000e+00, ptr %325, align 8, !tbaa !95
  %326 = load ptr, ptr %18, align 8, !tbaa !15
  %327 = getelementptr inbounds nuw %struct.H5C_t, ptr %326, i32 0, i32 60
  %328 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %327, i32 0, i32 11
  store i8 1, ptr %328, align 8, !tbaa !96
  %329 = load ptr, ptr %18, align 8, !tbaa !15
  %330 = getelementptr inbounds nuw %struct.H5C_t, ptr %329, i32 0, i32 60
  %331 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %330, i32 0, i32 12
  store i64 2097152, ptr %331, align 8, !tbaa !97
  %332 = load ptr, ptr %18, align 8, !tbaa !15
  %333 = getelementptr inbounds nuw %struct.H5C_t, ptr %332, i32 0, i32 60
  %334 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %333, i32 0, i32 13
  store i32 0, ptr %334, align 8, !tbaa !98
  %335 = load ptr, ptr %18, align 8, !tbaa !15
  %336 = getelementptr inbounds nuw %struct.H5C_t, ptr %335, i32 0, i32 60
  %337 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %336, i32 0, i32 14
  store double 1.000000e+00, ptr %337, align 8, !tbaa !99
  %338 = load ptr, ptr %18, align 8, !tbaa !15
  %339 = getelementptr inbounds nuw %struct.H5C_t, ptr %338, i32 0, i32 60
  %340 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %339, i32 0, i32 15
  store double 2.500000e-01, ptr %340, align 8, !tbaa !100
  %341 = load ptr, ptr %18, align 8, !tbaa !15
  %342 = getelementptr inbounds nuw %struct.H5C_t, ptr %341, i32 0, i32 60
  %343 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %342, i32 0, i32 16
  store i32 0, ptr %343, align 8, !tbaa !101
  %344 = load ptr, ptr %18, align 8, !tbaa !15
  %345 = getelementptr inbounds nuw %struct.H5C_t, ptr %344, i32 0, i32 60
  %346 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %345, i32 0, i32 17
  store double 9.999000e-01, ptr %346, align 8, !tbaa !102
  %347 = load ptr, ptr %18, align 8, !tbaa !15
  %348 = getelementptr inbounds nuw %struct.H5C_t, ptr %347, i32 0, i32 60
  %349 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %348, i32 0, i32 18
  store double 9.000000e-01, ptr %349, align 8, !tbaa !103
  %350 = load ptr, ptr %18, align 8, !tbaa !15
  %351 = getelementptr inbounds nuw %struct.H5C_t, ptr %350, i32 0, i32 60
  %352 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %351, i32 0, i32 19
  store i8 1, ptr %352, align 8, !tbaa !104
  %353 = load ptr, ptr %18, align 8, !tbaa !15
  %354 = getelementptr inbounds nuw %struct.H5C_t, ptr %353, i32 0, i32 60
  %355 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %354, i32 0, i32 20
  store i64 1048576, ptr %355, align 8, !tbaa !105
  %356 = load ptr, ptr %18, align 8, !tbaa !15
  %357 = getelementptr inbounds nuw %struct.H5C_t, ptr %356, i32 0, i32 60
  %358 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %357, i32 0, i32 21
  store i32 3, ptr %358, align 8, !tbaa !106
  %359 = load ptr, ptr %18, align 8, !tbaa !15
  %360 = getelementptr inbounds nuw %struct.H5C_t, ptr %359, i32 0, i32 60
  %361 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %360, i32 0, i32 22
  store i8 1, ptr %361, align 4, !tbaa !107
  %362 = load ptr, ptr %18, align 8, !tbaa !15
  %363 = getelementptr inbounds nuw %struct.H5C_t, ptr %362, i32 0, i32 60
  %364 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %363, i32 0, i32 23
  store double 5.000000e-02, ptr %364, align 8, !tbaa !108
  %365 = load ptr, ptr %18, align 8, !tbaa !15
  %366 = getelementptr inbounds nuw %struct.H5C_t, ptr %365, i32 0, i32 61
  store i32 0, ptr %366, align 8, !tbaa !109
  %367 = load ptr, ptr %18, align 8, !tbaa !15
  %368 = getelementptr inbounds nuw %struct.H5C_t, ptr %367, i32 0, i32 64
  store i32 1, ptr %368, align 4, !tbaa !110
  %369 = load ptr, ptr %18, align 8, !tbaa !15
  %370 = getelementptr inbounds nuw %struct.H5C_t, ptr %369, i32 0, i32 65
  store i32 0, ptr %370, align 8, !tbaa !111
  %371 = load ptr, ptr %18, align 8, !tbaa !15
  %372 = getelementptr inbounds nuw %struct.H5C_t, ptr %371, i32 0, i32 66
  store i32 0, ptr %372, align 4, !tbaa !112
  %373 = load ptr, ptr %18, align 8, !tbaa !15
  %374 = getelementptr inbounds nuw %struct.H5C_t, ptr %373, i32 0, i32 67
  %375 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %374, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %375, i8 0, i64 2480, i1 false)
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %376

376:                                              ; preds = %394, %224
  %377 = load i32, ptr %17, align 4, !tbaa !7
  %378 = icmp slt i32 %377, 10
  br i1 %378, label %379, label %397

379:                                              ; preds = %376
  %380 = load i32, ptr %17, align 4, !tbaa !7
  %381 = sext i32 %380 to i64
  %382 = load ptr, ptr %18, align 8, !tbaa !15
  %383 = getelementptr inbounds nuw %struct.H5C_t, ptr %382, i32 0, i32 67
  %384 = load i32, ptr %17, align 4, !tbaa !7
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %383, i64 0, i64 %385
  %387 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %386, i32 0, i32 1
  store i64 %381, ptr %387, align 8, !tbaa !113
  %388 = load ptr, ptr %18, align 8, !tbaa !15
  %389 = getelementptr inbounds nuw %struct.H5C_t, ptr %388, i32 0, i32 67
  %390 = load i32, ptr %17, align 4, !tbaa !7
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %389, i64 0, i64 %391
  %393 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %392, i32 0, i32 5
  store ptr @H5AC_EPOCH_MARKER, ptr %393, align 8, !tbaa !118
  br label %394

394:                                              ; preds = %379
  %395 = load i32, ptr %17, align 4, !tbaa !7
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %17, align 4, !tbaa !7
  br label %376, !llvm.loop !119

397:                                              ; preds = %376
  %398 = load ptr, ptr %18, align 8, !tbaa !15
  %399 = getelementptr inbounds nuw %struct.H5C_t, ptr %398, i32 0, i32 70
  %400 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %399, i32 0, i32 0
  store i32 1, ptr %400, align 8, !tbaa !120
  %401 = load ptr, ptr %18, align 8, !tbaa !15
  %402 = getelementptr inbounds nuw %struct.H5C_t, ptr %401, i32 0, i32 70
  %403 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %402, i32 0, i32 1
  store i8 0, ptr %403, align 4, !tbaa !121
  %404 = load ptr, ptr %18, align 8, !tbaa !15
  %405 = getelementptr inbounds nuw %struct.H5C_t, ptr %404, i32 0, i32 70
  %406 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %405, i32 0, i32 2
  store i8 0, ptr %406, align 1, !tbaa !122
  %407 = load ptr, ptr %18, align 8, !tbaa !15
  %408 = getelementptr inbounds nuw %struct.H5C_t, ptr %407, i32 0, i32 70
  %409 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %408, i32 0, i32 3
  store i32 -1, ptr %409, align 8, !tbaa !123
  %410 = load ptr, ptr %18, align 8, !tbaa !15
  %411 = getelementptr inbounds nuw %struct.H5C_t, ptr %410, i32 0, i32 70
  %412 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %411, i32 0, i32 4
  store i32 15, ptr %412, align 4, !tbaa !124
  %413 = load ptr, ptr %18, align 8, !tbaa !15
  %414 = getelementptr inbounds nuw %struct.H5C_t, ptr %413, i32 0, i32 71
  store i8 0, ptr %414, align 8, !tbaa !125
  %415 = load ptr, ptr %18, align 8, !tbaa !15
  %416 = getelementptr inbounds nuw %struct.H5C_t, ptr %415, i32 0, i32 72
  store i8 0, ptr %416, align 1, !tbaa !126
  %417 = load ptr, ptr %18, align 8, !tbaa !15
  %418 = getelementptr inbounds nuw %struct.H5C_t, ptr %417, i32 0, i32 73
  store i8 0, ptr %418, align 2, !tbaa !127
  %419 = load ptr, ptr %18, align 8, !tbaa !15
  %420 = getelementptr inbounds nuw %struct.H5C_t, ptr %419, i32 0, i32 74
  store i8 0, ptr %420, align 1, !tbaa !128
  %421 = load ptr, ptr %18, align 8, !tbaa !15
  %422 = getelementptr inbounds nuw %struct.H5C_t, ptr %421, i32 0, i32 75
  store i64 -1, ptr %422, align 8, !tbaa !129
  %423 = load ptr, ptr %18, align 8, !tbaa !15
  %424 = getelementptr inbounds nuw %struct.H5C_t, ptr %423, i32 0, i32 76
  store i64 0, ptr %424, align 8, !tbaa !130
  %425 = load ptr, ptr %18, align 8, !tbaa !15
  %426 = getelementptr inbounds nuw %struct.H5C_t, ptr %425, i32 0, i32 77
  store i64 0, ptr %426, align 8, !tbaa !131
  %427 = load ptr, ptr %18, align 8, !tbaa !15
  %428 = getelementptr inbounds nuw %struct.H5C_t, ptr %427, i32 0, i32 78
  store i64 0, ptr %428, align 8, !tbaa !132
  %429 = load ptr, ptr %18, align 8, !tbaa !15
  %430 = getelementptr inbounds nuw %struct.H5C_t, ptr %429, i32 0, i32 79
  store i64 0, ptr %430, align 8, !tbaa !133
  %431 = load ptr, ptr %18, align 8, !tbaa !15
  %432 = getelementptr inbounds nuw %struct.H5C_t, ptr %431, i32 0, i32 80
  store i64 0, ptr %432, align 8, !tbaa !134
  %433 = load ptr, ptr %18, align 8, !tbaa !15
  %434 = getelementptr inbounds nuw %struct.H5C_t, ptr %433, i32 0, i32 81
  store i64 0, ptr %434, align 8, !tbaa !135
  %435 = load ptr, ptr %18, align 8, !tbaa !15
  %436 = getelementptr inbounds nuw %struct.H5C_t, ptr %435, i32 0, i32 82
  store i32 0, ptr %436, align 8, !tbaa !136
  %437 = load ptr, ptr %18, align 8, !tbaa !15
  %438 = getelementptr inbounds nuw %struct.H5C_t, ptr %437, i32 0, i32 83
  store ptr null, ptr %438, align 8, !tbaa !137
  %439 = load ptr, ptr %18, align 8, !tbaa !15
  %440 = getelementptr inbounds nuw %struct.H5C_t, ptr %439, i32 0, i32 84
  store ptr null, ptr %440, align 8, !tbaa !138
  %441 = load ptr, ptr %18, align 8, !tbaa !15
  %442 = getelementptr inbounds nuw %struct.H5C_t, ptr %441, i32 0, i32 85
  store i8 0, ptr %442, align 8, !tbaa !139
  %443 = load ptr, ptr %18, align 8, !tbaa !15
  %444 = getelementptr inbounds nuw %struct.H5C_t, ptr %443, i32 0, i32 86
  store i8 0, ptr %444, align 1, !tbaa !140
  %445 = load ptr, ptr %18, align 8, !tbaa !15
  %446 = call i32 @H5C_reset_cache_hit_rate_stats(ptr noundef %445)
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %467

448:                                              ; preds = %397
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %453 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %454 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_create, i32 noundef 350, i64 noundef %452, i64 noundef %453, ptr noundef @.str.4)
  br label %455

455:                                              ; preds = %451
  br label %456

456:                                              ; preds = %455
  store i8 1, ptr %20, align 1, !tbaa !13
  %457 = load i8, ptr %20, align 1, !tbaa !13, !range !17, !noundef !18
  %458 = trunc i8 %457 to i1
  %459 = zext i1 %458 to i8
  store i8 %459, ptr %20, align 1, !tbaa !13
  br label %460

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  store ptr null, ptr %19, align 8, !tbaa !15
  br label %473

463:                                              ; No predecessors!
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466, %397
  %468 = load ptr, ptr %18, align 8, !tbaa !15
  call void @H5C_stats__reset(ptr noundef %468)
  %469 = load ptr, ptr %18, align 8, !tbaa !15
  %470 = getelementptr inbounds nuw %struct.H5C_t, ptr %469, i32 0, i32 87
  %471 = getelementptr inbounds [32 x i8], ptr %470, i64 0, i64 0
  store i8 0, ptr %471, align 2, !tbaa !141
  %472 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %472, ptr %19, align 8, !tbaa !15
  br label %473

473:                                              ; preds = %467, %462, %130, %102, %78
  %474 = load ptr, ptr %19, align 8, !tbaa !15
  %475 = icmp eq ptr null, %474
  br i1 %475, label %476, label %530

476:                                              ; preds = %473
  %477 = load ptr, ptr %18, align 8, !tbaa !15
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %529

479:                                              ; preds = %476
  %480 = load ptr, ptr %18, align 8, !tbaa !15
  %481 = getelementptr inbounds nuw %struct.H5C_t, ptr %480, i32 0, i32 34
  %482 = load ptr, ptr %481, align 8, !tbaa !21
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %489

484:                                              ; preds = %479
  %485 = load ptr, ptr %18, align 8, !tbaa !15
  %486 = getelementptr inbounds nuw %struct.H5C_t, ptr %485, i32 0, i32 34
  %487 = load ptr, ptr %486, align 8, !tbaa !21
  %488 = call i32 @H5SL_close(ptr noundef %487)
  br label %489

489:                                              ; preds = %484, %479
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %18, align 8, !tbaa !15
  %492 = getelementptr inbounds nuw %struct.H5C_t, ptr %491, i32 0, i32 36
  %493 = load ptr, ptr %492, align 8, !tbaa !31
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %512

495:                                              ; preds = %490
  %496 = load ptr, ptr %18, align 8, !tbaa !15
  %497 = getelementptr inbounds nuw %struct.H5C_t, ptr %496, i32 0, i32 36
  %498 = load ptr, ptr %497, align 8, !tbaa !31
  %499 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %498, i32 0, i32 4
  %500 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8, !tbaa !142
  %502 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8, !tbaa !147
  call void @free(ptr noundef %503) #10
  %504 = load ptr, ptr %18, align 8, !tbaa !15
  %505 = getelementptr inbounds nuw %struct.H5C_t, ptr %504, i32 0, i32 36
  %506 = load ptr, ptr %505, align 8, !tbaa !31
  %507 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %506, i32 0, i32 4
  %508 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8, !tbaa !142
  call void @free(ptr noundef %509) #10
  %510 = load ptr, ptr %18, align 8, !tbaa !15
  %511 = getelementptr inbounds nuw %struct.H5C_t, ptr %510, i32 0, i32 36
  store ptr null, ptr %511, align 8, !tbaa !31
  br label %512

512:                                              ; preds = %495, %490
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %18, align 8, !tbaa !15
  %516 = getelementptr inbounds nuw %struct.H5C_t, ptr %515, i32 0, i32 36
  store ptr null, ptr %516, align 8, !tbaa !31
  %517 = load ptr, ptr %18, align 8, !tbaa !15
  %518 = getelementptr inbounds nuw %struct.H5C_t, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !33
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %526

521:                                              ; preds = %514
  %522 = load ptr, ptr %18, align 8, !tbaa !15
  %523 = getelementptr inbounds nuw %struct.H5C_t, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8, !tbaa !33
  %525 = call ptr @H5MM_xfree(ptr noundef %524)
  br label %526

526:                                              ; preds = %521, %514
  %527 = load ptr, ptr %18, align 8, !tbaa !15
  %528 = call ptr @H5FL_reg_free(ptr noundef @H5_H5C_t_reg_free_list, ptr noundef %527)
  store ptr %528, ptr %18, align 8, !tbaa !15
  br label %529

529:                                              ; preds = %526, %476
  br label %530

530:                                              ; preds = %529, %473
  br label %531

531:                                              ; preds = %530, %44
  %532 = load ptr, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret ptr %532
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @H5SL_create(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @H5C_reset_cache_hit_rate_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  store i8 0, ptr %4, align 1, !tbaa !13
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !13
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr @H5C_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ true, %20 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8, !tbaa !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_reset_cache_hit_rate_stats, i32 noundef 791, i64 noundef %42, i64 noundef %43, ptr noundef @.str.20)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %4, align 1, !tbaa !13
  %47 = load i8, ptr %4, align 1, !tbaa !13, !range !17, !noundef !18
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %4, align 1, !tbaa !13
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %3, align 4, !tbaa !7
  br label %62

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %2, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.H5C_t, ptr %58, i32 0, i32 68
  store i64 0, ptr %59, align 8, !tbaa !150
  %60 = load ptr, ptr %2, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.H5C_t, ptr %60, i32 0, i32 69
  store i64 0, ptr %61, align 8, !tbaa !151
  br label %62

62:                                               ; preds = %57, %52
  br label %63

63:                                               ; preds = %62, %27
  %64 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %64
}

declare void @H5C_stats__reset(ptr noundef) #3

declare i32 @H5SL_close(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare ptr @H5MM_xfree(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5C_prep_for_file_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  store i8 0, ptr %4, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1, !tbaa !13
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !13
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5C_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ true, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %78

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw %struct.H5F_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !154
  %41 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !159
  store ptr %42, ptr %3, align 8, !tbaa !15
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.H5C_t, ptr %43, i32 0, i32 11
  %45 = load i8, ptr %44, align 1, !tbaa !43, !range !17, !noundef !18
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %77

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %37
  %52 = load ptr, ptr %3, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.H5C_t, ptr %52, i32 0, i32 11
  store i8 1, ptr %53, align 1, !tbaa !43
  %54 = load ptr, ptr %2, align 8, !tbaa !152
  %55 = call i32 @H5C__prep_image_for_file_close(ptr noundef %54, ptr noundef %4)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %62 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_prep_for_file_close, i32 noundef 419, i64 noundef %61, i64 noundef %62, ptr noundef @.str.5)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %6, align 1, !tbaa !13
  %66 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %6, align 1, !tbaa !13
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %77

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %51
  br label %77

77:                                               ; preds = %76, %71, %48
  br label %78

78:                                               ; preds = %77, %29
  %79 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %79
}

declare i32 @H5C__prep_image_for_file_close(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %struct.H5F_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  store ptr %15, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !13
  %16 = load i8, ptr @H5C_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %1
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %1
  %23 = phi i1 [ false, %1 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !13
  br label %31

31:                                               ; preds = %30, %22
  %32 = load i8, ptr @H5C_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ true, %31 ], [ %37, %34 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %423

46:                                               ; preds = %38
  %47 = load ptr, ptr %2, align 8, !tbaa !152
  %48 = getelementptr inbounds nuw %struct.H5F_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !154
  %50 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !159
  %52 = call i32 @H5C_set_slist_enabled(ptr noundef %51, i1 noundef zeroext true, i1 noundef zeroext true)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %59 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_dest, i32 noundef 501, i64 noundef %58, i64 noundef %59, ptr noundef @.str.6)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %7, align 1, !tbaa !13
  %63 = load i8, ptr %7, align 1, !tbaa !13, !range !17, !noundef !18
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1, !tbaa !13
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %6, align 4, !tbaa !7
  br label %386

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %46
  %74 = load ptr, ptr %2, align 8, !tbaa !152
  %75 = call i32 @H5C__flush_invalidate_cache(ptr noundef %74, i32 noundef 0)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %82 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !3
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_dest, i32 noundef 505, i64 noundef %81, i64 noundef %82, ptr noundef @.str.7)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %7, align 1, !tbaa !13
  %86 = load i8, ptr %7, align 1, !tbaa !13, !range !17, !noundef !18
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %7, align 1, !tbaa !13
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %6, align 4, !tbaa !7
  br label %386

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %73
  %97 = load ptr, ptr %3, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.H5C_t, ptr %97, i32 0, i32 70
  %99 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 4, !tbaa !121, !range !17, !noundef !18
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %127

102:                                              ; preds = %96
  %103 = load ptr, ptr %2, align 8, !tbaa !152
  %104 = load ptr, ptr %3, align 8, !tbaa !15
  %105 = call i32 @H5C__generate_cache_image(ptr noundef %103, ptr noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %112 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_dest, i32 noundef 510, i64 noundef %111, i64 noundef %112, ptr noundef @.str.8)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %7, align 1, !tbaa !13
  %116 = load i8, ptr %7, align 1, !tbaa !13, !range !17, !noundef !18
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %7, align 1, !tbaa !13
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %6, align 4, !tbaa !7
  br label %386

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %102
  br label %127

127:                                              ; preds = %126, %96
  %128 = load ptr, ptr %3, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.H5C_t, ptr %128, i32 0, i32 34
  %130 = load ptr, ptr %129, align 8, !tbaa !21
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw %struct.H5C_t, ptr %133, i32 0, i32 34
  %135 = load ptr, ptr %134, align 8, !tbaa !21
  %136 = call i32 @H5SL_close(ptr noundef %135)
  %137 = load ptr, ptr %3, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %struct.H5C_t, ptr %137, i32 0, i32 34
  store ptr null, ptr %138, align 8, !tbaa !21
  br label %139

139:                                              ; preds = %132, %127
  %140 = load ptr, ptr %3, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw %struct.H5C_t, ptr %140, i32 0, i32 36
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  store ptr %142, ptr %4, align 8, !tbaa !177
  %143 = load ptr, ptr %3, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.H5C_t, ptr %143, i32 0, i32 36
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %154

147:                                              ; preds = %139
  %148 = load ptr, ptr %3, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct.H5C_t, ptr %148, i32 0, i32 36
  %150 = load ptr, ptr %149, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !178
  br label %155

154:                                              ; preds = %139
  br label %155

155:                                              ; preds = %154, %147
  %156 = phi ptr [ %153, %147 ], [ null, %154 ]
  store ptr %156, ptr %5, align 8, !tbaa !177
  br label %157

157:                                              ; preds = %371, %155
  %158 = load ptr, ptr %4, align 8, !tbaa !177
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %373

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %162 = load ptr, ptr %4, align 8, !tbaa !177
  %163 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %162, i32 0, i32 4
  store ptr %163, ptr %8, align 8, !tbaa !179
  %164 = load ptr, ptr %8, align 8, !tbaa !179
  %165 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !180
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %190

168:                                              ; preds = %161
  %169 = load ptr, ptr %8, align 8, !tbaa !179
  %170 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !181
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %190

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw %struct.H5C_t, ptr %174, i32 0, i32 36
  %176 = load ptr, ptr %175, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !142
  %180 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !147
  call void @free(ptr noundef %181) #10
  %182 = load ptr, ptr %3, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw %struct.H5C_t, ptr %182, i32 0, i32 36
  %184 = load ptr, ptr %183, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !142
  call void @free(ptr noundef %187) #10
  %188 = load ptr, ptr %3, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw %struct.H5C_t, ptr %188, i32 0, i32 36
  store ptr null, ptr %189, align 8, !tbaa !31
  br label %356

190:                                              ; preds = %168, %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %191 = load ptr, ptr %8, align 8, !tbaa !179
  %192 = load ptr, ptr %3, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw %struct.H5C_t, ptr %192, i32 0, i32 36
  %194 = load ptr, ptr %193, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !142
  %198 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !182
  %200 = icmp eq ptr %191, %199
  br i1 %200, label %201, label %221

201:                                              ; preds = %190
  %202 = load ptr, ptr %8, align 8, !tbaa !179
  %203 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !180
  %205 = load ptr, ptr %3, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw %struct.H5C_t, ptr %205, i32 0, i32 36
  %207 = load ptr, ptr %206, align 8, !tbaa !31
  %208 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !142
  %211 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %210, i32 0, i32 5
  %212 = load i64, ptr %211, align 8, !tbaa !183
  %213 = getelementptr inbounds i8, ptr %204, i64 %212
  %214 = load ptr, ptr %3, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw %struct.H5C_t, ptr %214, i32 0, i32 36
  %216 = load ptr, ptr %215, align 8, !tbaa !31
  %217 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !142
  %220 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %219, i32 0, i32 4
  store ptr %213, ptr %220, align 8, !tbaa !182
  br label %221

221:                                              ; preds = %201, %190
  %222 = load ptr, ptr %8, align 8, !tbaa !179
  %223 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !180
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %243

226:                                              ; preds = %221
  %227 = load ptr, ptr %8, align 8, !tbaa !179
  %228 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !181
  %230 = load ptr, ptr %8, align 8, !tbaa !179
  %231 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !180
  %233 = load ptr, ptr %3, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw %struct.H5C_t, ptr %233, i32 0, i32 36
  %235 = load ptr, ptr %234, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !142
  %239 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %238, i32 0, i32 5
  %240 = load i64, ptr %239, align 8, !tbaa !183
  %241 = getelementptr inbounds i8, ptr %232, i64 %240
  %242 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %241, i32 0, i32 2
  store ptr %229, ptr %242, align 8, !tbaa !181
  br label %252

243:                                              ; preds = %221
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %8, align 8, !tbaa !179
  %246 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !181
  %248 = load ptr, ptr %3, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw %struct.H5C_t, ptr %248, i32 0, i32 36
  store ptr %247, ptr %249, align 8, !tbaa !31
  br label %250

250:                                              ; preds = %244
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %226
  %253 = load ptr, ptr %8, align 8, !tbaa !179
  %254 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !181
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %274

257:                                              ; preds = %252
  %258 = load ptr, ptr %8, align 8, !tbaa !179
  %259 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !180
  %261 = load ptr, ptr %8, align 8, !tbaa !179
  %262 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !181
  %264 = load ptr, ptr %3, align 8, !tbaa !15
  %265 = getelementptr inbounds nuw %struct.H5C_t, ptr %264, i32 0, i32 36
  %266 = load ptr, ptr %265, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %266, i32 0, i32 4
  %268 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !142
  %270 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %269, i32 0, i32 5
  %271 = load i64, ptr %270, align 8, !tbaa !183
  %272 = getelementptr inbounds i8, ptr %263, i64 %271
  %273 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %272, i32 0, i32 1
  store ptr %260, ptr %273, align 8, !tbaa !180
  br label %274

274:                                              ; preds = %257, %252
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %8, align 8, !tbaa !179
  %277 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %276, i32 0, i32 7
  %278 = load i32, ptr %277, align 4, !tbaa !184
  %279 = load ptr, ptr %3, align 8, !tbaa !15
  %280 = getelementptr inbounds nuw %struct.H5C_t, ptr %279, i32 0, i32 36
  %281 = load ptr, ptr %280, align 8, !tbaa !31
  %282 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %281, i32 0, i32 4
  %283 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !142
  %285 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8, !tbaa !185
  %287 = sub i32 %286, 1
  %288 = and i32 %278, %287
  store i32 %288, ptr %9, align 4, !tbaa !7
  br label %289

289:                                              ; preds = %275
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %292 = load ptr, ptr %3, align 8, !tbaa !15
  %293 = getelementptr inbounds nuw %struct.H5C_t, ptr %292, i32 0, i32 36
  %294 = load ptr, ptr %293, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %294, i32 0, i32 4
  %296 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !142
  %298 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !147
  %300 = load i32, ptr %9, align 4, !tbaa !7
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %299, i64 %301
  store ptr %302, ptr %10, align 8, !tbaa !186
  %303 = load ptr, ptr %10, align 8, !tbaa !186
  %304 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8, !tbaa !187
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 8, !tbaa !187
  %307 = load ptr, ptr %10, align 8, !tbaa !186
  %308 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !189
  %310 = load ptr, ptr %8, align 8, !tbaa !179
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %312, label %318

312:                                              ; preds = %291
  %313 = load ptr, ptr %8, align 8, !tbaa !179
  %314 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8, !tbaa !190
  %316 = load ptr, ptr %10, align 8, !tbaa !186
  %317 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %316, i32 0, i32 0
  store ptr %315, ptr %317, align 8, !tbaa !189
  br label %318

318:                                              ; preds = %312, %291
  %319 = load ptr, ptr %8, align 8, !tbaa !179
  %320 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8, !tbaa !191
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %331

323:                                              ; preds = %318
  %324 = load ptr, ptr %8, align 8, !tbaa !179
  %325 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %324, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8, !tbaa !190
  %327 = load ptr, ptr %8, align 8, !tbaa !179
  %328 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !191
  %330 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %329, i32 0, i32 4
  store ptr %326, ptr %330, align 8, !tbaa !190
  br label %331

331:                                              ; preds = %323, %318
  %332 = load ptr, ptr %8, align 8, !tbaa !179
  %333 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %332, i32 0, i32 4
  %334 = load ptr, ptr %333, align 8, !tbaa !190
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %344

336:                                              ; preds = %331
  %337 = load ptr, ptr %8, align 8, !tbaa !179
  %338 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8, !tbaa !191
  %340 = load ptr, ptr %8, align 8, !tbaa !179
  %341 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8, !tbaa !190
  %343 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %342, i32 0, i32 3
  store ptr %339, ptr %343, align 8, !tbaa !191
  br label %344

344:                                              ; preds = %336, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %3, align 8, !tbaa !15
  %348 = getelementptr inbounds nuw %struct.H5C_t, ptr %347, i32 0, i32 36
  %349 = load ptr, ptr %348, align 8, !tbaa !31
  %350 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %349, i32 0, i32 4
  %351 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !142
  %353 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 8, !tbaa !192
  %355 = add i32 %354, -1
  store i32 %355, ptr %353, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %356

356:                                              ; preds = %346, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %4, align 8, !tbaa !177
  %360 = call ptr @H5FL_reg_free(ptr noundef @H5_H5C_tag_info_t_reg_free_list, ptr noundef %359)
  store ptr %360, ptr %4, align 8, !tbaa !177
  br label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %362, ptr %4, align 8, !tbaa !177
  %363 = load ptr, ptr %5, align 8, !tbaa !177
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %370

365:                                              ; preds = %361
  %366 = load ptr, ptr %5, align 8, !tbaa !177
  %367 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %366, i32 0, i32 4
  %368 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !178
  br label %371

370:                                              ; preds = %361
  br label %371

371:                                              ; preds = %370, %365
  %372 = phi ptr [ %369, %365 ], [ null, %370 ]
  store ptr %372, ptr %5, align 8, !tbaa !177
  br label %157, !llvm.loop !193

373:                                              ; preds = %157
  %374 = load ptr, ptr %3, align 8, !tbaa !15
  %375 = getelementptr inbounds nuw %struct.H5C_t, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !33
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %383

378:                                              ; preds = %373
  %379 = load ptr, ptr %3, align 8, !tbaa !15
  %380 = getelementptr inbounds nuw %struct.H5C_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !33
  %382 = call ptr @H5MM_xfree(ptr noundef %381)
  br label %383

383:                                              ; preds = %378, %373
  %384 = load ptr, ptr %3, align 8, !tbaa !15
  %385 = call ptr @H5FL_reg_free(ptr noundef @H5_H5C_t_reg_free_list, ptr noundef %384)
  store ptr %385, ptr %3, align 8, !tbaa !15
  br label %386

386:                                              ; preds = %383, %121, %91, %68
  %387 = load i32, ptr %6, align 4, !tbaa !7
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %422

389:                                              ; preds = %386
  %390 = load ptr, ptr %3, align 8, !tbaa !15
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %422

392:                                              ; preds = %389
  %393 = load ptr, ptr %3, align 8, !tbaa !15
  %394 = getelementptr inbounds nuw %struct.H5C_t, ptr %393, i32 0, i32 34
  %395 = load ptr, ptr %394, align 8, !tbaa !21
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %422

397:                                              ; preds = %392
  %398 = load ptr, ptr %2, align 8, !tbaa !152
  %399 = getelementptr inbounds nuw %struct.H5F_t, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8, !tbaa !154
  %401 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %400, i32 0, i32 16
  %402 = load ptr, ptr %401, align 8, !tbaa !159
  %403 = call i32 @H5C_set_slist_enabled(ptr noundef %402, i1 noundef zeroext false, i1 noundef zeroext false)
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %421

405:                                              ; preds = %397
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %410 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %411 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_dest, i32 noundef 549, i64 noundef %409, i64 noundef %410, ptr noundef @.str.9)
  br label %412

412:                                              ; preds = %408
  br label %413

413:                                              ; preds = %412
  store i8 1, ptr %7, align 1, !tbaa !13
  %414 = load i8, ptr %7, align 1, !tbaa !13, !range !17, !noundef !18
  %415 = trunc i8 %414 to i1
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %7, align 1, !tbaa !13
  br label %417

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  store i32 -1, ptr %6, align 4, !tbaa !7
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %397
  br label %422

422:                                              ; preds = %421, %392, %389, %386
  br label %423

423:                                              ; preds = %422, %38
  %424 = load i32, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %424
}

; Function Attrs: nounwind uwtable
define i32 @H5C_set_slist_enabled(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !15
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1, !tbaa !13
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !13
  %12 = load i8, ptr @H5C_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !13
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i8, ptr @H5C_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ true, %27 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %276

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_slist_enabled, i32 noundef 1082, i64 noundef %49, i64 noundef %50, ptr noundef @.str.32)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %9, align 1, !tbaa !13
  %54 = load i8, ptr %9, align 1, !tbaa !13, !range !17, !noundef !18
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %9, align 1, !tbaa !13
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %275

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  %65 = load i8, ptr %5, align 1, !tbaa !13, !range !17, !noundef !18
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %218

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.H5C_t, ptr %68, i32 0, i32 28
  %70 = load i8, ptr %69, align 8, !tbaa !57, !range !17, !noundef !18
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %91

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_slist_enabled, i32 noundef 1086, i64 noundef %76, i64 noundef %77, ptr noundef @.str.34)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !13
  %81 = load i8, ptr %9, align 1, !tbaa !13, !range !17, !noundef !18
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !13
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %275

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %67
  %92 = load ptr, ptr %4, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.H5C_t, ptr %92, i32 0, i32 30
  %94 = load i32, ptr %93, align 4, !tbaa !59
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.H5C_t, ptr %97, i32 0, i32 31
  %99 = load i64, ptr %98, align 8, !tbaa !60
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %96, %91
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %106 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_slist_enabled, i32 noundef 1088, i64 noundef %105, i64 noundef %106, ptr noundef @.str.35)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %9, align 1, !tbaa !13
  %110 = load i8, ptr %9, align 1, !tbaa !13, !range !17, !noundef !18
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %9, align 1, !tbaa !13
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %275

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %96
  %121 = load ptr, ptr %4, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.H5C_t, ptr %121, i32 0, i32 28
  store i8 1, ptr %122, align 8, !tbaa !57
  %123 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %217

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.H5C_t, ptr %126, i32 0, i32 23
  %128 = load ptr, ptr %127, align 8, !tbaa !53
  store ptr %128, ptr %7, align 8, !tbaa !49
  br label %129

129:                                              ; preds = %212, %125
  %130 = load ptr, ptr %7, align 8, !tbaa !49
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %216

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %133, i32 0, i32 6
  %135 = load i8, ptr %134, align 8, !tbaa !194, !range !17, !noundef !18
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %212

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %4, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw %struct.H5C_t, ptr %139, i32 0, i32 28
  %141 = load i8, ptr %140, align 8, !tbaa !57, !range !17, !noundef !18
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %208

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.H5C_t, ptr %144, i32 0, i32 34
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %147 = load ptr, ptr %7, align 8, !tbaa !49
  %148 = load ptr, ptr %7, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %148, i32 0, i32 1
  %150 = call i32 @H5SL_insert(ptr noundef %146, ptr noundef %147, ptr noundef %149)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %157 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_slist_enabled, i32 noundef 1100, i64 noundef %156, i64 noundef %157, ptr noundef @.str.36)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %9, align 1, !tbaa !13
  %161 = load i8, ptr %9, align 1, !tbaa !13, !range !17, !noundef !18
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %9, align 1, !tbaa !13
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %275

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %143
  %172 = load ptr, ptr %7, align 8, !tbaa !49
  %173 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %172, i32 0, i32 12
  store i8 1, ptr %173, align 1, !tbaa !195
  %174 = load ptr, ptr %4, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw %struct.H5C_t, ptr %174, i32 0, i32 29
  store i8 1, ptr %175, align 1, !tbaa !58
  %176 = load ptr, ptr %4, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw %struct.H5C_t, ptr %176, i32 0, i32 30
  %178 = load i32, ptr %177, align 4, !tbaa !59
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !59
  %180 = load ptr, ptr %7, align 8, !tbaa !49
  %181 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8, !tbaa !196
  %183 = load ptr, ptr %4, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw %struct.H5C_t, ptr %183, i32 0, i32 31
  %185 = load i64, ptr %184, align 8, !tbaa !60
  %186 = add i64 %185, %182
  store i64 %186, ptr %184, align 8, !tbaa !60
  %187 = load ptr, ptr %4, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw %struct.H5C_t, ptr %187, i32 0, i32 32
  %189 = load ptr, ptr %7, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %189, i32 0, i32 16
  %191 = load i32, ptr %190, align 8, !tbaa !197
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i32], ptr %188, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !7
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !7
  %196 = load ptr, ptr %7, align 8, !tbaa !49
  %197 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8, !tbaa !196
  %199 = load ptr, ptr %4, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw %struct.H5C_t, ptr %199, i32 0, i32 33
  %201 = load ptr, ptr %7, align 8, !tbaa !49
  %202 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %201, i32 0, i32 16
  %203 = load i32, ptr %202, align 8, !tbaa !197
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6 x i64], ptr %200, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !3
  %207 = add i64 %206, %198
  store i64 %207, ptr %205, align 8, !tbaa !3
  br label %209

208:                                              ; preds = %138
  br label %209

209:                                              ; preds = %208, %171
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %132
  %213 = load ptr, ptr %7, align 8, !tbaa !49
  %214 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %213, i32 0, i32 27
  %215 = load ptr, ptr %214, align 8, !tbaa !198
  store ptr %215, ptr %7, align 8, !tbaa !49
  br label %129, !llvm.loop !199

216:                                              ; preds = %129
  br label %217

217:                                              ; preds = %216, %120
  br label %274

218:                                              ; preds = %64
  %219 = load ptr, ptr %4, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw %struct.H5C_t, ptr %219, i32 0, i32 28
  %221 = load i8, ptr %220, align 8, !tbaa !57, !range !17, !noundef !18
  %222 = trunc i8 %221 to i1
  br i1 %222, label %242, label %223

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %228 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_slist_enabled, i32 noundef 1115, i64 noundef %227, i64 noundef %228, ptr noundef @.str.37)
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i8 1, ptr %9, align 1, !tbaa !13
  %232 = load i8, ptr %9, align 1, !tbaa !13, !range !17, !noundef !18
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %9, align 1, !tbaa !13
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %275

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %218
  %243 = load ptr, ptr %4, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw %struct.H5C_t, ptr %243, i32 0, i32 30
  %245 = load i32, ptr %244, align 4, !tbaa !59
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %4, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw %struct.H5C_t, ptr %248, i32 0, i32 31
  %250 = load i64, ptr %249, align 8, !tbaa !60
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %271

252:                                              ; preds = %247, %242
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %257 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_slist_enabled, i32 noundef 1118, i64 noundef %256, i64 noundef %257, ptr noundef @.str.35)
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i8 1, ptr %9, align 1, !tbaa !13
  %261 = load i8, ptr %9, align 1, !tbaa !13, !range !17, !noundef !18
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %9, align 1, !tbaa !13
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %275

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %247
  %272 = load ptr, ptr %4, align 8, !tbaa !15
  %273 = getelementptr inbounds nuw %struct.H5C_t, ptr %272, i32 0, i32 28
  store i8 0, ptr %273, align 8, !tbaa !57
  br label %274

274:                                              ; preds = %271, %217
  br label %275

275:                                              ; preds = %274, %266, %237, %166, %115, %86, %59
  br label %276

276:                                              ; preds = %275, %34
  %277 = load i32, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %277
}

declare i32 @H5C__flush_invalidate_cache(ptr noundef, i32 noundef) #3

declare i32 @H5C__generate_cache_image(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5C_evict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  store i8 0, ptr %4, align 1, !tbaa !13
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !13
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr @H5C_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ true, %20 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %114

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8, !tbaa !152
  %37 = getelementptr inbounds nuw %struct.H5F_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !154
  %39 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !159
  %41 = call i32 @H5C_set_slist_enabled(ptr noundef %40, i1 noundef zeroext true, i1 noundef zeroext true)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_evict, i32 noundef 575, i64 noundef %47, i64 noundef %48, ptr noundef @.str.6)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %4, align 1, !tbaa !13
  %52 = load i8, ptr %4, align 1, !tbaa !13, !range !17, !noundef !18
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %4, align 1, !tbaa !13
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %3, align 4, !tbaa !7
  br label %113

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %35
  %63 = load ptr, ptr %2, align 8, !tbaa !152
  %64 = call i32 @H5C__flush_invalidate_cache(ptr noundef %63, i32 noundef 4096)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %71 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !3
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_evict, i32 noundef 579, i64 noundef %70, i64 noundef %71, ptr noundef @.str.10)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %4, align 1, !tbaa !13
  %75 = load i8, ptr %4, align 1, !tbaa !13, !range !17, !noundef !18
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %4, align 1, !tbaa !13
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %3, align 4, !tbaa !7
  br label %113

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %62
  %86 = load ptr, ptr %2, align 8, !tbaa !152
  %87 = getelementptr inbounds nuw %struct.H5F_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !154
  %89 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8, !tbaa !159
  %91 = call i32 @H5C_set_slist_enabled(ptr noundef %90, i1 noundef zeroext false, i1 noundef zeroext false)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %98 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_evict, i32 noundef 583, i64 noundef %97, i64 noundef %98, ptr noundef @.str.11)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %4, align 1, !tbaa !13
  %102 = load i8, ptr %4, align 1, !tbaa !13, !range !17, !noundef !18
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %4, align 1, !tbaa !13
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %3, align 4, !tbaa !7
  br label %113

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %85
  br label %113

113:                                              ; preds = %112, %107, %80, %57
  br label %114

114:                                              ; preds = %113, %27
  %115 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %115
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
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !13
  %10 = load i8, ptr @H5C_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !13
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr @H5C_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ true, %25 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %208

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !152
  %42 = getelementptr inbounds nuw %struct.H5F_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !154
  %44 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !159
  store ptr %45, ptr %6, align 8, !tbaa !15
  %46 = load i32, ptr %4, align 4, !tbaa !7
  %47 = and i32 %46, 16
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1, !tbaa !13
  %50 = load ptr, ptr %6, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.H5C_t, ptr %50, i32 0, i32 0
  store i8 1, ptr %51, align 8, !tbaa !32
  %52 = load i8, ptr %7, align 1, !tbaa !13, !range !17, !noundef !18
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %79

54:                                               ; preds = %40
  %55 = load ptr, ptr %3, align 8, !tbaa !152
  %56 = load i32, ptr %4, align 4, !tbaa !7
  %57 = call i32 @H5C__flush_invalidate_cache(ptr noundef %55, i32 noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %64 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !3
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_flush_cache, i32 noundef 670, i64 noundef %63, i64 noundef %64, ptr noundef @.str.12)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %9, align 1, !tbaa !13
  %68 = load i8, ptr %9, align 1, !tbaa !13, !range !17, !noundef !18
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %9, align 1, !tbaa !13
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %205

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %54
  br label %204

79:                                               ; preds = %40
  store i32 1, ptr %5, align 4, !tbaa !7
  br label %80

80:                                               ; preds = %200, %79
  %81 = load i32, ptr %5, align 4, !tbaa !7
  %82 = icmp slt i32 %81, 6
  br i1 %82, label %83, label %203

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.H5C_t, ptr %84, i32 0, i32 11
  %86 = load i8, ptr %85, align 1, !tbaa !43, !range !17, !noundef !18
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %175

88:                                               ; preds = %83
  %89 = load i32, ptr %5, align 4, !tbaa !7
  switch i32 %89, label %155 [
    i32 1, label %174
    i32 2, label %90
    i32 3, label %122
    i32 4, label %154
    i32 5, label %154
  ]

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.H5C_t, ptr %91, i32 0, i32 85
  %93 = load i8, ptr %92, align 8, !tbaa !139, !range !17, !noundef !18
  %94 = trunc i8 %93 to i1
  br i1 %94, label %121, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8, !tbaa !152
  %97 = load ptr, ptr %6, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.H5C_t, ptr %97, i32 0, i32 85
  %99 = call i32 @H5MF_settle_raw_data_fsm(ptr noundef %96, ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %106 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !3
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_flush_cache, i32 noundef 690, i64 noundef %105, i64 noundef %106, ptr noundef @.str.13)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %9, align 1, !tbaa !13
  %110 = load i8, ptr %9, align 1, !tbaa !13, !range !17, !noundef !18
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %9, align 1, !tbaa !13
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %205

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %95
  br label %121

121:                                              ; preds = %120, %90
  br label %174

122:                                              ; preds = %88
  %123 = load ptr, ptr %6, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.H5C_t, ptr %123, i32 0, i32 86
  %125 = load i8, ptr %124, align 1, !tbaa !140, !range !17, !noundef !18
  %126 = trunc i8 %125 to i1
  br i1 %126, label %153, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8, !tbaa !152
  %129 = load ptr, ptr %6, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw %struct.H5C_t, ptr %129, i32 0, i32 86
  %131 = call i32 @H5MF_settle_meta_data_fsm(ptr noundef %128, ptr noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %138 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !3
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_flush_cache, i32 noundef 697, i64 noundef %137, i64 noundef %138, ptr noundef @.str.14)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %9, align 1, !tbaa !13
  %142 = load i8, ptr %9, align 1, !tbaa !13, !range !17, !noundef !18
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %9, align 1, !tbaa !13
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %205

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %127
  br label %153

153:                                              ; preds = %152, %122
  br label %174

154:                                              ; preds = %88, %88
  br label %174

155:                                              ; preds = %88
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %160 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_flush_cache, i32 noundef 705, i64 noundef %159, i64 noundef %160, ptr noundef @.str.15)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %9, align 1, !tbaa !13
  %164 = load i8, ptr %9, align 1, !tbaa !13, !range !17, !noundef !18
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %9, align 1, !tbaa !13
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %205

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %154, %153, %121, %88
  br label %175

175:                                              ; preds = %174, %83
  %176 = load ptr, ptr %3, align 8, !tbaa !152
  %177 = load i32, ptr %5, align 4, !tbaa !7
  %178 = load i32, ptr %4, align 4, !tbaa !7
  %179 = call i32 @H5C__flush_ring(ptr noundef %176, i32 noundef %177, i32 noundef %178)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %186 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !3
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_flush_cache, i32 noundef 711, i64 noundef %185, i64 noundef %186, ptr noundef @.str.16)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %9, align 1, !tbaa !13
  %190 = load i8, ptr %9, align 1, !tbaa !13, !range !17, !noundef !18
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %9, align 1, !tbaa !13
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %205

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %175
  %201 = load i32, ptr %5, align 4, !tbaa !7
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %5, align 4, !tbaa !7
  br label %80, !llvm.loop !200

203:                                              ; preds = %80
  br label %204

204:                                              ; preds = %203, %78
  br label %205

205:                                              ; preds = %204, %195, %169, %147, %115, %73
  %206 = load ptr, ptr %6, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw %struct.H5C_t, ptr %206, i32 0, i32 0
  store i8 0, ptr %207, align 8, !tbaa !32
  br label %208

208:                                              ; preds = %205, %32
  %209 = load i32, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %209
}

declare i32 @H5MF_settle_raw_data_fsm(ptr noundef, ptr noundef) #3

declare i32 @H5MF_settle_meta_data_fsm(ptr noundef, ptr noundef) #3

declare i32 @H5C__flush_ring(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5C_flush_to_min_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1, !tbaa !13
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !13
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5C_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ true, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %129

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw %struct.H5F_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !154
  %41 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !159
  store ptr %42, ptr %3, align 8, !tbaa !15
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.H5C_t, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %74

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.H5C_t, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = load ptr, ptr %2, align 8, !tbaa !152
  %52 = call i32 %50(ptr noundef %51, ptr noundef %4)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %59 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_flush_to_min_clean, i32 noundef 759, i64 noundef %58, i64 noundef %59, ptr noundef @.str.17)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %6, align 1, !tbaa !13
  %63 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %6, align 1, !tbaa !13
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %128

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %47
  br label %80

74:                                               ; preds = %37
  %75 = load ptr, ptr %3, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.H5C_t, ptr %75, i32 0, i32 8
  %77 = load i8, ptr %76, align 8, !tbaa !40, !range !17, !noundef !18
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %4, align 1, !tbaa !13
  br label %80

80:                                               ; preds = %74, %73
  %81 = load i8, ptr %4, align 1, !tbaa !13, !range !17, !noundef !18
  %82 = trunc i8 %81 to i1
  br i1 %82, label %102, label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %88 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_flush_to_min_clean, i32 noundef 765, i64 noundef %87, i64 noundef %88, ptr noundef @.str.18)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %6, align 1, !tbaa !13
  %92 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %6, align 1, !tbaa !13
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %128

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %80
  %103 = load ptr, ptr %2, align 8, !tbaa !152
  %104 = load i8, ptr %4, align 1, !tbaa !13, !range !17, !noundef !18
  %105 = trunc i8 %104 to i1
  %106 = call i32 @H5C__make_space_in_cache(ptr noundef %103, i64 noundef 0, i1 noundef zeroext %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %113 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_flush_to_min_clean, i32 noundef 768, i64 noundef %112, i64 noundef %113, ptr noundef @.str.19)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %6, align 1, !tbaa !13
  %117 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %6, align 1, !tbaa !13
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %128

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %102
  br label %128

128:                                              ; preds = %127, %122, %97, %68
  br label %129

129:                                              ; preds = %128, %29
  %130 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %130
}

declare i32 @H5C__make_space_in_cache(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @H5C_set_cache_auto_resize_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !13
  %9 = load i8, ptr @H5C_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !13
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i8, ptr @H5C_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ true, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %604

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 826, i64 noundef %46, i64 noundef %47, ptr noundef @.str.20)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %8, align 1, !tbaa !13
  %51 = load i8, ptr %8, align 1, !tbaa !13, !range !17, !noundef !18
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %8, align 1, !tbaa !13
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %603

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  %62 = load ptr, ptr %4, align 8, !tbaa !201
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %69 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 828, i64 noundef %68, i64 noundef %69, ptr noundef @.str.21)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %8, align 1, !tbaa !13
  %73 = load i8, ptr %8, align 1, !tbaa !13, !range !17, !noundef !18
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %8, align 1, !tbaa !13
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %603

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %61
  %84 = load ptr, ptr %4, align 8, !tbaa !201
  %85 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !203
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %107

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %93 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 830, i64 noundef %92, i64 noundef %93, ptr noundef @.str.22)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !13
  %97 = load i8, ptr %8, align 1, !tbaa !13, !range !17, !noundef !18
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %8, align 1, !tbaa !13
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %603

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %83
  %108 = load ptr, ptr %4, align 8, !tbaa !201
  %109 = call i32 @H5C_validate_resize_config(ptr noundef %108, i32 noundef 1)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %116 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !3
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 834, i64 noundef %115, i64 noundef %116, ptr noundef @.str.23)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %8, align 1, !tbaa !13
  %120 = load i8, ptr %8, align 1, !tbaa !13, !range !17, !noundef !18
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %8, align 1, !tbaa !13
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %603

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %107
  %131 = load ptr, ptr %4, align 8, !tbaa !201
  %132 = call i32 @H5C_validate_resize_config(ptr noundef %131, i32 noundef 2)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %139 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !3
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 838, i64 noundef %138, i64 noundef %139, ptr noundef @.str.24)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %8, align 1, !tbaa !13
  %143 = load i8, ptr %8, align 1, !tbaa !13, !range !17, !noundef !18
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %8, align 1, !tbaa !13
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %603

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %130
  %154 = load ptr, ptr %4, align 8, !tbaa !201
  %155 = call i32 @H5C_validate_resize_config(ptr noundef %154, i32 noundef 4)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %162 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 842, i64 noundef %161, i64 noundef %162, ptr noundef @.str.25)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %8, align 1, !tbaa !13
  %166 = load i8, ptr %8, align 1, !tbaa !13, !range !17, !noundef !18
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %8, align 1, !tbaa !13
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %603

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %153
  %177 = load ptr, ptr %4, align 8, !tbaa !201
  %178 = call i32 @H5C_validate_resize_config(ptr noundef %177, i32 noundef 8)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %185 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !3
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 846, i64 noundef %184, i64 noundef %185, ptr noundef @.str.26)
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i8 1, ptr %8, align 1, !tbaa !13
  %189 = load i8, ptr %8, align 1, !tbaa !13, !range !17, !noundef !18
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %8, align 1, !tbaa !13
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %603

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %176
  %200 = load ptr, ptr %3, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw %struct.H5C_t, ptr %200, i32 0, i32 51
  store i8 1, ptr %201, align 8, !tbaa !76
  %202 = load ptr, ptr %3, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw %struct.H5C_t, ptr %202, i32 0, i32 52
  store i8 1, ptr %203, align 1, !tbaa !77
  %204 = load ptr, ptr %3, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw %struct.H5C_t, ptr %204, i32 0, i32 54
  store i8 1, ptr %205, align 8, !tbaa !79
  %206 = load ptr, ptr %4, align 8, !tbaa !201
  %207 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %206, i32 0, i32 8
  %208 = load i32, ptr %207, align 8, !tbaa !204
  switch i32 %208, label %236 [
    i32 0, label %209
    i32 1, label %212
  ]

209:                                              ; preds = %199
  %210 = load ptr, ptr %3, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw %struct.H5C_t, ptr %210, i32 0, i32 51
  store i8 0, ptr %211, align 8, !tbaa !76
  br label %255

212:                                              ; preds = %199
  %213 = load ptr, ptr %4, align 8, !tbaa !201
  %214 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %213, i32 0, i32 9
  %215 = load double, ptr %214, align 8, !tbaa !205
  %216 = fcmp ole double %215, 0.000000e+00
  br i1 %216, label %232, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %4, align 8, !tbaa !201
  %219 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %218, i32 0, i32 10
  %220 = load double, ptr %219, align 8, !tbaa !206
  %221 = fcmp ole double %220, 1.000000e+00
  br i1 %221, label %232, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %4, align 8, !tbaa !201
  %224 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %223, i32 0, i32 11
  %225 = load i8, ptr %224, align 8, !tbaa !207, !range !17, !noundef !18
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %235

227:                                              ; preds = %222
  %228 = load ptr, ptr %4, align 8, !tbaa !201
  %229 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %228, i32 0, i32 12
  %230 = load i64, ptr %229, align 8, !tbaa !208
  %231 = icmp ule i64 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %227, %217, %212
  %233 = load ptr, ptr %3, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw %struct.H5C_t, ptr %233, i32 0, i32 51
  store i8 0, ptr %234, align 8, !tbaa !76
  br label %235

235:                                              ; preds = %232, %227, %222
  br label %255

236:                                              ; preds = %199
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %241 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 865, i64 noundef %240, i64 noundef %241, ptr noundef @.str.27)
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i8 1, ptr %8, align 1, !tbaa !13
  %245 = load i8, ptr %8, align 1, !tbaa !13, !range !17, !noundef !18
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %8, align 1, !tbaa !13
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %603

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %235, %209
  %256 = load ptr, ptr %4, align 8, !tbaa !201
  %257 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %256, i32 0, i32 16
  %258 = load i32, ptr %257, align 8, !tbaa !209
  switch i32 %258, label %339 [
    i32 0, label %259
    i32 1, label %262
    i32 2, label %286
    i32 3, label %310
  ]

259:                                              ; preds = %255
  %260 = load ptr, ptr %3, align 8, !tbaa !15
  %261 = getelementptr inbounds nuw %struct.H5C_t, ptr %260, i32 0, i32 54
  store i8 0, ptr %261, align 8, !tbaa !79
  br label %358

262:                                              ; preds = %255
  %263 = load ptr, ptr %4, align 8, !tbaa !201
  %264 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %263, i32 0, i32 17
  %265 = load double, ptr %264, align 8, !tbaa !210
  %266 = fcmp oge double %265, 1.000000e+00
  br i1 %266, label %282, label %267

267:                                              ; preds = %262
  %268 = load ptr, ptr %4, align 8, !tbaa !201
  %269 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %268, i32 0, i32 18
  %270 = load double, ptr %269, align 8, !tbaa !211
  %271 = fcmp oge double %270, 1.000000e+00
  br i1 %271, label %282, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %4, align 8, !tbaa !201
  %274 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %273, i32 0, i32 19
  %275 = load i8, ptr %274, align 8, !tbaa !212, !range !17, !noundef !18
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %285

277:                                              ; preds = %272
  %278 = load ptr, ptr %4, align 8, !tbaa !201
  %279 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %278, i32 0, i32 20
  %280 = load i64, ptr %279, align 8, !tbaa !213
  %281 = icmp ule i64 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %277, %267, %262
  %283 = load ptr, ptr %3, align 8, !tbaa !15
  %284 = getelementptr inbounds nuw %struct.H5C_t, ptr %283, i32 0, i32 54
  store i8 0, ptr %284, align 8, !tbaa !79
  br label %285

285:                                              ; preds = %282, %277, %272
  br label %358

286:                                              ; preds = %255
  %287 = load ptr, ptr %4, align 8, !tbaa !201
  %288 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %287, i32 0, i32 22
  %289 = load i8, ptr %288, align 4, !tbaa !214, !range !17, !noundef !18
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = load ptr, ptr %4, align 8, !tbaa !201
  %293 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %292, i32 0, i32 23
  %294 = load double, ptr %293, align 8, !tbaa !215
  %295 = fcmp oge double %294, 1.000000e+00
  br i1 %295, label %306, label %296

296:                                              ; preds = %291, %286
  %297 = load ptr, ptr %4, align 8, !tbaa !201
  %298 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %297, i32 0, i32 19
  %299 = load i8, ptr %298, align 8, !tbaa !212, !range !17, !noundef !18
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %309

301:                                              ; preds = %296
  %302 = load ptr, ptr %4, align 8, !tbaa !201
  %303 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %302, i32 0, i32 20
  %304 = load i64, ptr %303, align 8, !tbaa !213
  %305 = icmp ule i64 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %301, %291
  %307 = load ptr, ptr %3, align 8, !tbaa !15
  %308 = getelementptr inbounds nuw %struct.H5C_t, ptr %307, i32 0, i32 54
  store i8 0, ptr %308, align 8, !tbaa !79
  br label %309

309:                                              ; preds = %306, %301, %296
  br label %358

310:                                              ; preds = %255
  %311 = load ptr, ptr %4, align 8, !tbaa !201
  %312 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %311, i32 0, i32 22
  %313 = load i8, ptr %312, align 4, !tbaa !214, !range !17, !noundef !18
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %320

315:                                              ; preds = %310
  %316 = load ptr, ptr %4, align 8, !tbaa !201
  %317 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %316, i32 0, i32 23
  %318 = load double, ptr %317, align 8, !tbaa !215
  %319 = fcmp oge double %318, 1.000000e+00
  br i1 %319, label %335, label %320

320:                                              ; preds = %315, %310
  %321 = load ptr, ptr %4, align 8, !tbaa !201
  %322 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %321, i32 0, i32 19
  %323 = load i8, ptr %322, align 8, !tbaa !212, !range !17, !noundef !18
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %330

325:                                              ; preds = %320
  %326 = load ptr, ptr %4, align 8, !tbaa !201
  %327 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %326, i32 0, i32 20
  %328 = load i64, ptr %327, align 8, !tbaa !213
  %329 = icmp ule i64 %328, 0
  br i1 %329, label %335, label %330

330:                                              ; preds = %325, %320
  %331 = load ptr, ptr %4, align 8, !tbaa !201
  %332 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %331, i32 0, i32 17
  %333 = load double, ptr %332, align 8, !tbaa !210
  %334 = fcmp oge double %333, 1.000000e+00
  br i1 %334, label %335, label %338

335:                                              ; preds = %330, %325, %315
  %336 = load ptr, ptr %3, align 8, !tbaa !15
  %337 = getelementptr inbounds nuw %struct.H5C_t, ptr %336, i32 0, i32 54
  store i8 0, ptr %337, align 8, !tbaa !79
  br label %338

338:                                              ; preds = %335, %330
  br label %358

339:                                              ; preds = %255
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %344 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 898, i64 noundef %343, i64 noundef %344, ptr noundef @.str.28)
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  store i8 1, ptr %8, align 1, !tbaa !13
  %348 = load i8, ptr %8, align 1, !tbaa !13, !range !17, !noundef !18
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %8, align 1, !tbaa !13
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %603

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %338, %309, %285, %259
  %359 = load ptr, ptr %4, align 8, !tbaa !201
  %360 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %359, i32 0, i32 5
  %361 = load i64, ptr %360, align 8, !tbaa !216
  %362 = load ptr, ptr %4, align 8, !tbaa !201
  %363 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %362, i32 0, i32 6
  %364 = load i64, ptr %363, align 8, !tbaa !217
  %365 = icmp eq i64 %361, %364
  br i1 %365, label %366, label %373

366:                                              ; preds = %358
  %367 = load ptr, ptr %3, align 8, !tbaa !15
  %368 = getelementptr inbounds nuw %struct.H5C_t, ptr %367, i32 0, i32 51
  store i8 0, ptr %368, align 8, !tbaa !76
  %369 = load ptr, ptr %3, align 8, !tbaa !15
  %370 = getelementptr inbounds nuw %struct.H5C_t, ptr %369, i32 0, i32 52
  store i8 0, ptr %370, align 1, !tbaa !77
  %371 = load ptr, ptr %3, align 8, !tbaa !15
  %372 = getelementptr inbounds nuw %struct.H5C_t, ptr %371, i32 0, i32 54
  store i8 0, ptr %372, align 8, !tbaa !79
  br label %373

373:                                              ; preds = %366, %358
  %374 = load ptr, ptr %3, align 8, !tbaa !15
  %375 = getelementptr inbounds nuw %struct.H5C_t, ptr %374, i32 0, i32 51
  %376 = load i8, ptr %375, align 8, !tbaa !76, !range !17, !noundef !18
  %377 = trunc i8 %376 to i1
  br i1 %377, label %383, label %378

378:                                              ; preds = %373
  %379 = load ptr, ptr %3, align 8, !tbaa !15
  %380 = getelementptr inbounds nuw %struct.H5C_t, ptr %379, i32 0, i32 54
  %381 = load i8, ptr %380, align 8, !tbaa !79, !range !17, !noundef !18
  %382 = trunc i8 %381 to i1
  br label %383

383:                                              ; preds = %378, %373
  %384 = phi i1 [ true, %373 ], [ %382, %378 ]
  %385 = load ptr, ptr %3, align 8, !tbaa !15
  %386 = getelementptr inbounds nuw %struct.H5C_t, ptr %385, i32 0, i32 55
  %387 = zext i1 %384 to i8
  store i8 %387, ptr %386, align 1, !tbaa !80
  %388 = load ptr, ptr %3, align 8, !tbaa !15
  %389 = getelementptr inbounds nuw %struct.H5C_t, ptr %388, i32 0, i32 60
  %390 = load ptr, ptr %4, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %389, ptr align 8 %390, i64 184, i1 false), !tbaa.struct !218
  %391 = load ptr, ptr %3, align 8, !tbaa !15
  %392 = getelementptr inbounds nuw %struct.H5C_t, ptr %391, i32 0, i32 60
  %393 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %392, i32 0, i32 2
  %394 = load i8, ptr %393, align 8, !tbaa !87, !range !17, !noundef !18
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %401

396:                                              ; preds = %383
  %397 = load ptr, ptr %3, align 8, !tbaa !15
  %398 = getelementptr inbounds nuw %struct.H5C_t, ptr %397, i32 0, i32 60
  %399 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %398, i32 0, i32 3
  %400 = load i64, ptr %399, align 8, !tbaa !88
  store i64 %400, ptr %5, align 8, !tbaa !3
  br label %435

401:                                              ; preds = %383
  %402 = load ptr, ptr %3, align 8, !tbaa !15
  %403 = getelementptr inbounds nuw %struct.H5C_t, ptr %402, i32 0, i32 5
  %404 = load i64, ptr %403, align 8, !tbaa !37
  %405 = load ptr, ptr %3, align 8, !tbaa !15
  %406 = getelementptr inbounds nuw %struct.H5C_t, ptr %405, i32 0, i32 60
  %407 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %406, i32 0, i32 5
  %408 = load i64, ptr %407, align 8, !tbaa !90
  %409 = icmp ugt i64 %404, %408
  br i1 %409, label %410, label %415

410:                                              ; preds = %401
  %411 = load ptr, ptr %3, align 8, !tbaa !15
  %412 = getelementptr inbounds nuw %struct.H5C_t, ptr %411, i32 0, i32 60
  %413 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %412, i32 0, i32 5
  %414 = load i64, ptr %413, align 8, !tbaa !90
  store i64 %414, ptr %5, align 8, !tbaa !3
  br label %434

415:                                              ; preds = %401
  %416 = load ptr, ptr %3, align 8, !tbaa !15
  %417 = getelementptr inbounds nuw %struct.H5C_t, ptr %416, i32 0, i32 5
  %418 = load i64, ptr %417, align 8, !tbaa !37
  %419 = load ptr, ptr %3, align 8, !tbaa !15
  %420 = getelementptr inbounds nuw %struct.H5C_t, ptr %419, i32 0, i32 60
  %421 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %420, i32 0, i32 6
  %422 = load i64, ptr %421, align 8, !tbaa !91
  %423 = icmp ult i64 %418, %422
  br i1 %423, label %424, label %429

424:                                              ; preds = %415
  %425 = load ptr, ptr %3, align 8, !tbaa !15
  %426 = getelementptr inbounds nuw %struct.H5C_t, ptr %425, i32 0, i32 60
  %427 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %426, i32 0, i32 6
  %428 = load i64, ptr %427, align 8, !tbaa !91
  store i64 %428, ptr %5, align 8, !tbaa !3
  br label %433

429:                                              ; preds = %415
  %430 = load ptr, ptr %3, align 8, !tbaa !15
  %431 = getelementptr inbounds nuw %struct.H5C_t, ptr %430, i32 0, i32 5
  %432 = load i64, ptr %431, align 8, !tbaa !37
  store i64 %432, ptr %5, align 8, !tbaa !3
  br label %433

433:                                              ; preds = %429, %424
  br label %434

434:                                              ; preds = %433, %410
  br label %435

435:                                              ; preds = %434, %396
  %436 = load i64, ptr %5, align 8, !tbaa !3
  %437 = uitofp i64 %436 to double
  %438 = load ptr, ptr %3, align 8, !tbaa !15
  %439 = getelementptr inbounds nuw %struct.H5C_t, ptr %438, i32 0, i32 60
  %440 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %439, i32 0, i32 4
  %441 = load double, ptr %440, align 8, !tbaa !89
  %442 = fmul double %437, %441
  %443 = fptoui double %442 to i64
  store i64 %443, ptr %6, align 8, !tbaa !3
  %444 = load i64, ptr %5, align 8, !tbaa !3
  %445 = load ptr, ptr %3, align 8, !tbaa !15
  %446 = getelementptr inbounds nuw %struct.H5C_t, ptr %445, i32 0, i32 5
  %447 = load i64, ptr %446, align 8, !tbaa !37
  %448 = icmp ult i64 %444, %447
  br i1 %448, label %449, label %452

449:                                              ; preds = %435
  %450 = load ptr, ptr %3, align 8, !tbaa !15
  %451 = getelementptr inbounds nuw %struct.H5C_t, ptr %450, i32 0, i32 57
  store i8 1, ptr %451, align 1, !tbaa !82
  br label %452

452:                                              ; preds = %449, %435
  %453 = load i64, ptr %5, align 8, !tbaa !3
  %454 = load ptr, ptr %3, align 8, !tbaa !15
  %455 = getelementptr inbounds nuw %struct.H5C_t, ptr %454, i32 0, i32 5
  store i64 %453, ptr %455, align 8, !tbaa !37
  %456 = load i64, ptr %6, align 8, !tbaa !3
  %457 = load ptr, ptr %3, align 8, !tbaa !15
  %458 = getelementptr inbounds nuw %struct.H5C_t, ptr %457, i32 0, i32 6
  store i64 %456, ptr %458, align 8, !tbaa !38
  %459 = load ptr, ptr %3, align 8, !tbaa !15
  %460 = call i32 @H5C_reset_cache_hit_rate_stats(ptr noundef %459)
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %481

462:                                              ; preds = %452
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %467 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %468 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 950, i64 noundef %466, i64 noundef %467, ptr noundef @.str.4)
  br label %469

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  store i8 1, ptr %8, align 1, !tbaa !13
  %471 = load i8, ptr %8, align 1, !tbaa !13, !range !17, !noundef !18
  %472 = trunc i8 %471 to i1
  %473 = zext i1 %472 to i8
  store i8 %473, ptr %8, align 1, !tbaa !13
  br label %474

474:                                              ; preds = %470
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %603

477:                                              ; No predecessors!
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %452
  %482 = load ptr, ptr %4, align 8, !tbaa !201
  %483 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %482, i32 0, i32 16
  %484 = load i32, ptr %483, align 8, !tbaa !209
  %485 = icmp eq i32 %484, 3
  br i1 %485, label %491, label %486

486:                                              ; preds = %481
  %487 = load ptr, ptr %4, align 8, !tbaa !201
  %488 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %487, i32 0, i32 16
  %489 = load i32, ptr %488, align 8, !tbaa !209
  %490 = icmp eq i32 %489, 2
  br i1 %490, label %491, label %525

491:                                              ; preds = %486, %481
  %492 = load ptr, ptr %3, align 8, !tbaa !15
  %493 = getelementptr inbounds nuw %struct.H5C_t, ptr %492, i32 0, i32 61
  %494 = load i32, ptr %493, align 8, !tbaa !109
  %495 = load ptr, ptr %3, align 8, !tbaa !15
  %496 = getelementptr inbounds nuw %struct.H5C_t, ptr %495, i32 0, i32 60
  %497 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %496, i32 0, i32 21
  %498 = load i32, ptr %497, align 8, !tbaa !106
  %499 = icmp sgt i32 %494, %498
  br i1 %499, label %500, label %524

500:                                              ; preds = %491
  %501 = load ptr, ptr %3, align 8, !tbaa !15
  %502 = call i32 @H5C__autoadjust__ageout__remove_excess_markers(ptr noundef %501)
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %523

504:                                              ; preds = %500
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %509 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %510 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 957, i64 noundef %508, i64 noundef %509, ptr noundef @.str.29)
  br label %511

511:                                              ; preds = %507
  br label %512

512:                                              ; preds = %511
  store i8 1, ptr %8, align 1, !tbaa !13
  %513 = load i8, ptr %8, align 1, !tbaa !13, !range !17, !noundef !18
  %514 = trunc i8 %513 to i1
  %515 = zext i1 %514 to i8
  store i8 %515, ptr %8, align 1, !tbaa !13
  br label %516

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %603

519:                                              ; No predecessors!
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522, %500
  br label %524

524:                                              ; preds = %523, %491
  br label %555

525:                                              ; preds = %486
  %526 = load ptr, ptr %3, align 8, !tbaa !15
  %527 = getelementptr inbounds nuw %struct.H5C_t, ptr %526, i32 0, i32 61
  %528 = load i32, ptr %527, align 8, !tbaa !109
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %554

530:                                              ; preds = %525
  %531 = load ptr, ptr %3, align 8, !tbaa !15
  %532 = call i32 @H5C__autoadjust__ageout__remove_all_markers(ptr noundef %531)
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %553

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  %538 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %539 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %540 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 961, i64 noundef %538, i64 noundef %539, ptr noundef @.str.30)
  br label %541

541:                                              ; preds = %537
  br label %542

542:                                              ; preds = %541
  store i8 1, ptr %8, align 1, !tbaa !13
  %543 = load i8, ptr %8, align 1, !tbaa !13, !range !17, !noundef !18
  %544 = trunc i8 %543 to i1
  %545 = zext i1 %544 to i8
  store i8 %545, ptr %8, align 1, !tbaa !13
  br label %546

546:                                              ; preds = %542
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %603

549:                                              ; No predecessors!
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552, %530
  br label %554

554:                                              ; preds = %553, %525
  br label %555

555:                                              ; preds = %554, %524
  %556 = load ptr, ptr %3, align 8, !tbaa !15
  %557 = getelementptr inbounds nuw %struct.H5C_t, ptr %556, i32 0, i32 52
  %558 = load i8, ptr %557, align 1, !tbaa !77, !range !17, !noundef !18
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %602

560:                                              ; preds = %555
  %561 = load ptr, ptr %4, align 8, !tbaa !201
  %562 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %561, i32 0, i32 13
  %563 = load i32, ptr %562, align 8, !tbaa !220
  switch i32 %563, label %582 [
    i32 0, label %564
    i32 1, label %567
  ]

564:                                              ; preds = %560
  %565 = load ptr, ptr %3, align 8, !tbaa !15
  %566 = getelementptr inbounds nuw %struct.H5C_t, ptr %565, i32 0, i32 52
  store i8 0, ptr %566, align 1, !tbaa !77
  br label %601

567:                                              ; preds = %560
  %568 = load ptr, ptr %3, align 8, !tbaa !15
  %569 = getelementptr inbounds nuw %struct.H5C_t, ptr %568, i32 0, i32 52
  store i8 1, ptr %569, align 1, !tbaa !77
  %570 = load ptr, ptr %3, align 8, !tbaa !15
  %571 = getelementptr inbounds nuw %struct.H5C_t, ptr %570, i32 0, i32 5
  %572 = load i64, ptr %571, align 8, !tbaa !37
  %573 = uitofp i64 %572 to double
  %574 = load ptr, ptr %3, align 8, !tbaa !15
  %575 = getelementptr inbounds nuw %struct.H5C_t, ptr %574, i32 0, i32 60
  %576 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %575, i32 0, i32 15
  %577 = load double, ptr %576, align 8, !tbaa !100
  %578 = fmul double %573, %577
  %579 = fptoui double %578 to i64
  %580 = load ptr, ptr %3, align 8, !tbaa !15
  %581 = getelementptr inbounds nuw %struct.H5C_t, ptr %580, i32 0, i32 53
  store i64 %579, ptr %581, align 8, !tbaa !78
  br label %601

582:                                              ; preds = %560
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  %586 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %587 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %588 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_auto_resize_config, i32 noundef 984, i64 noundef %586, i64 noundef %587, ptr noundef @.str.31)
  br label %589

589:                                              ; preds = %585
  br label %590

590:                                              ; preds = %589
  store i8 1, ptr %8, align 1, !tbaa !13
  %591 = load i8, ptr %8, align 1, !tbaa !13, !range !17, !noundef !18
  %592 = trunc i8 %591 to i1
  %593 = zext i1 %592 to i8
  store i8 %593, ptr %8, align 1, !tbaa !13
  br label %594

594:                                              ; preds = %590
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %603

597:                                              ; No predecessors!
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600, %567, %564
  br label %602

602:                                              ; preds = %601, %555
  br label %603

603:                                              ; preds = %602, %596, %548, %518, %476, %353, %250, %194, %171, %148, %125, %102, %78, %56
  br label %604

604:                                              ; preds = %603, %31
  %605 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %605
}

; Function Attrs: nounwind uwtable
define i32 @H5C_validate_resize_config(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1, !tbaa !13
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !13
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5C_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ true, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %735

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !201
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1213, i64 noundef %44, i64 noundef %45, ptr noundef @.str.21)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %6, align 1, !tbaa !13
  %49 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %6, align 1, !tbaa !13
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %734

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %37
  %60 = load ptr, ptr %3, align 8, !tbaa !201
  %61 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !203
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %83

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %69 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1216, i64 noundef %68, i64 noundef %69, ptr noundef @.str.40)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %6, align 1, !tbaa !13
  %73 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %6, align 1, !tbaa !13
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %734

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %59
  %84 = load i32, ptr %4, align 4, !tbaa !7
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %280

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !tbaa !201
  %89 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %88, i32 0, i32 5
  %90 = load i64, ptr %89, align 8, !tbaa !216
  %91 = icmp ugt i64 %90, 134217728
  br i1 %91, label %92, label %111

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %97 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1220, i64 noundef %96, i64 noundef %97, ptr noundef @.str.41)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %6, align 1, !tbaa !13
  %101 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %6, align 1, !tbaa !13
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %734

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %87
  %112 = load ptr, ptr %3, align 8, !tbaa !201
  %113 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %112, i32 0, i32 6
  %114 = load i64, ptr %113, align 8, !tbaa !217
  %115 = icmp ult i64 %114, 1024
  br i1 %115, label %116, label %135

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %121 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1222, i64 noundef %120, i64 noundef %121, ptr noundef @.str.42)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %6, align 1, !tbaa !13
  %125 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %6, align 1, !tbaa !13
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %734

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %111
  %136 = load ptr, ptr %3, align 8, !tbaa !201
  %137 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %136, i32 0, i32 6
  %138 = load i64, ptr %137, align 8, !tbaa !217
  %139 = load ptr, ptr %3, align 8, !tbaa !201
  %140 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %139, i32 0, i32 5
  %141 = load i64, ptr %140, align 8, !tbaa !216
  %142 = icmp ugt i64 %138, %141
  br i1 %142, label %143, label %162

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %148 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1224, i64 noundef %147, i64 noundef %148, ptr noundef @.str.43)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %6, align 1, !tbaa !13
  %152 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %6, align 1, !tbaa !13
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %734

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %135
  %163 = load ptr, ptr %3, align 8, !tbaa !201
  %164 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %163, i32 0, i32 2
  %165 = load i8, ptr %164, align 8, !tbaa !221, !range !17, !noundef !18
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %202

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8, !tbaa !201
  %169 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8, !tbaa !222
  %171 = load ptr, ptr %3, align 8, !tbaa !201
  %172 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %171, i32 0, i32 6
  %173 = load i64, ptr %172, align 8, !tbaa !217
  %174 = icmp ult i64 %170, %173
  br i1 %174, label %183, label %175

175:                                              ; preds = %167
  %176 = load ptr, ptr %3, align 8, !tbaa !201
  %177 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %176, i32 0, i32 3
  %178 = load i64, ptr %177, align 8, !tbaa !222
  %179 = load ptr, ptr %3, align 8, !tbaa !201
  %180 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %179, i32 0, i32 5
  %181 = load i64, ptr %180, align 8, !tbaa !216
  %182 = icmp ugt i64 %178, %181
  br i1 %182, label %183, label %202

183:                                              ; preds = %175, %167
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %188 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1228, i64 noundef %187, i64 noundef %188, ptr noundef @.str.44)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %6, align 1, !tbaa !13
  %192 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %6, align 1, !tbaa !13
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %734

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %175, %162
  %203 = load ptr, ptr %3, align 8, !tbaa !201
  %204 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %203, i32 0, i32 4
  %205 = load double, ptr %204, align 8, !tbaa !223
  %206 = fcmp olt double %205, 0.000000e+00
  br i1 %206, label %212, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %3, align 8, !tbaa !201
  %209 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %208, i32 0, i32 4
  %210 = load double, ptr %209, align 8, !tbaa !223
  %211 = fcmp ogt double %210, 1.000000e+00
  br i1 %211, label %212, label %231

212:                                              ; preds = %207, %202
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %217 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1231, i64 noundef %216, i64 noundef %217, ptr noundef @.str.45)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %6, align 1, !tbaa !13
  %221 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %6, align 1, !tbaa !13
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %734

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %207
  %232 = load ptr, ptr %3, align 8, !tbaa !201
  %233 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %232, i32 0, i32 7
  %234 = load i64, ptr %233, align 8, !tbaa !224
  %235 = icmp slt i64 %234, 100
  br i1 %235, label %236, label %255

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %241 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1233, i64 noundef %240, i64 noundef %241, ptr noundef @.str.46)
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i8 1, ptr %6, align 1, !tbaa !13
  %245 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %6, align 1, !tbaa !13
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %734

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %231
  %256 = load ptr, ptr %3, align 8, !tbaa !201
  %257 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %256, i32 0, i32 7
  %258 = load i64, ptr %257, align 8, !tbaa !224
  %259 = icmp sgt i64 %258, 1000000
  br i1 %259, label %260, label %279

260:                                              ; preds = %255
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %265 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1235, i64 noundef %264, i64 noundef %265, ptr noundef @.str.47)
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i8 1, ptr %6, align 1, !tbaa !13
  %269 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %6, align 1, !tbaa !13
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %734

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %255
  br label %280

280:                                              ; preds = %279, %83
  %281 = load i32, ptr %4, align 4, !tbaa !7
  %282 = and i32 %281, 2
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %455

284:                                              ; preds = %280
  %285 = load ptr, ptr %3, align 8, !tbaa !201
  %286 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %285, i32 0, i32 8
  %287 = load i32, ptr %286, align 8, !tbaa !204
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %313

289:                                              ; preds = %284
  %290 = load ptr, ptr %3, align 8, !tbaa !201
  %291 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %290, i32 0, i32 8
  %292 = load i32, ptr %291, align 8, !tbaa !204
  %293 = icmp ne i32 %292, 1
  br i1 %293, label %294, label %313

294:                                              ; preds = %289
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %299 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1240, i64 noundef %298, i64 noundef %299, ptr noundef @.str.48)
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i8 1, ptr %6, align 1, !tbaa !13
  %303 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %6, align 1, !tbaa !13
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %734

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %289, %284
  %314 = load ptr, ptr %3, align 8, !tbaa !201
  %315 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %314, i32 0, i32 8
  %316 = load i32, ptr %315, align 8, !tbaa !204
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %372

318:                                              ; preds = %313
  %319 = load ptr, ptr %3, align 8, !tbaa !201
  %320 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %319, i32 0, i32 9
  %321 = load double, ptr %320, align 8, !tbaa !205
  %322 = fcmp olt double %321, 0.000000e+00
  br i1 %322, label %328, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %3, align 8, !tbaa !201
  %325 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %324, i32 0, i32 9
  %326 = load double, ptr %325, align 8, !tbaa !205
  %327 = fcmp ogt double %326, 1.000000e+00
  br i1 %327, label %328, label %347

328:                                              ; preds = %323, %318
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %333 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1245, i64 noundef %332, i64 noundef %333, ptr noundef @.str.49)
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  store i8 1, ptr %6, align 1, !tbaa !13
  %337 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %338 = trunc i8 %337 to i1
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %6, align 1, !tbaa !13
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %734

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %323
  %348 = load ptr, ptr %3, align 8, !tbaa !201
  %349 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %348, i32 0, i32 10
  %350 = load double, ptr %349, align 8, !tbaa !206
  %351 = fcmp olt double %350, 1.000000e+00
  br i1 %351, label %352, label %371

352:                                              ; preds = %347
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %357 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1247, i64 noundef %356, i64 noundef %357, ptr noundef @.str.50)
  br label %359

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  store i8 1, ptr %6, align 1, !tbaa !13
  %361 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %6, align 1, !tbaa !13
  br label %364

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %734

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %347
  br label %372

372:                                              ; preds = %371, %313
  %373 = load ptr, ptr %3, align 8, !tbaa !201
  %374 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %373, i32 0, i32 13
  %375 = load i32, ptr %374, align 8, !tbaa !220
  switch i32 %375, label %435 [
    i32 0, label %454
    i32 1, label %376
  ]

376:                                              ; preds = %372
  %377 = load ptr, ptr %3, align 8, !tbaa !201
  %378 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %377, i32 0, i32 14
  %379 = load double, ptr %378, align 8, !tbaa !225
  %380 = fcmp olt double %379, 1.000000e-01
  br i1 %380, label %386, label %381

381:                                              ; preds = %376
  %382 = load ptr, ptr %3, align 8, !tbaa !201
  %383 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %382, i32 0, i32 14
  %384 = load double, ptr %383, align 8, !tbaa !225
  %385 = fcmp ogt double %384, 1.000000e+01
  br i1 %385, label %386, label %405

386:                                              ; preds = %381, %376
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %391 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %392 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1262, i64 noundef %390, i64 noundef %391, ptr noundef @.str.51)
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  store i8 1, ptr %6, align 1, !tbaa !13
  %395 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %396 = trunc i8 %395 to i1
  %397 = zext i1 %396 to i8
  store i8 %397, ptr %6, align 1, !tbaa !13
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %734

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %381
  %406 = load ptr, ptr %3, align 8, !tbaa !201
  %407 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %406, i32 0, i32 15
  %408 = load double, ptr %407, align 8, !tbaa !226
  %409 = fcmp olt double %408, 1.000000e-01
  br i1 %409, label %415, label %410

410:                                              ; preds = %405
  %411 = load ptr, ptr %3, align 8, !tbaa !201
  %412 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %411, i32 0, i32 15
  %413 = load double, ptr %412, align 8, !tbaa !226
  %414 = fcmp ogt double %413, 1.000000e+00
  br i1 %414, label %415, label %434

415:                                              ; preds = %410, %405
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %420 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %421 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1265, i64 noundef %419, i64 noundef %420, ptr noundef @.str.52)
  br label %422

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  store i8 1, ptr %6, align 1, !tbaa !13
  %424 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %425 = trunc i8 %424 to i1
  %426 = zext i1 %425 to i8
  store i8 %426, ptr %6, align 1, !tbaa !13
  br label %427

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %734

430:                                              ; No predecessors!
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %410
  br label %454

435:                                              ; preds = %372
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %440 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %441 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1269, i64 noundef %439, i64 noundef %440, ptr noundef @.str.53)
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  store i8 1, ptr %6, align 1, !tbaa !13
  %444 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %445 = trunc i8 %444 to i1
  %446 = zext i1 %445 to i8
  store i8 %446, ptr %6, align 1, !tbaa !13
  br label %447

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %734

450:                                              ; No predecessors!
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %434, %372
  br label %455

455:                                              ; preds = %454, %280
  %456 = load i32, ptr %4, align 4, !tbaa !7
  %457 = and i32 %456, 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %686

459:                                              ; preds = %455
  %460 = load ptr, ptr %3, align 8, !tbaa !201
  %461 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %460, i32 0, i32 16
  %462 = load i32, ptr %461, align 8, !tbaa !209
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %498

464:                                              ; preds = %459
  %465 = load ptr, ptr %3, align 8, !tbaa !201
  %466 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %465, i32 0, i32 16
  %467 = load i32, ptr %466, align 8, !tbaa !209
  %468 = icmp ne i32 %467, 1
  br i1 %468, label %469, label %498

469:                                              ; preds = %464
  %470 = load ptr, ptr %3, align 8, !tbaa !201
  %471 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %470, i32 0, i32 16
  %472 = load i32, ptr %471, align 8, !tbaa !209
  %473 = icmp ne i32 %472, 2
  br i1 %473, label %474, label %498

474:                                              ; preds = %469
  %475 = load ptr, ptr %3, align 8, !tbaa !201
  %476 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %475, i32 0, i32 16
  %477 = load i32, ptr %476, align 8, !tbaa !209
  %478 = icmp ne i32 %477, 3
  br i1 %478, label %479, label %498

479:                                              ; preds = %474
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %484 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %485 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1278, i64 noundef %483, i64 noundef %484, ptr noundef @.str.54)
  br label %486

486:                                              ; preds = %482
  br label %487

487:                                              ; preds = %486
  store i8 1, ptr %6, align 1, !tbaa !13
  %488 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %489 = trunc i8 %488 to i1
  %490 = zext i1 %489 to i8
  store i8 %490, ptr %6, align 1, !tbaa !13
  br label %491

491:                                              ; preds = %487
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %734

494:                                              ; No predecessors!
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %474, %469, %464, %459
  %499 = load ptr, ptr %3, align 8, !tbaa !201
  %500 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %499, i32 0, i32 16
  %501 = load i32, ptr %500, align 8, !tbaa !209
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %557

503:                                              ; preds = %498
  %504 = load ptr, ptr %3, align 8, !tbaa !201
  %505 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %504, i32 0, i32 17
  %506 = load double, ptr %505, align 8, !tbaa !210
  %507 = fcmp ogt double %506, 1.000000e+00
  br i1 %507, label %508, label %527

508:                                              ; preds = %503
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  %512 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %513 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %514 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1282, i64 noundef %512, i64 noundef %513, ptr noundef @.str.55)
  br label %515

515:                                              ; preds = %511
  br label %516

516:                                              ; preds = %515
  store i8 1, ptr %6, align 1, !tbaa !13
  %517 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %518 = trunc i8 %517 to i1
  %519 = zext i1 %518 to i8
  store i8 %519, ptr %6, align 1, !tbaa !13
  br label %520

520:                                              ; preds = %516
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %734

523:                                              ; No predecessors!
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %503
  %528 = load ptr, ptr %3, align 8, !tbaa !201
  %529 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %528, i32 0, i32 18
  %530 = load double, ptr %529, align 8, !tbaa !211
  %531 = fcmp ogt double %530, 1.000000e+00
  br i1 %531, label %537, label %532

532:                                              ; preds = %527
  %533 = load ptr, ptr %3, align 8, !tbaa !201
  %534 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %533, i32 0, i32 18
  %535 = load double, ptr %534, align 8, !tbaa !211
  %536 = fcmp olt double %535, 0.000000e+00
  br i1 %536, label %537, label %556

537:                                              ; preds = %532, %527
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %542 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %543 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1284, i64 noundef %541, i64 noundef %542, ptr noundef @.str.56)
  br label %544

544:                                              ; preds = %540
  br label %545

545:                                              ; preds = %544
  store i8 1, ptr %6, align 1, !tbaa !13
  %546 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %547 = trunc i8 %546 to i1
  %548 = zext i1 %547 to i8
  store i8 %548, ptr %6, align 1, !tbaa !13
  br label %549

549:                                              ; preds = %545
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %734

552:                                              ; No predecessors!
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555, %532
  br label %557

557:                                              ; preds = %556, %498
  %558 = load ptr, ptr %3, align 8, !tbaa !201
  %559 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %558, i32 0, i32 16
  %560 = load i32, ptr %559, align 8, !tbaa !209
  %561 = icmp eq i32 %560, 2
  br i1 %561, label %567, label %562

562:                                              ; preds = %557
  %563 = load ptr, ptr %3, align 8, !tbaa !201
  %564 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %563, i32 0, i32 16
  %565 = load i32, ptr %564, align 8, !tbaa !209
  %566 = icmp eq i32 %565, 3
  br i1 %566, label %567, label %650

567:                                              ; preds = %562, %557
  %568 = load ptr, ptr %3, align 8, !tbaa !201
  %569 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %568, i32 0, i32 21
  %570 = load i32, ptr %569, align 8, !tbaa !227
  %571 = icmp slt i32 %570, 1
  br i1 %571, label %572, label %591

572:                                              ; preds = %567
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  %576 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %577 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %578 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1294, i64 noundef %576, i64 noundef %577, ptr noundef @.str.57)
  br label %579

579:                                              ; preds = %575
  br label %580

580:                                              ; preds = %579
  store i8 1, ptr %6, align 1, !tbaa !13
  %581 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %582 = trunc i8 %581 to i1
  %583 = zext i1 %582 to i8
  store i8 %583, ptr %6, align 1, !tbaa !13
  br label %584

584:                                              ; preds = %580
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %734

587:                                              ; No predecessors!
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590, %567
  %592 = load ptr, ptr %3, align 8, !tbaa !201
  %593 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %592, i32 0, i32 21
  %594 = load i32, ptr %593, align 8, !tbaa !227
  %595 = icmp sgt i32 %594, 10
  br i1 %595, label %596, label %615

596:                                              ; preds = %591
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  %600 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %601 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %602 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1296, i64 noundef %600, i64 noundef %601, ptr noundef @.str.58)
  br label %603

603:                                              ; preds = %599
  br label %604

604:                                              ; preds = %603
  store i8 1, ptr %6, align 1, !tbaa !13
  %605 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %606 = trunc i8 %605 to i1
  %607 = zext i1 %606 to i8
  store i8 %607, ptr %6, align 1, !tbaa !13
  br label %608

608:                                              ; preds = %604
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %734

611:                                              ; No predecessors!
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614, %591
  %616 = load ptr, ptr %3, align 8, !tbaa !201
  %617 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %616, i32 0, i32 22
  %618 = load i8, ptr %617, align 4, !tbaa !214, !range !17, !noundef !18
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %649

620:                                              ; preds = %615
  %621 = load ptr, ptr %3, align 8, !tbaa !201
  %622 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %621, i32 0, i32 23
  %623 = load double, ptr %622, align 8, !tbaa !215
  %624 = fcmp ogt double %623, 1.000000e+00
  br i1 %624, label %630, label %625

625:                                              ; preds = %620
  %626 = load ptr, ptr %3, align 8, !tbaa !201
  %627 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %626, i32 0, i32 23
  %628 = load double, ptr %627, align 8, !tbaa !215
  %629 = fcmp olt double %628, 0.000000e+00
  br i1 %629, label %630, label %649

630:                                              ; preds = %625, %620
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  %634 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %635 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %636 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1299, i64 noundef %634, i64 noundef %635, ptr noundef @.str.59)
  br label %637

637:                                              ; preds = %633
  br label %638

638:                                              ; preds = %637
  store i8 1, ptr %6, align 1, !tbaa !13
  %639 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %640 = trunc i8 %639 to i1
  %641 = zext i1 %640 to i8
  store i8 %641, ptr %6, align 1, !tbaa !13
  br label %642

642:                                              ; preds = %638
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %734

645:                                              ; No predecessors!
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648, %625, %615
  br label %650

650:                                              ; preds = %649, %562
  %651 = load ptr, ptr %3, align 8, !tbaa !201
  %652 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %651, i32 0, i32 16
  %653 = load i32, ptr %652, align 8, !tbaa !209
  %654 = icmp eq i32 %653, 3
  br i1 %654, label %655, label %685

655:                                              ; preds = %650
  %656 = load ptr, ptr %3, align 8, !tbaa !201
  %657 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %656, i32 0, i32 17
  %658 = load double, ptr %657, align 8, !tbaa !210
  %659 = fcmp ogt double %658, 1.000000e+00
  br i1 %659, label %665, label %660

660:                                              ; preds = %655
  %661 = load ptr, ptr %3, align 8, !tbaa !201
  %662 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %661, i32 0, i32 17
  %663 = load double, ptr %662, align 8, !tbaa !210
  %664 = fcmp olt double %663, 0.000000e+00
  br i1 %664, label %665, label %684

665:                                              ; preds = %660, %655
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  %669 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %670 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %671 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1309, i64 noundef %669, i64 noundef %670, ptr noundef @.str.60)
  br label %672

672:                                              ; preds = %668
  br label %673

673:                                              ; preds = %672
  store i8 1, ptr %6, align 1, !tbaa !13
  %674 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %675 = trunc i8 %674 to i1
  %676 = zext i1 %675 to i8
  store i8 %676, ptr %6, align 1, !tbaa !13
  br label %677

677:                                              ; preds = %673
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %734

680:                                              ; No predecessors!
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683, %660
  br label %685

685:                                              ; preds = %684, %650
  br label %686

686:                                              ; preds = %685, %455
  %687 = load i32, ptr %4, align 4, !tbaa !7
  %688 = and i32 %687, 8
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %733

690:                                              ; preds = %686
  %691 = load ptr, ptr %3, align 8, !tbaa !201
  %692 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %691, i32 0, i32 8
  %693 = load i32, ptr %692, align 8, !tbaa !204
  %694 = icmp eq i32 %693, 1
  br i1 %694, label %695, label %732

695:                                              ; preds = %690
  %696 = load ptr, ptr %3, align 8, !tbaa !201
  %697 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %696, i32 0, i32 16
  %698 = load i32, ptr %697, align 8, !tbaa !209
  %699 = icmp eq i32 %698, 1
  br i1 %699, label %705, label %700

700:                                              ; preds = %695
  %701 = load ptr, ptr %3, align 8, !tbaa !201
  %702 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %701, i32 0, i32 16
  %703 = load i32, ptr %702, align 8, !tbaa !209
  %704 = icmp eq i32 %703, 3
  br i1 %704, label %705, label %732

705:                                              ; preds = %700, %695
  %706 = load ptr, ptr %3, align 8, !tbaa !201
  %707 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %706, i32 0, i32 9
  %708 = load double, ptr %707, align 8, !tbaa !205
  %709 = load ptr, ptr %3, align 8, !tbaa !201
  %710 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %709, i32 0, i32 17
  %711 = load double, ptr %710, align 8, !tbaa !210
  %712 = fcmp oge double %708, %711
  br i1 %712, label %713, label %732

713:                                              ; preds = %705
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  %717 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %718 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %719 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_resize_config, i32 noundef 1317, i64 noundef %717, i64 noundef %718, ptr noundef @.str.61)
  br label %720

720:                                              ; preds = %716
  br label %721

721:                                              ; preds = %720
  store i8 1, ptr %6, align 1, !tbaa !13
  %722 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %723 = trunc i8 %722 to i1
  %724 = zext i1 %723 to i8
  store i8 %724, ptr %6, align 1, !tbaa !13
  br label %725

725:                                              ; preds = %721
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %734

728:                                              ; No predecessors!
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731, %705, %700, %690
  br label %733

733:                                              ; preds = %732, %686
  br label %734

734:                                              ; preds = %733, %727, %679, %644, %610, %586, %551, %522, %493, %449, %429, %400, %366, %342, %308, %274, %250, %226, %197, %157, %130, %106, %78, %54
  br label %735

735:                                              ; preds = %734, %29
  %736 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %736
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @H5C__autoadjust__ageout__remove_excess_markers(ptr noundef) #3

declare i32 @H5C__autoadjust__ageout__remove_all_markers(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5C_set_evictions_enabled(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1, !tbaa !13
  %8 = load i8, ptr @H5C_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !13
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i8, ptr @H5C_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ true, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %103

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %46 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_evictions_enabled, i32 noundef 1011, i64 noundef %45, i64 noundef %46, ptr noundef @.str.32)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %6, align 1, !tbaa !13
  %50 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %6, align 1, !tbaa !13
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %102

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %38
  %61 = load i8, ptr %4, align 1, !tbaa !13, !range !17, !noundef !18
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %96

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.H5C_t, ptr %66, i32 0, i32 60
  %68 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8, !tbaa !93
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.H5C_t, ptr %72, i32 0, i32 60
  %74 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %73, i32 0, i32 16
  %75 = load i32, ptr %74, align 8, !tbaa !101
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %71, %65
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %82 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_evictions_enabled, i32 noundef 1020, i64 noundef %81, i64 noundef %82, ptr noundef @.str.33)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %6, align 1, !tbaa !13
  %86 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %6, align 1, !tbaa !13
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %102

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %71, %60
  %97 = load i8, ptr %4, align 1, !tbaa !13, !range !17, !noundef !18
  %98 = trunc i8 %97 to i1
  %99 = load ptr, ptr %3, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.H5C_t, ptr %99, i32 0, i32 10
  %101 = zext i1 %98 to i8
  store i8 %101, ptr %100, align 8, !tbaa !42
  br label %102

102:                                              ; preds = %96, %91, %55
  br label %103

103:                                              ; preds = %102, %30
  %104 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %104
}

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5C_unsettle_ring(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !13
  %8 = load i8, ptr @H5C_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !13
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i8, ptr @H5C_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ true, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %114

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !152
  %40 = getelementptr inbounds nuw %struct.H5F_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !154
  %42 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !159
  store ptr %43, ptr %5, align 8, !tbaa !15
  %44 = load i32, ptr %4, align 4, !tbaa !7
  switch i32 %44, label %111 [
    i32 2, label %45
    i32 3, label %78
  ]

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.H5C_t, ptr %46, i32 0, i32 85
  %48 = load i8, ptr %47, align 8, !tbaa !139, !range !17, !noundef !18
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %77

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.H5C_t, ptr %51, i32 0, i32 11
  %53 = load i8, ptr %52, align 1, !tbaa !43, !range !17, !noundef !18
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %74

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %60 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_unsettle_ring, i32 noundef 1170, i64 noundef %59, i64 noundef %60, ptr noundef @.str.38)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %7, align 1, !tbaa !13
  %64 = load i8, ptr %7, align 1, !tbaa !13, !range !17, !noundef !18
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %7, align 1, !tbaa !13
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %6, align 4, !tbaa !7
  br label %113

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %50
  %75 = load ptr, ptr %5, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.H5C_t, ptr %75, i32 0, i32 85
  store i8 0, ptr %76, align 8, !tbaa !139
  br label %77

77:                                               ; preds = %74, %45
  br label %112

78:                                               ; preds = %38
  %79 = load ptr, ptr %5, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.H5C_t, ptr %79, i32 0, i32 86
  %81 = load i8, ptr %80, align 1, !tbaa !140, !range !17, !noundef !18
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %110

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.H5C_t, ptr %84, i32 0, i32 11
  %86 = load i8, ptr %85, align 1, !tbaa !43, !range !17, !noundef !18
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %107

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %93 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !3
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_unsettle_ring, i32 noundef 1178, i64 noundef %92, i64 noundef %93, ptr noundef @.str.39)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %7, align 1, !tbaa !13
  %97 = load i8, ptr %7, align 1, !tbaa !13, !range !17, !noundef !18
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %7, align 1, !tbaa !13
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %6, align 4, !tbaa !7
  br label %113

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %83
  %108 = load ptr, ptr %5, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.H5C_t, ptr %108, i32 0, i32 86
  store i8 0, ptr %109, align 1, !tbaa !140
  br label %110

110:                                              ; preds = %107, %78
  br label %112

111:                                              ; preds = %38
  br label %112

112:                                              ; preds = %111, %110, %77
  br label %113

113:                                              ; preds = %112, %102, %69
  br label %114

114:                                              ; preds = %113, %30
  %115 = load i32, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %115
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
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !13
  %41 = load i8, ptr @H5C_init_g, align 1, !tbaa !13, !range !17, !noundef !18
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %4
  %44 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !17, !noundef !18
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %43, %4
  %48 = phi i1 [ true, %4 ], [ %46, %43 ]
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %2122

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  store ptr null, ptr %9, align 8, !tbaa !177
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.H5C_t, ptr %57, i32 0, i32 36
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %548

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr %6, ptr %16, align 8, !tbaa !230
  store i32 -17973521, ptr %12, align 4, !tbaa !7
  store i32 -1640531527, ptr %14, align 4, !tbaa !7
  store i32 -1640531527, ptr %13, align 4, !tbaa !7
  store i32 8, ptr %15, align 4, !tbaa !7
  br label %64

64:                                               ; preds = %232, %63
  %65 = load i32, ptr %15, align 4, !tbaa !7
  %66 = icmp uge i32 %65, 12
  br i1 %66, label %67, label %237

67:                                               ; preds = %64
  %68 = load ptr, ptr %16, align 8, !tbaa !230
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1, !tbaa !141
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %16, align 8, !tbaa !230
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !141
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 8
  %77 = add i32 %71, %76
  %78 = load ptr, ptr %16, align 8, !tbaa !230
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !141
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 16
  %83 = add i32 %77, %82
  %84 = load ptr, ptr %16, align 8, !tbaa !230
  %85 = getelementptr inbounds i8, ptr %84, i64 3
  %86 = load i8, ptr %85, align 1, !tbaa !141
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 24
  %89 = add i32 %83, %88
  %90 = load i32, ptr %13, align 4, !tbaa !7
  %91 = add i32 %90, %89
  store i32 %91, ptr %13, align 4, !tbaa !7
  %92 = load ptr, ptr %16, align 8, !tbaa !230
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  %94 = load i8, ptr %93, align 1, !tbaa !141
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %16, align 8, !tbaa !230
  %97 = getelementptr inbounds i8, ptr %96, i64 5
  %98 = load i8, ptr %97, align 1, !tbaa !141
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 8
  %101 = add i32 %95, %100
  %102 = load ptr, ptr %16, align 8, !tbaa !230
  %103 = getelementptr inbounds i8, ptr %102, i64 6
  %104 = load i8, ptr %103, align 1, !tbaa !141
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 16
  %107 = add i32 %101, %106
  %108 = load ptr, ptr %16, align 8, !tbaa !230
  %109 = getelementptr inbounds i8, ptr %108, i64 7
  %110 = load i8, ptr %109, align 1, !tbaa !141
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 24
  %113 = add i32 %107, %112
  %114 = load i32, ptr %14, align 4, !tbaa !7
  %115 = add i32 %114, %113
  store i32 %115, ptr %14, align 4, !tbaa !7
  %116 = load ptr, ptr %16, align 8, !tbaa !230
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load i8, ptr %117, align 1, !tbaa !141
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %16, align 8, !tbaa !230
  %121 = getelementptr inbounds i8, ptr %120, i64 9
  %122 = load i8, ptr %121, align 1, !tbaa !141
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 8
  %125 = add i32 %119, %124
  %126 = load ptr, ptr %16, align 8, !tbaa !230
  %127 = getelementptr inbounds i8, ptr %126, i64 10
  %128 = load i8, ptr %127, align 1, !tbaa !141
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 16
  %131 = add i32 %125, %130
  %132 = load ptr, ptr %16, align 8, !tbaa !230
  %133 = getelementptr inbounds i8, ptr %132, i64 11
  %134 = load i8, ptr %133, align 1, !tbaa !141
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 24
  %137 = add i32 %131, %136
  %138 = load i32, ptr %12, align 4, !tbaa !7
  %139 = add i32 %138, %137
  store i32 %139, ptr %12, align 4, !tbaa !7
  br label %140

140:                                              ; preds = %67
  %141 = load i32, ptr %14, align 4, !tbaa !7
  %142 = load i32, ptr %13, align 4, !tbaa !7
  %143 = sub i32 %142, %141
  store i32 %143, ptr %13, align 4, !tbaa !7
  %144 = load i32, ptr %12, align 4, !tbaa !7
  %145 = load i32, ptr %13, align 4, !tbaa !7
  %146 = sub i32 %145, %144
  store i32 %146, ptr %13, align 4, !tbaa !7
  %147 = load i32, ptr %12, align 4, !tbaa !7
  %148 = lshr i32 %147, 13
  %149 = load i32, ptr %13, align 4, !tbaa !7
  %150 = xor i32 %149, %148
  store i32 %150, ptr %13, align 4, !tbaa !7
  %151 = load i32, ptr %12, align 4, !tbaa !7
  %152 = load i32, ptr %14, align 4, !tbaa !7
  %153 = sub i32 %152, %151
  store i32 %153, ptr %14, align 4, !tbaa !7
  %154 = load i32, ptr %13, align 4, !tbaa !7
  %155 = load i32, ptr %14, align 4, !tbaa !7
  %156 = sub i32 %155, %154
  store i32 %156, ptr %14, align 4, !tbaa !7
  %157 = load i32, ptr %13, align 4, !tbaa !7
  %158 = shl i32 %157, 8
  %159 = load i32, ptr %14, align 4, !tbaa !7
  %160 = xor i32 %159, %158
  store i32 %160, ptr %14, align 4, !tbaa !7
  %161 = load i32, ptr %13, align 4, !tbaa !7
  %162 = load i32, ptr %12, align 4, !tbaa !7
  %163 = sub i32 %162, %161
  store i32 %163, ptr %12, align 4, !tbaa !7
  %164 = load i32, ptr %14, align 4, !tbaa !7
  %165 = load i32, ptr %12, align 4, !tbaa !7
  %166 = sub i32 %165, %164
  store i32 %166, ptr %12, align 4, !tbaa !7
  %167 = load i32, ptr %14, align 4, !tbaa !7
  %168 = lshr i32 %167, 13
  %169 = load i32, ptr %12, align 4, !tbaa !7
  %170 = xor i32 %169, %168
  store i32 %170, ptr %12, align 4, !tbaa !7
  %171 = load i32, ptr %14, align 4, !tbaa !7
  %172 = load i32, ptr %13, align 4, !tbaa !7
  %173 = sub i32 %172, %171
  store i32 %173, ptr %13, align 4, !tbaa !7
  %174 = load i32, ptr %12, align 4, !tbaa !7
  %175 = load i32, ptr %13, align 4, !tbaa !7
  %176 = sub i32 %175, %174
  store i32 %176, ptr %13, align 4, !tbaa !7
  %177 = load i32, ptr %12, align 4, !tbaa !7
  %178 = lshr i32 %177, 12
  %179 = load i32, ptr %13, align 4, !tbaa !7
  %180 = xor i32 %179, %178
  store i32 %180, ptr %13, align 4, !tbaa !7
  %181 = load i32, ptr %12, align 4, !tbaa !7
  %182 = load i32, ptr %14, align 4, !tbaa !7
  %183 = sub i32 %182, %181
  store i32 %183, ptr %14, align 4, !tbaa !7
  %184 = load i32, ptr %13, align 4, !tbaa !7
  %185 = load i32, ptr %14, align 4, !tbaa !7
  %186 = sub i32 %185, %184
  store i32 %186, ptr %14, align 4, !tbaa !7
  %187 = load i32, ptr %13, align 4, !tbaa !7
  %188 = shl i32 %187, 16
  %189 = load i32, ptr %14, align 4, !tbaa !7
  %190 = xor i32 %189, %188
  store i32 %190, ptr %14, align 4, !tbaa !7
  %191 = load i32, ptr %13, align 4, !tbaa !7
  %192 = load i32, ptr %12, align 4, !tbaa !7
  %193 = sub i32 %192, %191
  store i32 %193, ptr %12, align 4, !tbaa !7
  %194 = load i32, ptr %14, align 4, !tbaa !7
  %195 = load i32, ptr %12, align 4, !tbaa !7
  %196 = sub i32 %195, %194
  store i32 %196, ptr %12, align 4, !tbaa !7
  %197 = load i32, ptr %14, align 4, !tbaa !7
  %198 = lshr i32 %197, 5
  %199 = load i32, ptr %12, align 4, !tbaa !7
  %200 = xor i32 %199, %198
  store i32 %200, ptr %12, align 4, !tbaa !7
  %201 = load i32, ptr %14, align 4, !tbaa !7
  %202 = load i32, ptr %13, align 4, !tbaa !7
  %203 = sub i32 %202, %201
  store i32 %203, ptr %13, align 4, !tbaa !7
  %204 = load i32, ptr %12, align 4, !tbaa !7
  %205 = load i32, ptr %13, align 4, !tbaa !7
  %206 = sub i32 %205, %204
  store i32 %206, ptr %13, align 4, !tbaa !7
  %207 = load i32, ptr %12, align 4, !tbaa !7
  %208 = lshr i32 %207, 3
  %209 = load i32, ptr %13, align 4, !tbaa !7
  %210 = xor i32 %209, %208
  store i32 %210, ptr %13, align 4, !tbaa !7
  %211 = load i32, ptr %12, align 4, !tbaa !7
  %212 = load i32, ptr %14, align 4, !tbaa !7
  %213 = sub i32 %212, %211
  store i32 %213, ptr %14, align 4, !tbaa !7
  %214 = load i32, ptr %13, align 4, !tbaa !7
  %215 = load i32, ptr %14, align 4, !tbaa !7
  %216 = sub i32 %215, %214
  store i32 %216, ptr %14, align 4, !tbaa !7
  %217 = load i32, ptr %13, align 4, !tbaa !7
  %218 = shl i32 %217, 10
  %219 = load i32, ptr %14, align 4, !tbaa !7
  %220 = xor i32 %219, %218
  store i32 %220, ptr %14, align 4, !tbaa !7
  %221 = load i32, ptr %13, align 4, !tbaa !7
  %222 = load i32, ptr %12, align 4, !tbaa !7
  %223 = sub i32 %222, %221
  store i32 %223, ptr %12, align 4, !tbaa !7
  %224 = load i32, ptr %14, align 4, !tbaa !7
  %225 = load i32, ptr %12, align 4, !tbaa !7
  %226 = sub i32 %225, %224
  store i32 %226, ptr %12, align 4, !tbaa !7
  %227 = load i32, ptr %14, align 4, !tbaa !7
  %228 = lshr i32 %227, 15
  %229 = load i32, ptr %12, align 4, !tbaa !7
  %230 = xor i32 %229, %228
  store i32 %230, ptr %12, align 4, !tbaa !7
  br label %231

231:                                              ; preds = %140
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %16, align 8, !tbaa !230
  %234 = getelementptr inbounds i8, ptr %233, i64 12
  store ptr %234, ptr %16, align 8, !tbaa !230
  %235 = load i32, ptr %15, align 4, !tbaa !7
  %236 = sub i32 %235, 12
  store i32 %236, ptr %15, align 4, !tbaa !7
  br label %64, !llvm.loop !231

237:                                              ; preds = %64
  %238 = load i32, ptr %12, align 4, !tbaa !7
  %239 = add i32 %238, 8
  store i32 %239, ptr %12, align 4, !tbaa !7
  %240 = load i32, ptr %15, align 4, !tbaa !7
  switch i32 %240, label %327 [
    i32 11, label %241
    i32 10, label %249
    i32 9, label %257
    i32 8, label %265
    i32 7, label %273
    i32 6, label %281
    i32 5, label %289
    i32 4, label %296
    i32 3, label %304
    i32 2, label %312
    i32 1, label %320
  ]

241:                                              ; preds = %237
  %242 = load ptr, ptr %16, align 8, !tbaa !230
  %243 = getelementptr inbounds i8, ptr %242, i64 10
  %244 = load i8, ptr %243, align 1, !tbaa !141
  %245 = zext i8 %244 to i32
  %246 = shl i32 %245, 24
  %247 = load i32, ptr %12, align 4, !tbaa !7
  %248 = add i32 %247, %246
  store i32 %248, ptr %12, align 4, !tbaa !7
  br label %249

249:                                              ; preds = %237, %241
  %250 = load ptr, ptr %16, align 8, !tbaa !230
  %251 = getelementptr inbounds i8, ptr %250, i64 9
  %252 = load i8, ptr %251, align 1, !tbaa !141
  %253 = zext i8 %252 to i32
  %254 = shl i32 %253, 16
  %255 = load i32, ptr %12, align 4, !tbaa !7
  %256 = add i32 %255, %254
  store i32 %256, ptr %12, align 4, !tbaa !7
  br label %257

257:                                              ; preds = %237, %249
  %258 = load ptr, ptr %16, align 8, !tbaa !230
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load i8, ptr %259, align 1, !tbaa !141
  %261 = zext i8 %260 to i32
  %262 = shl i32 %261, 8
  %263 = load i32, ptr %12, align 4, !tbaa !7
  %264 = add i32 %263, %262
  store i32 %264, ptr %12, align 4, !tbaa !7
  br label %265

265:                                              ; preds = %237, %257
  %266 = load ptr, ptr %16, align 8, !tbaa !230
  %267 = getelementptr inbounds i8, ptr %266, i64 7
  %268 = load i8, ptr %267, align 1, !tbaa !141
  %269 = zext i8 %268 to i32
  %270 = shl i32 %269, 24
  %271 = load i32, ptr %14, align 4, !tbaa !7
  %272 = add i32 %271, %270
  store i32 %272, ptr %14, align 4, !tbaa !7
  br label %273

273:                                              ; preds = %237, %265
  %274 = load ptr, ptr %16, align 8, !tbaa !230
  %275 = getelementptr inbounds i8, ptr %274, i64 6
  %276 = load i8, ptr %275, align 1, !tbaa !141
  %277 = zext i8 %276 to i32
  %278 = shl i32 %277, 16
  %279 = load i32, ptr %14, align 4, !tbaa !7
  %280 = add i32 %279, %278
  store i32 %280, ptr %14, align 4, !tbaa !7
  br label %281

281:                                              ; preds = %237, %273
  %282 = load ptr, ptr %16, align 8, !tbaa !230
  %283 = getelementptr inbounds i8, ptr %282, i64 5
  %284 = load i8, ptr %283, align 1, !tbaa !141
  %285 = zext i8 %284 to i32
  %286 = shl i32 %285, 8
  %287 = load i32, ptr %14, align 4, !tbaa !7
  %288 = add i32 %287, %286
  store i32 %288, ptr %14, align 4, !tbaa !7
  br label %289

289:                                              ; preds = %237, %281
  %290 = load ptr, ptr %16, align 8, !tbaa !230
  %291 = getelementptr inbounds i8, ptr %290, i64 4
  %292 = load i8, ptr %291, align 1, !tbaa !141
  %293 = zext i8 %292 to i32
  %294 = load i32, ptr %14, align 4, !tbaa !7
  %295 = add i32 %294, %293
  store i32 %295, ptr %14, align 4, !tbaa !7
  br label %296

296:                                              ; preds = %237, %289
  %297 = load ptr, ptr %16, align 8, !tbaa !230
  %298 = getelementptr inbounds i8, ptr %297, i64 3
  %299 = load i8, ptr %298, align 1, !tbaa !141
  %300 = zext i8 %299 to i32
  %301 = shl i32 %300, 24
  %302 = load i32, ptr %13, align 4, !tbaa !7
  %303 = add i32 %302, %301
  store i32 %303, ptr %13, align 4, !tbaa !7
  br label %304

304:                                              ; preds = %237, %296
  %305 = load ptr, ptr %16, align 8, !tbaa !230
  %306 = getelementptr inbounds i8, ptr %305, i64 2
  %307 = load i8, ptr %306, align 1, !tbaa !141
  %308 = zext i8 %307 to i32
  %309 = shl i32 %308, 16
  %310 = load i32, ptr %13, align 4, !tbaa !7
  %311 = add i32 %310, %309
  store i32 %311, ptr %13, align 4, !tbaa !7
  br label %312

312:                                              ; preds = %237, %304
  %313 = load ptr, ptr %16, align 8, !tbaa !230
  %314 = getelementptr inbounds i8, ptr %313, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !141
  %316 = zext i8 %315 to i32
  %317 = shl i32 %316, 8
  %318 = load i32, ptr %13, align 4, !tbaa !7
  %319 = add i32 %318, %317
  store i32 %319, ptr %13, align 4, !tbaa !7
  br label %320

320:                                              ; preds = %237, %312
  %321 = load ptr, ptr %16, align 8, !tbaa !230
  %322 = getelementptr inbounds i8, ptr %321, i64 0
  %323 = load i8, ptr %322, align 1, !tbaa !141
  %324 = zext i8 %323 to i32
  %325 = load i32, ptr %13, align 4, !tbaa !7
  %326 = add i32 %325, %324
  store i32 %326, ptr %13, align 4, !tbaa !7
  br label %327

327:                                              ; preds = %237, %320
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %14, align 4, !tbaa !7
  %331 = load i32, ptr %13, align 4, !tbaa !7
  %332 = sub i32 %331, %330
  store i32 %332, ptr %13, align 4, !tbaa !7
  %333 = load i32, ptr %12, align 4, !tbaa !7
  %334 = load i32, ptr %13, align 4, !tbaa !7
  %335 = sub i32 %334, %333
  store i32 %335, ptr %13, align 4, !tbaa !7
  %336 = load i32, ptr %12, align 4, !tbaa !7
  %337 = lshr i32 %336, 13
  %338 = load i32, ptr %13, align 4, !tbaa !7
  %339 = xor i32 %338, %337
  store i32 %339, ptr %13, align 4, !tbaa !7
  %340 = load i32, ptr %12, align 4, !tbaa !7
  %341 = load i32, ptr %14, align 4, !tbaa !7
  %342 = sub i32 %341, %340
  store i32 %342, ptr %14, align 4, !tbaa !7
  %343 = load i32, ptr %13, align 4, !tbaa !7
  %344 = load i32, ptr %14, align 4, !tbaa !7
  %345 = sub i32 %344, %343
  store i32 %345, ptr %14, align 4, !tbaa !7
  %346 = load i32, ptr %13, align 4, !tbaa !7
  %347 = shl i32 %346, 8
  %348 = load i32, ptr %14, align 4, !tbaa !7
  %349 = xor i32 %348, %347
  store i32 %349, ptr %14, align 4, !tbaa !7
  %350 = load i32, ptr %13, align 4, !tbaa !7
  %351 = load i32, ptr %12, align 4, !tbaa !7
  %352 = sub i32 %351, %350
  store i32 %352, ptr %12, align 4, !tbaa !7
  %353 = load i32, ptr %14, align 4, !tbaa !7
  %354 = load i32, ptr %12, align 4, !tbaa !7
  %355 = sub i32 %354, %353
  store i32 %355, ptr %12, align 4, !tbaa !7
  %356 = load i32, ptr %14, align 4, !tbaa !7
  %357 = lshr i32 %356, 13
  %358 = load i32, ptr %12, align 4, !tbaa !7
  %359 = xor i32 %358, %357
  store i32 %359, ptr %12, align 4, !tbaa !7
  %360 = load i32, ptr %14, align 4, !tbaa !7
  %361 = load i32, ptr %13, align 4, !tbaa !7
  %362 = sub i32 %361, %360
  store i32 %362, ptr %13, align 4, !tbaa !7
  %363 = load i32, ptr %12, align 4, !tbaa !7
  %364 = load i32, ptr %13, align 4, !tbaa !7
  %365 = sub i32 %364, %363
  store i32 %365, ptr %13, align 4, !tbaa !7
  %366 = load i32, ptr %12, align 4, !tbaa !7
  %367 = lshr i32 %366, 12
  %368 = load i32, ptr %13, align 4, !tbaa !7
  %369 = xor i32 %368, %367
  store i32 %369, ptr %13, align 4, !tbaa !7
  %370 = load i32, ptr %12, align 4, !tbaa !7
  %371 = load i32, ptr %14, align 4, !tbaa !7
  %372 = sub i32 %371, %370
  store i32 %372, ptr %14, align 4, !tbaa !7
  %373 = load i32, ptr %13, align 4, !tbaa !7
  %374 = load i32, ptr %14, align 4, !tbaa !7
  %375 = sub i32 %374, %373
  store i32 %375, ptr %14, align 4, !tbaa !7
  %376 = load i32, ptr %13, align 4, !tbaa !7
  %377 = shl i32 %376, 16
  %378 = load i32, ptr %14, align 4, !tbaa !7
  %379 = xor i32 %378, %377
  store i32 %379, ptr %14, align 4, !tbaa !7
  %380 = load i32, ptr %13, align 4, !tbaa !7
  %381 = load i32, ptr %12, align 4, !tbaa !7
  %382 = sub i32 %381, %380
  store i32 %382, ptr %12, align 4, !tbaa !7
  %383 = load i32, ptr %14, align 4, !tbaa !7
  %384 = load i32, ptr %12, align 4, !tbaa !7
  %385 = sub i32 %384, %383
  store i32 %385, ptr %12, align 4, !tbaa !7
  %386 = load i32, ptr %14, align 4, !tbaa !7
  %387 = lshr i32 %386, 5
  %388 = load i32, ptr %12, align 4, !tbaa !7
  %389 = xor i32 %388, %387
  store i32 %389, ptr %12, align 4, !tbaa !7
  %390 = load i32, ptr %14, align 4, !tbaa !7
  %391 = load i32, ptr %13, align 4, !tbaa !7
  %392 = sub i32 %391, %390
  store i32 %392, ptr %13, align 4, !tbaa !7
  %393 = load i32, ptr %12, align 4, !tbaa !7
  %394 = load i32, ptr %13, align 4, !tbaa !7
  %395 = sub i32 %394, %393
  store i32 %395, ptr %13, align 4, !tbaa !7
  %396 = load i32, ptr %12, align 4, !tbaa !7
  %397 = lshr i32 %396, 3
  %398 = load i32, ptr %13, align 4, !tbaa !7
  %399 = xor i32 %398, %397
  store i32 %399, ptr %13, align 4, !tbaa !7
  %400 = load i32, ptr %12, align 4, !tbaa !7
  %401 = load i32, ptr %14, align 4, !tbaa !7
  %402 = sub i32 %401, %400
  store i32 %402, ptr %14, align 4, !tbaa !7
  %403 = load i32, ptr %13, align 4, !tbaa !7
  %404 = load i32, ptr %14, align 4, !tbaa !7
  %405 = sub i32 %404, %403
  store i32 %405, ptr %14, align 4, !tbaa !7
  %406 = load i32, ptr %13, align 4, !tbaa !7
  %407 = shl i32 %406, 10
  %408 = load i32, ptr %14, align 4, !tbaa !7
  %409 = xor i32 %408, %407
  store i32 %409, ptr %14, align 4, !tbaa !7
  %410 = load i32, ptr %13, align 4, !tbaa !7
  %411 = load i32, ptr %12, align 4, !tbaa !7
  %412 = sub i32 %411, %410
  store i32 %412, ptr %12, align 4, !tbaa !7
  %413 = load i32, ptr %14, align 4, !tbaa !7
  %414 = load i32, ptr %12, align 4, !tbaa !7
  %415 = sub i32 %414, %413
  store i32 %415, ptr %12, align 4, !tbaa !7
  %416 = load i32, ptr %14, align 4, !tbaa !7
  %417 = lshr i32 %416, 15
  %418 = load i32, ptr %12, align 4, !tbaa !7
  %419 = xor i32 %418, %417
  store i32 %419, ptr %12, align 4, !tbaa !7
  br label %420

420:                                              ; preds = %329
  br label %421

421:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  store ptr null, ptr %9, align 8, !tbaa !177
  %427 = load ptr, ptr %5, align 8, !tbaa !15
  %428 = getelementptr inbounds nuw %struct.H5C_t, ptr %427, i32 0, i32 36
  %429 = load ptr, ptr %428, align 8, !tbaa !31
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %545

431:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %12, align 4, !tbaa !7
  %434 = load ptr, ptr %5, align 8, !tbaa !15
  %435 = getelementptr inbounds nuw %struct.H5C_t, ptr %434, i32 0, i32 36
  %436 = load ptr, ptr %435, align 8, !tbaa !31
  %437 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %436, i32 0, i32 4
  %438 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8, !tbaa !142
  %440 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 8, !tbaa !185
  %442 = sub i32 %441, 1
  %443 = and i32 %433, %442
  store i32 %443, ptr %17, align 4, !tbaa !7
  br label %444

444:                                              ; preds = %432
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %5, align 8, !tbaa !15
  %448 = getelementptr inbounds nuw %struct.H5C_t, ptr %447, i32 0, i32 36
  %449 = load ptr, ptr %448, align 8, !tbaa !31
  %450 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %449, i32 0, i32 4
  %451 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !142
  %453 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !tbaa !147
  %455 = load i32, ptr %17, align 4, !tbaa !7
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %454, i64 %456
  %458 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8, !tbaa !189
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %488

461:                                              ; preds = %446
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %5, align 8, !tbaa !15
  %464 = getelementptr inbounds nuw %struct.H5C_t, ptr %463, i32 0, i32 36
  %465 = load ptr, ptr %464, align 8, !tbaa !31
  %466 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %465, i32 0, i32 4
  %467 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8, !tbaa !142
  %469 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8, !tbaa !147
  %471 = load i32, ptr %17, align 4, !tbaa !7
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %470, i64 %472
  %474 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8, !tbaa !189
  %476 = load ptr, ptr %5, align 8, !tbaa !15
  %477 = getelementptr inbounds nuw %struct.H5C_t, ptr %476, i32 0, i32 36
  %478 = load ptr, ptr %477, align 8, !tbaa !31
  %479 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %478, i32 0, i32 4
  %480 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8, !tbaa !142
  %482 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %481, i32 0, i32 5
  %483 = load i64, ptr %482, align 8, !tbaa !183
  %484 = sub i64 0, %483
  %485 = getelementptr inbounds i8, ptr %475, i64 %484
  store ptr %485, ptr %9, align 8, !tbaa !177
  br label %486

486:                                              ; preds = %462
  br label %487

487:                                              ; preds = %486
  br label %489

488:                                              ; preds = %446
  store ptr null, ptr %9, align 8, !tbaa !177
  br label %489

489:                                              ; preds = %488, %487
  br label %490

490:                                              ; preds = %541, %489
  %491 = load ptr, ptr %9, align 8, !tbaa !177
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %542

493:                                              ; preds = %490
  %494 = load ptr, ptr %9, align 8, !tbaa !177
  %495 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %494, i32 0, i32 4
  %496 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %495, i32 0, i32 7
  %497 = load i32, ptr %496, align 4, !tbaa !232
  %498 = load i32, ptr %12, align 4, !tbaa !7
  %499 = icmp eq i32 %497, %498
  br i1 %499, label %500, label %516

500:                                              ; preds = %493
  %501 = load ptr, ptr %9, align 8, !tbaa !177
  %502 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %501, i32 0, i32 4
  %503 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %502, i32 0, i32 6
  %504 = load i32, ptr %503, align 8, !tbaa !233
  %505 = zext i32 %504 to i64
  %506 = icmp eq i64 %505, 8
  br i1 %506, label %507, label %516

507:                                              ; preds = %500
  %508 = load ptr, ptr %9, align 8, !tbaa !177
  %509 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %508, i32 0, i32 4
  %510 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %509, i32 0, i32 5
  %511 = load ptr, ptr %510, align 8, !tbaa !234
  %512 = call i32 @memcmp(ptr noundef %511, ptr noundef %6, i64 noundef 8) #12
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %507
  br label %542

515:                                              ; preds = %507
  br label %516

516:                                              ; preds = %515, %500, %493
  %517 = load ptr, ptr %9, align 8, !tbaa !177
  %518 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %517, i32 0, i32 4
  %519 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %518, i32 0, i32 4
  %520 = load ptr, ptr %519, align 8, !tbaa !235
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %540

522:                                              ; preds = %516
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %9, align 8, !tbaa !177
  %525 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %524, i32 0, i32 4
  %526 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %525, i32 0, i32 4
  %527 = load ptr, ptr %526, align 8, !tbaa !235
  %528 = load ptr, ptr %5, align 8, !tbaa !15
  %529 = getelementptr inbounds nuw %struct.H5C_t, ptr %528, i32 0, i32 36
  %530 = load ptr, ptr %529, align 8, !tbaa !31
  %531 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %530, i32 0, i32 4
  %532 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8, !tbaa !142
  %534 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %533, i32 0, i32 5
  %535 = load i64, ptr %534, align 8, !tbaa !183
  %536 = sub i64 0, %535
  %537 = getelementptr inbounds i8, ptr %527, i64 %536
  store ptr %537, ptr %9, align 8, !tbaa !177
  br label %538

538:                                              ; preds = %523
  br label %539

539:                                              ; preds = %538
  br label %541

540:                                              ; preds = %516
  store ptr null, ptr %9, align 8, !tbaa !177
  br label %541

541:                                              ; preds = %540, %539
  br label %490, !llvm.loop !236

542:                                              ; preds = %514, %490
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %545

545:                                              ; preds = %544, %426
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %548

548:                                              ; preds = %547, %56
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %7, align 4, !tbaa !7
  %552 = icmp eq i32 4, %551
  br i1 %552, label %553, label %566

553:                                              ; preds = %550
  %554 = load ptr, ptr %9, align 8, !tbaa !177
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %563

556:                                              ; preds = %553
  %557 = load ptr, ptr %9, align 8, !tbaa !177
  %558 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %557, i32 0, i32 3
  %559 = load i8, ptr %558, align 8, !tbaa !237, !range !17, !noundef !18
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %563

561:                                              ; preds = %556
  %562 = load ptr, ptr %8, align 8, !tbaa !228
  store i8 1, ptr %562, align 1, !tbaa !13
  br label %565

563:                                              ; preds = %556, %553
  %564 = load ptr, ptr %8, align 8, !tbaa !228
  store i8 0, ptr %564, align 1, !tbaa !13
  br label %565

565:                                              ; preds = %563, %561
  br label %2120

566:                                              ; preds = %550
  %567 = load i32, ptr %7, align 4, !tbaa !7
  %568 = icmp eq i32 1, %567
  br i1 %568, label %569, label %1859

569:                                              ; preds = %566
  %570 = load ptr, ptr %9, align 8, !tbaa !177
  %571 = icmp eq ptr null, %570
  br i1 %571, label %572, label %1827

572:                                              ; preds = %569
  %573 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5C_tag_info_t_reg_free_list)
  store ptr %573, ptr %9, align 8, !tbaa !177
  %574 = icmp eq ptr null, %573
  br i1 %574, label %575, label %594

575:                                              ; preds = %572
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %580 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %581 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_cork, i32 noundef 1376, i64 noundef %579, i64 noundef %580, ptr noundef @.str.62)
  br label %582

582:                                              ; preds = %578
  br label %583

583:                                              ; preds = %582
  store i8 1, ptr %11, align 1, !tbaa !13
  %584 = load i8, ptr %11, align 1, !tbaa !13, !range !17, !noundef !18
  %585 = trunc i8 %584 to i1
  %586 = zext i1 %585 to i8
  store i8 %586, ptr %11, align 1, !tbaa !13
  br label %587

587:                                              ; preds = %583
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %2121

590:                                              ; No predecessors!
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593, %572
  %595 = load i64, ptr %6, align 8, !tbaa !3
  %596 = load ptr, ptr %9, align 8, !tbaa !177
  %597 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %596, i32 0, i32 0
  store i64 %595, ptr %597, align 8, !tbaa !238
  br label %598

598:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %601 = load ptr, ptr %9, align 8, !tbaa !177
  %602 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %601, i32 0, i32 0
  store ptr %602, ptr %22, align 8, !tbaa !230
  store i32 -17973521, ptr %18, align 4, !tbaa !7
  store i32 -1640531527, ptr %20, align 4, !tbaa !7
  store i32 -1640531527, ptr %19, align 4, !tbaa !7
  store i32 8, ptr %21, align 4, !tbaa !7
  br label %603

603:                                              ; preds = %771, %600
  %604 = load i32, ptr %21, align 4, !tbaa !7
  %605 = icmp uge i32 %604, 12
  br i1 %605, label %606, label %776

606:                                              ; preds = %603
  %607 = load ptr, ptr %22, align 8, !tbaa !230
  %608 = getelementptr inbounds i8, ptr %607, i64 0
  %609 = load i8, ptr %608, align 1, !tbaa !141
  %610 = zext i8 %609 to i32
  %611 = load ptr, ptr %22, align 8, !tbaa !230
  %612 = getelementptr inbounds i8, ptr %611, i64 1
  %613 = load i8, ptr %612, align 1, !tbaa !141
  %614 = zext i8 %613 to i32
  %615 = shl i32 %614, 8
  %616 = add i32 %610, %615
  %617 = load ptr, ptr %22, align 8, !tbaa !230
  %618 = getelementptr inbounds i8, ptr %617, i64 2
  %619 = load i8, ptr %618, align 1, !tbaa !141
  %620 = zext i8 %619 to i32
  %621 = shl i32 %620, 16
  %622 = add i32 %616, %621
  %623 = load ptr, ptr %22, align 8, !tbaa !230
  %624 = getelementptr inbounds i8, ptr %623, i64 3
  %625 = load i8, ptr %624, align 1, !tbaa !141
  %626 = zext i8 %625 to i32
  %627 = shl i32 %626, 24
  %628 = add i32 %622, %627
  %629 = load i32, ptr %19, align 4, !tbaa !7
  %630 = add i32 %629, %628
  store i32 %630, ptr %19, align 4, !tbaa !7
  %631 = load ptr, ptr %22, align 8, !tbaa !230
  %632 = getelementptr inbounds i8, ptr %631, i64 4
  %633 = load i8, ptr %632, align 1, !tbaa !141
  %634 = zext i8 %633 to i32
  %635 = load ptr, ptr %22, align 8, !tbaa !230
  %636 = getelementptr inbounds i8, ptr %635, i64 5
  %637 = load i8, ptr %636, align 1, !tbaa !141
  %638 = zext i8 %637 to i32
  %639 = shl i32 %638, 8
  %640 = add i32 %634, %639
  %641 = load ptr, ptr %22, align 8, !tbaa !230
  %642 = getelementptr inbounds i8, ptr %641, i64 6
  %643 = load i8, ptr %642, align 1, !tbaa !141
  %644 = zext i8 %643 to i32
  %645 = shl i32 %644, 16
  %646 = add i32 %640, %645
  %647 = load ptr, ptr %22, align 8, !tbaa !230
  %648 = getelementptr inbounds i8, ptr %647, i64 7
  %649 = load i8, ptr %648, align 1, !tbaa !141
  %650 = zext i8 %649 to i32
  %651 = shl i32 %650, 24
  %652 = add i32 %646, %651
  %653 = load i32, ptr %20, align 4, !tbaa !7
  %654 = add i32 %653, %652
  store i32 %654, ptr %20, align 4, !tbaa !7
  %655 = load ptr, ptr %22, align 8, !tbaa !230
  %656 = getelementptr inbounds i8, ptr %655, i64 8
  %657 = load i8, ptr %656, align 1, !tbaa !141
  %658 = zext i8 %657 to i32
  %659 = load ptr, ptr %22, align 8, !tbaa !230
  %660 = getelementptr inbounds i8, ptr %659, i64 9
  %661 = load i8, ptr %660, align 1, !tbaa !141
  %662 = zext i8 %661 to i32
  %663 = shl i32 %662, 8
  %664 = add i32 %658, %663
  %665 = load ptr, ptr %22, align 8, !tbaa !230
  %666 = getelementptr inbounds i8, ptr %665, i64 10
  %667 = load i8, ptr %666, align 1, !tbaa !141
  %668 = zext i8 %667 to i32
  %669 = shl i32 %668, 16
  %670 = add i32 %664, %669
  %671 = load ptr, ptr %22, align 8, !tbaa !230
  %672 = getelementptr inbounds i8, ptr %671, i64 11
  %673 = load i8, ptr %672, align 1, !tbaa !141
  %674 = zext i8 %673 to i32
  %675 = shl i32 %674, 24
  %676 = add i32 %670, %675
  %677 = load i32, ptr %18, align 4, !tbaa !7
  %678 = add i32 %677, %676
  store i32 %678, ptr %18, align 4, !tbaa !7
  br label %679

679:                                              ; preds = %606
  %680 = load i32, ptr %20, align 4, !tbaa !7
  %681 = load i32, ptr %19, align 4, !tbaa !7
  %682 = sub i32 %681, %680
  store i32 %682, ptr %19, align 4, !tbaa !7
  %683 = load i32, ptr %18, align 4, !tbaa !7
  %684 = load i32, ptr %19, align 4, !tbaa !7
  %685 = sub i32 %684, %683
  store i32 %685, ptr %19, align 4, !tbaa !7
  %686 = load i32, ptr %18, align 4, !tbaa !7
  %687 = lshr i32 %686, 13
  %688 = load i32, ptr %19, align 4, !tbaa !7
  %689 = xor i32 %688, %687
  store i32 %689, ptr %19, align 4, !tbaa !7
  %690 = load i32, ptr %18, align 4, !tbaa !7
  %691 = load i32, ptr %20, align 4, !tbaa !7
  %692 = sub i32 %691, %690
  store i32 %692, ptr %20, align 4, !tbaa !7
  %693 = load i32, ptr %19, align 4, !tbaa !7
  %694 = load i32, ptr %20, align 4, !tbaa !7
  %695 = sub i32 %694, %693
  store i32 %695, ptr %20, align 4, !tbaa !7
  %696 = load i32, ptr %19, align 4, !tbaa !7
  %697 = shl i32 %696, 8
  %698 = load i32, ptr %20, align 4, !tbaa !7
  %699 = xor i32 %698, %697
  store i32 %699, ptr %20, align 4, !tbaa !7
  %700 = load i32, ptr %19, align 4, !tbaa !7
  %701 = load i32, ptr %18, align 4, !tbaa !7
  %702 = sub i32 %701, %700
  store i32 %702, ptr %18, align 4, !tbaa !7
  %703 = load i32, ptr %20, align 4, !tbaa !7
  %704 = load i32, ptr %18, align 4, !tbaa !7
  %705 = sub i32 %704, %703
  store i32 %705, ptr %18, align 4, !tbaa !7
  %706 = load i32, ptr %20, align 4, !tbaa !7
  %707 = lshr i32 %706, 13
  %708 = load i32, ptr %18, align 4, !tbaa !7
  %709 = xor i32 %708, %707
  store i32 %709, ptr %18, align 4, !tbaa !7
  %710 = load i32, ptr %20, align 4, !tbaa !7
  %711 = load i32, ptr %19, align 4, !tbaa !7
  %712 = sub i32 %711, %710
  store i32 %712, ptr %19, align 4, !tbaa !7
  %713 = load i32, ptr %18, align 4, !tbaa !7
  %714 = load i32, ptr %19, align 4, !tbaa !7
  %715 = sub i32 %714, %713
  store i32 %715, ptr %19, align 4, !tbaa !7
  %716 = load i32, ptr %18, align 4, !tbaa !7
  %717 = lshr i32 %716, 12
  %718 = load i32, ptr %19, align 4, !tbaa !7
  %719 = xor i32 %718, %717
  store i32 %719, ptr %19, align 4, !tbaa !7
  %720 = load i32, ptr %18, align 4, !tbaa !7
  %721 = load i32, ptr %20, align 4, !tbaa !7
  %722 = sub i32 %721, %720
  store i32 %722, ptr %20, align 4, !tbaa !7
  %723 = load i32, ptr %19, align 4, !tbaa !7
  %724 = load i32, ptr %20, align 4, !tbaa !7
  %725 = sub i32 %724, %723
  store i32 %725, ptr %20, align 4, !tbaa !7
  %726 = load i32, ptr %19, align 4, !tbaa !7
  %727 = shl i32 %726, 16
  %728 = load i32, ptr %20, align 4, !tbaa !7
  %729 = xor i32 %728, %727
  store i32 %729, ptr %20, align 4, !tbaa !7
  %730 = load i32, ptr %19, align 4, !tbaa !7
  %731 = load i32, ptr %18, align 4, !tbaa !7
  %732 = sub i32 %731, %730
  store i32 %732, ptr %18, align 4, !tbaa !7
  %733 = load i32, ptr %20, align 4, !tbaa !7
  %734 = load i32, ptr %18, align 4, !tbaa !7
  %735 = sub i32 %734, %733
  store i32 %735, ptr %18, align 4, !tbaa !7
  %736 = load i32, ptr %20, align 4, !tbaa !7
  %737 = lshr i32 %736, 5
  %738 = load i32, ptr %18, align 4, !tbaa !7
  %739 = xor i32 %738, %737
  store i32 %739, ptr %18, align 4, !tbaa !7
  %740 = load i32, ptr %20, align 4, !tbaa !7
  %741 = load i32, ptr %19, align 4, !tbaa !7
  %742 = sub i32 %741, %740
  store i32 %742, ptr %19, align 4, !tbaa !7
  %743 = load i32, ptr %18, align 4, !tbaa !7
  %744 = load i32, ptr %19, align 4, !tbaa !7
  %745 = sub i32 %744, %743
  store i32 %745, ptr %19, align 4, !tbaa !7
  %746 = load i32, ptr %18, align 4, !tbaa !7
  %747 = lshr i32 %746, 3
  %748 = load i32, ptr %19, align 4, !tbaa !7
  %749 = xor i32 %748, %747
  store i32 %749, ptr %19, align 4, !tbaa !7
  %750 = load i32, ptr %18, align 4, !tbaa !7
  %751 = load i32, ptr %20, align 4, !tbaa !7
  %752 = sub i32 %751, %750
  store i32 %752, ptr %20, align 4, !tbaa !7
  %753 = load i32, ptr %19, align 4, !tbaa !7
  %754 = load i32, ptr %20, align 4, !tbaa !7
  %755 = sub i32 %754, %753
  store i32 %755, ptr %20, align 4, !tbaa !7
  %756 = load i32, ptr %19, align 4, !tbaa !7
  %757 = shl i32 %756, 10
  %758 = load i32, ptr %20, align 4, !tbaa !7
  %759 = xor i32 %758, %757
  store i32 %759, ptr %20, align 4, !tbaa !7
  %760 = load i32, ptr %19, align 4, !tbaa !7
  %761 = load i32, ptr %18, align 4, !tbaa !7
  %762 = sub i32 %761, %760
  store i32 %762, ptr %18, align 4, !tbaa !7
  %763 = load i32, ptr %20, align 4, !tbaa !7
  %764 = load i32, ptr %18, align 4, !tbaa !7
  %765 = sub i32 %764, %763
  store i32 %765, ptr %18, align 4, !tbaa !7
  %766 = load i32, ptr %20, align 4, !tbaa !7
  %767 = lshr i32 %766, 15
  %768 = load i32, ptr %18, align 4, !tbaa !7
  %769 = xor i32 %768, %767
  store i32 %769, ptr %18, align 4, !tbaa !7
  br label %770

770:                                              ; preds = %679
  br label %771

771:                                              ; preds = %770
  %772 = load ptr, ptr %22, align 8, !tbaa !230
  %773 = getelementptr inbounds i8, ptr %772, i64 12
  store ptr %773, ptr %22, align 8, !tbaa !230
  %774 = load i32, ptr %21, align 4, !tbaa !7
  %775 = sub i32 %774, 12
  store i32 %775, ptr %21, align 4, !tbaa !7
  br label %603, !llvm.loop !239

776:                                              ; preds = %603
  %777 = load i32, ptr %18, align 4, !tbaa !7
  %778 = add i32 %777, 8
  store i32 %778, ptr %18, align 4, !tbaa !7
  %779 = load i32, ptr %21, align 4, !tbaa !7
  switch i32 %779, label %866 [
    i32 11, label %780
    i32 10, label %788
    i32 9, label %796
    i32 8, label %804
    i32 7, label %812
    i32 6, label %820
    i32 5, label %828
    i32 4, label %835
    i32 3, label %843
    i32 2, label %851
    i32 1, label %859
  ]

780:                                              ; preds = %776
  %781 = load ptr, ptr %22, align 8, !tbaa !230
  %782 = getelementptr inbounds i8, ptr %781, i64 10
  %783 = load i8, ptr %782, align 1, !tbaa !141
  %784 = zext i8 %783 to i32
  %785 = shl i32 %784, 24
  %786 = load i32, ptr %18, align 4, !tbaa !7
  %787 = add i32 %786, %785
  store i32 %787, ptr %18, align 4, !tbaa !7
  br label %788

788:                                              ; preds = %776, %780
  %789 = load ptr, ptr %22, align 8, !tbaa !230
  %790 = getelementptr inbounds i8, ptr %789, i64 9
  %791 = load i8, ptr %790, align 1, !tbaa !141
  %792 = zext i8 %791 to i32
  %793 = shl i32 %792, 16
  %794 = load i32, ptr %18, align 4, !tbaa !7
  %795 = add i32 %794, %793
  store i32 %795, ptr %18, align 4, !tbaa !7
  br label %796

796:                                              ; preds = %776, %788
  %797 = load ptr, ptr %22, align 8, !tbaa !230
  %798 = getelementptr inbounds i8, ptr %797, i64 8
  %799 = load i8, ptr %798, align 1, !tbaa !141
  %800 = zext i8 %799 to i32
  %801 = shl i32 %800, 8
  %802 = load i32, ptr %18, align 4, !tbaa !7
  %803 = add i32 %802, %801
  store i32 %803, ptr %18, align 4, !tbaa !7
  br label %804

804:                                              ; preds = %776, %796
  %805 = load ptr, ptr %22, align 8, !tbaa !230
  %806 = getelementptr inbounds i8, ptr %805, i64 7
  %807 = load i8, ptr %806, align 1, !tbaa !141
  %808 = zext i8 %807 to i32
  %809 = shl i32 %808, 24
  %810 = load i32, ptr %20, align 4, !tbaa !7
  %811 = add i32 %810, %809
  store i32 %811, ptr %20, align 4, !tbaa !7
  br label %812

812:                                              ; preds = %776, %804
  %813 = load ptr, ptr %22, align 8, !tbaa !230
  %814 = getelementptr inbounds i8, ptr %813, i64 6
  %815 = load i8, ptr %814, align 1, !tbaa !141
  %816 = zext i8 %815 to i32
  %817 = shl i32 %816, 16
  %818 = load i32, ptr %20, align 4, !tbaa !7
  %819 = add i32 %818, %817
  store i32 %819, ptr %20, align 4, !tbaa !7
  br label %820

820:                                              ; preds = %776, %812
  %821 = load ptr, ptr %22, align 8, !tbaa !230
  %822 = getelementptr inbounds i8, ptr %821, i64 5
  %823 = load i8, ptr %822, align 1, !tbaa !141
  %824 = zext i8 %823 to i32
  %825 = shl i32 %824, 8
  %826 = load i32, ptr %20, align 4, !tbaa !7
  %827 = add i32 %826, %825
  store i32 %827, ptr %20, align 4, !tbaa !7
  br label %828

828:                                              ; preds = %776, %820
  %829 = load ptr, ptr %22, align 8, !tbaa !230
  %830 = getelementptr inbounds i8, ptr %829, i64 4
  %831 = load i8, ptr %830, align 1, !tbaa !141
  %832 = zext i8 %831 to i32
  %833 = load i32, ptr %20, align 4, !tbaa !7
  %834 = add i32 %833, %832
  store i32 %834, ptr %20, align 4, !tbaa !7
  br label %835

835:                                              ; preds = %776, %828
  %836 = load ptr, ptr %22, align 8, !tbaa !230
  %837 = getelementptr inbounds i8, ptr %836, i64 3
  %838 = load i8, ptr %837, align 1, !tbaa !141
  %839 = zext i8 %838 to i32
  %840 = shl i32 %839, 24
  %841 = load i32, ptr %19, align 4, !tbaa !7
  %842 = add i32 %841, %840
  store i32 %842, ptr %19, align 4, !tbaa !7
  br label %843

843:                                              ; preds = %776, %835
  %844 = load ptr, ptr %22, align 8, !tbaa !230
  %845 = getelementptr inbounds i8, ptr %844, i64 2
  %846 = load i8, ptr %845, align 1, !tbaa !141
  %847 = zext i8 %846 to i32
  %848 = shl i32 %847, 16
  %849 = load i32, ptr %19, align 4, !tbaa !7
  %850 = add i32 %849, %848
  store i32 %850, ptr %19, align 4, !tbaa !7
  br label %851

851:                                              ; preds = %776, %843
  %852 = load ptr, ptr %22, align 8, !tbaa !230
  %853 = getelementptr inbounds i8, ptr %852, i64 1
  %854 = load i8, ptr %853, align 1, !tbaa !141
  %855 = zext i8 %854 to i32
  %856 = shl i32 %855, 8
  %857 = load i32, ptr %19, align 4, !tbaa !7
  %858 = add i32 %857, %856
  store i32 %858, ptr %19, align 4, !tbaa !7
  br label %859

859:                                              ; preds = %776, %851
  %860 = load ptr, ptr %22, align 8, !tbaa !230
  %861 = getelementptr inbounds i8, ptr %860, i64 0
  %862 = load i8, ptr %861, align 1, !tbaa !141
  %863 = zext i8 %862 to i32
  %864 = load i32, ptr %19, align 4, !tbaa !7
  %865 = add i32 %864, %863
  store i32 %865, ptr %19, align 4, !tbaa !7
  br label %866

866:                                              ; preds = %776, %859
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  %869 = load i32, ptr %20, align 4, !tbaa !7
  %870 = load i32, ptr %19, align 4, !tbaa !7
  %871 = sub i32 %870, %869
  store i32 %871, ptr %19, align 4, !tbaa !7
  %872 = load i32, ptr %18, align 4, !tbaa !7
  %873 = load i32, ptr %19, align 4, !tbaa !7
  %874 = sub i32 %873, %872
  store i32 %874, ptr %19, align 4, !tbaa !7
  %875 = load i32, ptr %18, align 4, !tbaa !7
  %876 = lshr i32 %875, 13
  %877 = load i32, ptr %19, align 4, !tbaa !7
  %878 = xor i32 %877, %876
  store i32 %878, ptr %19, align 4, !tbaa !7
  %879 = load i32, ptr %18, align 4, !tbaa !7
  %880 = load i32, ptr %20, align 4, !tbaa !7
  %881 = sub i32 %880, %879
  store i32 %881, ptr %20, align 4, !tbaa !7
  %882 = load i32, ptr %19, align 4, !tbaa !7
  %883 = load i32, ptr %20, align 4, !tbaa !7
  %884 = sub i32 %883, %882
  store i32 %884, ptr %20, align 4, !tbaa !7
  %885 = load i32, ptr %19, align 4, !tbaa !7
  %886 = shl i32 %885, 8
  %887 = load i32, ptr %20, align 4, !tbaa !7
  %888 = xor i32 %887, %886
  store i32 %888, ptr %20, align 4, !tbaa !7
  %889 = load i32, ptr %19, align 4, !tbaa !7
  %890 = load i32, ptr %18, align 4, !tbaa !7
  %891 = sub i32 %890, %889
  store i32 %891, ptr %18, align 4, !tbaa !7
  %892 = load i32, ptr %20, align 4, !tbaa !7
  %893 = load i32, ptr %18, align 4, !tbaa !7
  %894 = sub i32 %893, %892
  store i32 %894, ptr %18, align 4, !tbaa !7
  %895 = load i32, ptr %20, align 4, !tbaa !7
  %896 = lshr i32 %895, 13
  %897 = load i32, ptr %18, align 4, !tbaa !7
  %898 = xor i32 %897, %896
  store i32 %898, ptr %18, align 4, !tbaa !7
  %899 = load i32, ptr %20, align 4, !tbaa !7
  %900 = load i32, ptr %19, align 4, !tbaa !7
  %901 = sub i32 %900, %899
  store i32 %901, ptr %19, align 4, !tbaa !7
  %902 = load i32, ptr %18, align 4, !tbaa !7
  %903 = load i32, ptr %19, align 4, !tbaa !7
  %904 = sub i32 %903, %902
  store i32 %904, ptr %19, align 4, !tbaa !7
  %905 = load i32, ptr %18, align 4, !tbaa !7
  %906 = lshr i32 %905, 12
  %907 = load i32, ptr %19, align 4, !tbaa !7
  %908 = xor i32 %907, %906
  store i32 %908, ptr %19, align 4, !tbaa !7
  %909 = load i32, ptr %18, align 4, !tbaa !7
  %910 = load i32, ptr %20, align 4, !tbaa !7
  %911 = sub i32 %910, %909
  store i32 %911, ptr %20, align 4, !tbaa !7
  %912 = load i32, ptr %19, align 4, !tbaa !7
  %913 = load i32, ptr %20, align 4, !tbaa !7
  %914 = sub i32 %913, %912
  store i32 %914, ptr %20, align 4, !tbaa !7
  %915 = load i32, ptr %19, align 4, !tbaa !7
  %916 = shl i32 %915, 16
  %917 = load i32, ptr %20, align 4, !tbaa !7
  %918 = xor i32 %917, %916
  store i32 %918, ptr %20, align 4, !tbaa !7
  %919 = load i32, ptr %19, align 4, !tbaa !7
  %920 = load i32, ptr %18, align 4, !tbaa !7
  %921 = sub i32 %920, %919
  store i32 %921, ptr %18, align 4, !tbaa !7
  %922 = load i32, ptr %20, align 4, !tbaa !7
  %923 = load i32, ptr %18, align 4, !tbaa !7
  %924 = sub i32 %923, %922
  store i32 %924, ptr %18, align 4, !tbaa !7
  %925 = load i32, ptr %20, align 4, !tbaa !7
  %926 = lshr i32 %925, 5
  %927 = load i32, ptr %18, align 4, !tbaa !7
  %928 = xor i32 %927, %926
  store i32 %928, ptr %18, align 4, !tbaa !7
  %929 = load i32, ptr %20, align 4, !tbaa !7
  %930 = load i32, ptr %19, align 4, !tbaa !7
  %931 = sub i32 %930, %929
  store i32 %931, ptr %19, align 4, !tbaa !7
  %932 = load i32, ptr %18, align 4, !tbaa !7
  %933 = load i32, ptr %19, align 4, !tbaa !7
  %934 = sub i32 %933, %932
  store i32 %934, ptr %19, align 4, !tbaa !7
  %935 = load i32, ptr %18, align 4, !tbaa !7
  %936 = lshr i32 %935, 3
  %937 = load i32, ptr %19, align 4, !tbaa !7
  %938 = xor i32 %937, %936
  store i32 %938, ptr %19, align 4, !tbaa !7
  %939 = load i32, ptr %18, align 4, !tbaa !7
  %940 = load i32, ptr %20, align 4, !tbaa !7
  %941 = sub i32 %940, %939
  store i32 %941, ptr %20, align 4, !tbaa !7
  %942 = load i32, ptr %19, align 4, !tbaa !7
  %943 = load i32, ptr %20, align 4, !tbaa !7
  %944 = sub i32 %943, %942
  store i32 %944, ptr %20, align 4, !tbaa !7
  %945 = load i32, ptr %19, align 4, !tbaa !7
  %946 = shl i32 %945, 10
  %947 = load i32, ptr %20, align 4, !tbaa !7
  %948 = xor i32 %947, %946
  store i32 %948, ptr %20, align 4, !tbaa !7
  %949 = load i32, ptr %19, align 4, !tbaa !7
  %950 = load i32, ptr %18, align 4, !tbaa !7
  %951 = sub i32 %950, %949
  store i32 %951, ptr %18, align 4, !tbaa !7
  %952 = load i32, ptr %20, align 4, !tbaa !7
  %953 = load i32, ptr %18, align 4, !tbaa !7
  %954 = sub i32 %953, %952
  store i32 %954, ptr %18, align 4, !tbaa !7
  %955 = load i32, ptr %20, align 4, !tbaa !7
  %956 = lshr i32 %955, 15
  %957 = load i32, ptr %18, align 4, !tbaa !7
  %958 = xor i32 %957, %956
  store i32 %958, ptr %18, align 4, !tbaa !7
  br label %959

959:                                              ; preds = %868
  br label %960

960:                                              ; preds = %959
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !7
  %966 = load i32, ptr %18, align 4, !tbaa !7
  %967 = load ptr, ptr %9, align 8, !tbaa !177
  %968 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %967, i32 0, i32 4
  %969 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %968, i32 0, i32 7
  store i32 %966, ptr %969, align 4, !tbaa !232
  %970 = load ptr, ptr %9, align 8, !tbaa !177
  %971 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %970, i32 0, i32 0
  %972 = load ptr, ptr %9, align 8, !tbaa !177
  %973 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %972, i32 0, i32 4
  %974 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %973, i32 0, i32 5
  store ptr %971, ptr %974, align 8, !tbaa !234
  %975 = load ptr, ptr %9, align 8, !tbaa !177
  %976 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %975, i32 0, i32 4
  %977 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %976, i32 0, i32 6
  store i32 8, ptr %977, align 8, !tbaa !233
  %978 = load ptr, ptr %5, align 8, !tbaa !15
  %979 = getelementptr inbounds nuw %struct.H5C_t, ptr %978, i32 0, i32 36
  %980 = load ptr, ptr %979, align 8, !tbaa !31
  %981 = icmp ne ptr %980, null
  br i1 %981, label %1094, label %982

982:                                              ; preds = %965
  %983 = load ptr, ptr %9, align 8, !tbaa !177
  %984 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %983, i32 0, i32 4
  %985 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %984, i32 0, i32 2
  store ptr null, ptr %985, align 8, !tbaa !178
  %986 = load ptr, ptr %9, align 8, !tbaa !177
  %987 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %986, i32 0, i32 4
  %988 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %987, i32 0, i32 1
  store ptr null, ptr %988, align 8, !tbaa !240
  br label %989

989:                                              ; preds = %982
  %990 = call noalias ptr @malloc(i64 noundef 64) #13
  %991 = load ptr, ptr %9, align 8, !tbaa !177
  %992 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %991, i32 0, i32 4
  %993 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %992, i32 0, i32 0
  store ptr %990, ptr %993, align 8, !tbaa !142
  %994 = load ptr, ptr %9, align 8, !tbaa !177
  %995 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %994, i32 0, i32 4
  %996 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %995, i32 0, i32 0
  %997 = load ptr, ptr %996, align 8, !tbaa !142
  %998 = icmp ne ptr %997, null
  br i1 %998, label %1003, label %999

999:                                              ; preds = %989
  br label %1000

1000:                                             ; preds = %999
  store i32 1, ptr %23, align 4, !tbaa !7
  br label %1001

1001:                                             ; preds = %1000
  br label %1002

1002:                                             ; preds = %1001
  br label %1084

1003:                                             ; preds = %989
  %1004 = load ptr, ptr %9, align 8, !tbaa !177
  %1005 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1004, i32 0, i32 4
  %1006 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1005, i32 0, i32 0
  %1007 = load ptr, ptr %1006, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr align 8 %1007, i8 0, i64 64, i1 false)
  %1008 = load ptr, ptr %9, align 8, !tbaa !177
  %1009 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1008, i32 0, i32 4
  %1010 = load ptr, ptr %9, align 8, !tbaa !177
  %1011 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1010, i32 0, i32 4
  %1012 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1011, i32 0, i32 0
  %1013 = load ptr, ptr %1012, align 8, !tbaa !142
  %1014 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1013, i32 0, i32 4
  store ptr %1009, ptr %1014, align 8, !tbaa !182
  %1015 = load ptr, ptr %9, align 8, !tbaa !177
  %1016 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1015, i32 0, i32 4
  %1017 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1016, i32 0, i32 0
  %1018 = load ptr, ptr %1017, align 8, !tbaa !142
  %1019 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1018, i32 0, i32 1
  store i32 32, ptr %1019, align 8, !tbaa !185
  %1020 = load ptr, ptr %9, align 8, !tbaa !177
  %1021 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1020, i32 0, i32 4
  %1022 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1021, i32 0, i32 0
  %1023 = load ptr, ptr %1022, align 8, !tbaa !142
  %1024 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1023, i32 0, i32 2
  store i32 5, ptr %1024, align 4, !tbaa !241
  %1025 = load ptr, ptr %9, align 8, !tbaa !177
  %1026 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1025, i32 0, i32 4
  %1027 = load ptr, ptr %9, align 8, !tbaa !177
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = load ptr, ptr %9, align 8, !tbaa !177
  %1032 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1031, i32 0, i32 4
  %1033 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1032, i32 0, i32 0
  %1034 = load ptr, ptr %1033, align 8, !tbaa !142
  %1035 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1034, i32 0, i32 5
  store i64 %1030, ptr %1035, align 8, !tbaa !183
  %1036 = call noalias ptr @malloc(i64 noundef 512) #13
  %1037 = load ptr, ptr %9, align 8, !tbaa !177
  %1038 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1037, i32 0, i32 4
  %1039 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1038, i32 0, i32 0
  %1040 = load ptr, ptr %1039, align 8, !tbaa !142
  %1041 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1040, i32 0, i32 0
  store ptr %1036, ptr %1041, align 8, !tbaa !147
  %1042 = load ptr, ptr %9, align 8, !tbaa !177
  %1043 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1042, i32 0, i32 4
  %1044 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1043, i32 0, i32 0
  %1045 = load ptr, ptr %1044, align 8, !tbaa !142
  %1046 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1045, i32 0, i32 10
  store i32 -1609490463, ptr %1046, align 8, !tbaa !242
  %1047 = load ptr, ptr %9, align 8, !tbaa !177
  %1048 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1047, i32 0, i32 4
  %1049 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1048, i32 0, i32 0
  %1050 = load ptr, ptr %1049, align 8, !tbaa !142
  %1051 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1050, i32 0, i32 0
  %1052 = load ptr, ptr %1051, align 8, !tbaa !147
  %1053 = icmp ne ptr %1052, null
  br i1 %1053, label %1062, label %1054

1054:                                             ; preds = %1003
  br label %1055

1055:                                             ; preds = %1054
  store i32 1, ptr %23, align 4, !tbaa !7
  br label %1056

1056:                                             ; preds = %1055
  br label %1057

1057:                                             ; preds = %1056
  %1058 = load ptr, ptr %9, align 8, !tbaa !177
  %1059 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1058, i32 0, i32 4
  %1060 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1059, i32 0, i32 0
  %1061 = load ptr, ptr %1060, align 8, !tbaa !142
  call void @free(ptr noundef %1061) #10
  br label %1083

1062:                                             ; preds = %1003
  %1063 = load ptr, ptr %9, align 8, !tbaa !177
  %1064 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1063, i32 0, i32 4
  %1065 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1064, i32 0, i32 0
  %1066 = load ptr, ptr %1065, align 8, !tbaa !142
  %1067 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1066, i32 0, i32 0
  %1068 = load ptr, ptr %1067, align 8, !tbaa !147
  call void @llvm.memset.p0.i64(ptr align 8 %1068, i8 0, i64 512, i1 false)
  %1069 = load i32, ptr %23, align 4, !tbaa !7
  %1070 = icmp ne i32 %1069, 0
  br i1 %1070, label %1071, label %1082

1071:                                             ; preds = %1062
  %1072 = load ptr, ptr %9, align 8, !tbaa !177
  %1073 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1072, i32 0, i32 4
  %1074 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1073, i32 0, i32 0
  %1075 = load ptr, ptr %1074, align 8, !tbaa !142
  %1076 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1075, i32 0, i32 0
  %1077 = load ptr, ptr %1076, align 8, !tbaa !147
  call void @free(ptr noundef %1077) #10
  %1078 = load ptr, ptr %9, align 8, !tbaa !177
  %1079 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1078, i32 0, i32 4
  %1080 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1079, i32 0, i32 0
  %1081 = load ptr, ptr %1080, align 8, !tbaa !142
  call void @free(ptr noundef %1081) #10
  br label %1082

1082:                                             ; preds = %1071, %1062
  br label %1083

1083:                                             ; preds = %1082, %1057
  br label %1084

1084:                                             ; preds = %1083, %1002
  br label %1085

1085:                                             ; preds = %1084
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load i32, ptr %23, align 4, !tbaa !7
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1093, label %1089

1089:                                             ; preds = %1086
  %1090 = load ptr, ptr %9, align 8, !tbaa !177
  %1091 = load ptr, ptr %5, align 8, !tbaa !15
  %1092 = getelementptr inbounds nuw %struct.H5C_t, ptr %1091, i32 0, i32 36
  store ptr %1090, ptr %1092, align 8, !tbaa !31
  br label %1093

1093:                                             ; preds = %1089, %1086
  br label %1150

1094:                                             ; preds = %965
  %1095 = load ptr, ptr %5, align 8, !tbaa !15
  %1096 = getelementptr inbounds nuw %struct.H5C_t, ptr %1095, i32 0, i32 36
  %1097 = load ptr, ptr %1096, align 8, !tbaa !31
  %1098 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1097, i32 0, i32 4
  %1099 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1098, i32 0, i32 0
  %1100 = load ptr, ptr %1099, align 8, !tbaa !142
  %1101 = load ptr, ptr %9, align 8, !tbaa !177
  %1102 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1101, i32 0, i32 4
  %1103 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1102, i32 0, i32 0
  store ptr %1100, ptr %1103, align 8, !tbaa !142
  br label %1104

1104:                                             ; preds = %1094
  %1105 = load ptr, ptr %9, align 8, !tbaa !177
  %1106 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1105, i32 0, i32 4
  %1107 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1106, i32 0, i32 2
  store ptr null, ptr %1107, align 8, !tbaa !178
  %1108 = load ptr, ptr %5, align 8, !tbaa !15
  %1109 = getelementptr inbounds nuw %struct.H5C_t, ptr %1108, i32 0, i32 36
  %1110 = load ptr, ptr %1109, align 8, !tbaa !31
  %1111 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1110, i32 0, i32 4
  %1112 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1111, i32 0, i32 0
  %1113 = load ptr, ptr %1112, align 8, !tbaa !142
  %1114 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1113, i32 0, i32 4
  %1115 = load ptr, ptr %1114, align 8, !tbaa !182
  %1116 = load ptr, ptr %5, align 8, !tbaa !15
  %1117 = getelementptr inbounds nuw %struct.H5C_t, ptr %1116, i32 0, i32 36
  %1118 = load ptr, ptr %1117, align 8, !tbaa !31
  %1119 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1118, i32 0, i32 4
  %1120 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1119, i32 0, i32 0
  %1121 = load ptr, ptr %1120, align 8, !tbaa !142
  %1122 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1121, i32 0, i32 5
  %1123 = load i64, ptr %1122, align 8, !tbaa !183
  %1124 = sub i64 0, %1123
  %1125 = getelementptr inbounds i8, ptr %1115, i64 %1124
  %1126 = load ptr, ptr %9, align 8, !tbaa !177
  %1127 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1126, i32 0, i32 4
  %1128 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1127, i32 0, i32 1
  store ptr %1125, ptr %1128, align 8, !tbaa !240
  %1129 = load ptr, ptr %9, align 8, !tbaa !177
  %1130 = load ptr, ptr %5, align 8, !tbaa !15
  %1131 = getelementptr inbounds nuw %struct.H5C_t, ptr %1130, i32 0, i32 36
  %1132 = load ptr, ptr %1131, align 8, !tbaa !31
  %1133 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1132, i32 0, i32 4
  %1134 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1133, i32 0, i32 0
  %1135 = load ptr, ptr %1134, align 8, !tbaa !142
  %1136 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1135, i32 0, i32 4
  %1137 = load ptr, ptr %1136, align 8, !tbaa !182
  %1138 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1137, i32 0, i32 2
  store ptr %1129, ptr %1138, align 8, !tbaa !181
  %1139 = load ptr, ptr %9, align 8, !tbaa !177
  %1140 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1139, i32 0, i32 4
  %1141 = load ptr, ptr %5, align 8, !tbaa !15
  %1142 = getelementptr inbounds nuw %struct.H5C_t, ptr %1141, i32 0, i32 36
  %1143 = load ptr, ptr %1142, align 8, !tbaa !31
  %1144 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1143, i32 0, i32 4
  %1145 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1144, i32 0, i32 0
  %1146 = load ptr, ptr %1145, align 8, !tbaa !142
  %1147 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1146, i32 0, i32 4
  store ptr %1140, ptr %1147, align 8, !tbaa !182
  br label %1148

1148:                                             ; preds = %1104
  br label %1149

1149:                                             ; preds = %1148
  br label %1150

1150:                                             ; preds = %1149, %1093
  br label %1151

1151:                                             ; preds = %1150
  %1152 = load i32, ptr %23, align 4, !tbaa !7
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1813, label %1154

1154:                                             ; preds = %1151
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %1155 = load ptr, ptr %5, align 8, !tbaa !15
  %1156 = getelementptr inbounds nuw %struct.H5C_t, ptr %1155, i32 0, i32 36
  %1157 = load ptr, ptr %1156, align 8, !tbaa !31
  %1158 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1157, i32 0, i32 4
  %1159 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1158, i32 0, i32 0
  %1160 = load ptr, ptr %1159, align 8, !tbaa !142
  %1161 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1160, i32 0, i32 3
  %1162 = load i32, ptr %1161, align 8, !tbaa !192
  %1163 = add i32 %1162, 1
  store i32 %1163, ptr %1161, align 8, !tbaa !192
  br label %1164

1164:                                             ; preds = %1154
  %1165 = load i32, ptr %18, align 4, !tbaa !7
  %1166 = load ptr, ptr %5, align 8, !tbaa !15
  %1167 = getelementptr inbounds nuw %struct.H5C_t, ptr %1166, i32 0, i32 36
  %1168 = load ptr, ptr %1167, align 8, !tbaa !31
  %1169 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1168, i32 0, i32 4
  %1170 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1169, i32 0, i32 0
  %1171 = load ptr, ptr %1170, align 8, !tbaa !142
  %1172 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1171, i32 0, i32 1
  %1173 = load i32, ptr %1172, align 8, !tbaa !185
  %1174 = sub i32 %1173, 1
  %1175 = and i32 %1165, %1174
  store i32 %1175, ptr %24, align 4, !tbaa !7
  br label %1176

1176:                                             ; preds = %1164
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %1179 = load ptr, ptr %5, align 8, !tbaa !15
  %1180 = getelementptr inbounds nuw %struct.H5C_t, ptr %1179, i32 0, i32 36
  %1181 = load ptr, ptr %1180, align 8, !tbaa !31
  %1182 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1181, i32 0, i32 4
  %1183 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1182, i32 0, i32 0
  %1184 = load ptr, ptr %1183, align 8, !tbaa !142
  %1185 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1184, i32 0, i32 0
  %1186 = load ptr, ptr %1185, align 8, !tbaa !147
  %1187 = load i32, ptr %24, align 4, !tbaa !7
  %1188 = zext i32 %1187 to i64
  %1189 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1186, i64 %1188
  store ptr %1189, ptr %25, align 8, !tbaa !186
  %1190 = load ptr, ptr %25, align 8, !tbaa !186
  %1191 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1190, i32 0, i32 1
  %1192 = load i32, ptr %1191, align 8, !tbaa !187
  %1193 = add i32 %1192, 1
  store i32 %1193, ptr %1191, align 8, !tbaa !187
  %1194 = load ptr, ptr %25, align 8, !tbaa !186
  %1195 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1194, i32 0, i32 0
  %1196 = load ptr, ptr %1195, align 8, !tbaa !189
  %1197 = load ptr, ptr %9, align 8, !tbaa !177
  %1198 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1197, i32 0, i32 4
  %1199 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1198, i32 0, i32 4
  store ptr %1196, ptr %1199, align 8, !tbaa !235
  %1200 = load ptr, ptr %9, align 8, !tbaa !177
  %1201 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1200, i32 0, i32 4
  %1202 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1201, i32 0, i32 3
  store ptr null, ptr %1202, align 8, !tbaa !243
  %1203 = load ptr, ptr %25, align 8, !tbaa !186
  %1204 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1203, i32 0, i32 0
  %1205 = load ptr, ptr %1204, align 8, !tbaa !189
  %1206 = icmp ne ptr %1205, null
  br i1 %1206, label %1207, label %1214

1207:                                             ; preds = %1178
  %1208 = load ptr, ptr %9, align 8, !tbaa !177
  %1209 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1208, i32 0, i32 4
  %1210 = load ptr, ptr %25, align 8, !tbaa !186
  %1211 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1210, i32 0, i32 0
  %1212 = load ptr, ptr %1211, align 8, !tbaa !189
  %1213 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1212, i32 0, i32 3
  store ptr %1209, ptr %1213, align 8, !tbaa !191
  br label %1214

1214:                                             ; preds = %1207, %1178
  %1215 = load ptr, ptr %9, align 8, !tbaa !177
  %1216 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1215, i32 0, i32 4
  %1217 = load ptr, ptr %25, align 8, !tbaa !186
  %1218 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1217, i32 0, i32 0
  store ptr %1216, ptr %1218, align 8, !tbaa !189
  %1219 = load ptr, ptr %25, align 8, !tbaa !186
  %1220 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1219, i32 0, i32 1
  %1221 = load i32, ptr %1220, align 8, !tbaa !187
  %1222 = load ptr, ptr %25, align 8, !tbaa !186
  %1223 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1222, i32 0, i32 2
  %1224 = load i32, ptr %1223, align 4, !tbaa !244
  %1225 = add i32 %1224, 1
  %1226 = mul i32 %1225, 10
  %1227 = icmp uge i32 %1221, %1226
  br i1 %1227, label %1228, label %1562

1228:                                             ; preds = %1214
  %1229 = load ptr, ptr %9, align 8, !tbaa !177
  %1230 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1229, i32 0, i32 4
  %1231 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1230, i32 0, i32 0
  %1232 = load ptr, ptr %1231, align 8, !tbaa !142
  %1233 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1232, i32 0, i32 9
  %1234 = load i32, ptr %1233, align 4, !tbaa !245
  %1235 = icmp ne i32 %1234, 0
  br i1 %1235, label %1562, label %1236

1236:                                             ; preds = %1228
  br label %1237

1237:                                             ; preds = %1236
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %1238 = load ptr, ptr %9, align 8, !tbaa !177
  %1239 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1238, i32 0, i32 4
  %1240 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1239, i32 0, i32 0
  %1241 = load ptr, ptr %1240, align 8, !tbaa !142
  %1242 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1241, i32 0, i32 1
  %1243 = load i32, ptr %1242, align 8, !tbaa !185
  %1244 = zext i32 %1243 to i64
  %1245 = mul i64 16, %1244
  %1246 = mul i64 %1245, 2
  %1247 = call noalias ptr @malloc(i64 noundef %1246) #13
  store ptr %1247, ptr %30, align 8, !tbaa !186
  %1248 = load ptr, ptr %30, align 8, !tbaa !186
  %1249 = icmp ne ptr %1248, null
  br i1 %1249, label %1254, label %1250

1250:                                             ; preds = %1237
  br label %1251

1251:                                             ; preds = %1250
  store i32 1, ptr %23, align 4, !tbaa !7
  br label %1252

1252:                                             ; preds = %1251
  br label %1253

1253:                                             ; preds = %1252
  br label %1491

1254:                                             ; preds = %1237
  %1255 = load ptr, ptr %30, align 8, !tbaa !186
  %1256 = load ptr, ptr %9, align 8, !tbaa !177
  %1257 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1256, i32 0, i32 4
  %1258 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1257, i32 0, i32 0
  %1259 = load ptr, ptr %1258, align 8, !tbaa !142
  %1260 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1259, i32 0, i32 1
  %1261 = load i32, ptr %1260, align 8, !tbaa !185
  %1262 = zext i32 %1261 to i64
  %1263 = mul i64 16, %1262
  %1264 = mul i64 %1263, 2
  call void @llvm.memset.p0.i64(ptr align 8 %1255, i8 0, i64 %1264, i1 false)
  %1265 = load ptr, ptr %9, align 8, !tbaa !177
  %1266 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1265, i32 0, i32 4
  %1267 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1266, i32 0, i32 0
  %1268 = load ptr, ptr %1267, align 8, !tbaa !142
  %1269 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1268, i32 0, i32 3
  %1270 = load i32, ptr %1269, align 8, !tbaa !192
  %1271 = load ptr, ptr %9, align 8, !tbaa !177
  %1272 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1271, i32 0, i32 4
  %1273 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1272, i32 0, i32 0
  %1274 = load ptr, ptr %1273, align 8, !tbaa !142
  %1275 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1274, i32 0, i32 2
  %1276 = load i32, ptr %1275, align 4, !tbaa !241
  %1277 = add i32 %1276, 1
  %1278 = lshr i32 %1270, %1277
  %1279 = load ptr, ptr %9, align 8, !tbaa !177
  %1280 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1279, i32 0, i32 4
  %1281 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1280, i32 0, i32 0
  %1282 = load ptr, ptr %1281, align 8, !tbaa !142
  %1283 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1282, i32 0, i32 3
  %1284 = load i32, ptr %1283, align 8, !tbaa !192
  %1285 = load ptr, ptr %9, align 8, !tbaa !177
  %1286 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1285, i32 0, i32 4
  %1287 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1286, i32 0, i32 0
  %1288 = load ptr, ptr %1287, align 8, !tbaa !142
  %1289 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1288, i32 0, i32 1
  %1290 = load i32, ptr %1289, align 8, !tbaa !185
  %1291 = mul i32 %1290, 2
  %1292 = sub i32 %1291, 1
  %1293 = and i32 %1284, %1292
  %1294 = icmp ne i32 %1293, 0
  %1295 = select i1 %1294, i32 1, i32 0
  %1296 = add i32 %1278, %1295
  %1297 = load ptr, ptr %9, align 8, !tbaa !177
  %1298 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1297, i32 0, i32 4
  %1299 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1298, i32 0, i32 0
  %1300 = load ptr, ptr %1299, align 8, !tbaa !142
  %1301 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1300, i32 0, i32 6
  store i32 %1296, ptr %1301, align 8, !tbaa !246
  %1302 = load ptr, ptr %9, align 8, !tbaa !177
  %1303 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1302, i32 0, i32 4
  %1304 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1303, i32 0, i32 0
  %1305 = load ptr, ptr %1304, align 8, !tbaa !142
  %1306 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1305, i32 0, i32 7
  store i32 0, ptr %1306, align 4, !tbaa !247
  store i32 0, ptr %27, align 4, !tbaa !7
  br label %1307

1307:                                             ; preds = %1417, %1254
  %1308 = load i32, ptr %27, align 4, !tbaa !7
  %1309 = load ptr, ptr %9, align 8, !tbaa !177
  %1310 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1309, i32 0, i32 4
  %1311 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1310, i32 0, i32 0
  %1312 = load ptr, ptr %1311, align 8, !tbaa !142
  %1313 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1312, i32 0, i32 1
  %1314 = load i32, ptr %1313, align 8, !tbaa !185
  %1315 = icmp ult i32 %1308, %1314
  br i1 %1315, label %1316, label %1420

1316:                                             ; preds = %1307
  %1317 = load ptr, ptr %9, align 8, !tbaa !177
  %1318 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1317, i32 0, i32 4
  %1319 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1318, i32 0, i32 0
  %1320 = load ptr, ptr %1319, align 8, !tbaa !142
  %1321 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1320, i32 0, i32 0
  %1322 = load ptr, ptr %1321, align 8, !tbaa !147
  %1323 = load i32, ptr %27, align 4, !tbaa !7
  %1324 = zext i32 %1323 to i64
  %1325 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1322, i64 %1324
  %1326 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1325, i32 0, i32 0
  %1327 = load ptr, ptr %1326, align 8, !tbaa !189
  store ptr %1327, ptr %28, align 8, !tbaa !179
  br label %1328

1328:                                             ; preds = %1411, %1316
  %1329 = load ptr, ptr %28, align 8, !tbaa !179
  %1330 = icmp ne ptr %1329, null
  br i1 %1330, label %1331, label %1416

1331:                                             ; preds = %1328
  %1332 = load ptr, ptr %28, align 8, !tbaa !179
  %1333 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1332, i32 0, i32 4
  %1334 = load ptr, ptr %1333, align 8, !tbaa !190
  store ptr %1334, ptr %29, align 8, !tbaa !179
  br label %1335

1335:                                             ; preds = %1331
  %1336 = load ptr, ptr %28, align 8, !tbaa !179
  %1337 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1336, i32 0, i32 7
  %1338 = load i32, ptr %1337, align 4, !tbaa !184
  %1339 = load ptr, ptr %9, align 8, !tbaa !177
  %1340 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1339, i32 0, i32 4
  %1341 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1340, i32 0, i32 0
  %1342 = load ptr, ptr %1341, align 8, !tbaa !142
  %1343 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1342, i32 0, i32 1
  %1344 = load i32, ptr %1343, align 8, !tbaa !185
  %1345 = mul i32 %1344, 2
  %1346 = sub i32 %1345, 1
  %1347 = and i32 %1338, %1346
  store i32 %1347, ptr %26, align 4, !tbaa !7
  br label %1348

1348:                                             ; preds = %1335
  br label %1349

1349:                                             ; preds = %1348
  %1350 = load ptr, ptr %30, align 8, !tbaa !186
  %1351 = load i32, ptr %26, align 4, !tbaa !7
  %1352 = zext i32 %1351 to i64
  %1353 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1350, i64 %1352
  store ptr %1353, ptr %31, align 8, !tbaa !186
  %1354 = load ptr, ptr %31, align 8, !tbaa !186
  %1355 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1354, i32 0, i32 1
  %1356 = load i32, ptr %1355, align 8, !tbaa !187
  %1357 = add i32 %1356, 1
  store i32 %1357, ptr %1355, align 8, !tbaa !187
  %1358 = load ptr, ptr %9, align 8, !tbaa !177
  %1359 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1358, i32 0, i32 4
  %1360 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1359, i32 0, i32 0
  %1361 = load ptr, ptr %1360, align 8, !tbaa !142
  %1362 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1361, i32 0, i32 6
  %1363 = load i32, ptr %1362, align 8, !tbaa !246
  %1364 = icmp ugt i32 %1357, %1363
  br i1 %1364, label %1365, label %1393

1365:                                             ; preds = %1349
  %1366 = load ptr, ptr %9, align 8, !tbaa !177
  %1367 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1366, i32 0, i32 4
  %1368 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1367, i32 0, i32 0
  %1369 = load ptr, ptr %1368, align 8, !tbaa !142
  %1370 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1369, i32 0, i32 7
  %1371 = load i32, ptr %1370, align 4, !tbaa !247
  %1372 = add i32 %1371, 1
  store i32 %1372, ptr %1370, align 4, !tbaa !247
  %1373 = load ptr, ptr %31, align 8, !tbaa !186
  %1374 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1373, i32 0, i32 1
  %1375 = load i32, ptr %1374, align 8, !tbaa !187
  %1376 = load ptr, ptr %31, align 8, !tbaa !186
  %1377 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1376, i32 0, i32 2
  %1378 = load i32, ptr %1377, align 4, !tbaa !244
  %1379 = load ptr, ptr %9, align 8, !tbaa !177
  %1380 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1379, i32 0, i32 4
  %1381 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1380, i32 0, i32 0
  %1382 = load ptr, ptr %1381, align 8, !tbaa !142
  %1383 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1382, i32 0, i32 6
  %1384 = load i32, ptr %1383, align 8, !tbaa !246
  %1385 = mul i32 %1378, %1384
  %1386 = icmp ugt i32 %1375, %1385
  br i1 %1386, label %1387, label %1392

1387:                                             ; preds = %1365
  %1388 = load ptr, ptr %31, align 8, !tbaa !186
  %1389 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1388, i32 0, i32 2
  %1390 = load i32, ptr %1389, align 4, !tbaa !244
  %1391 = add i32 %1390, 1
  store i32 %1391, ptr %1389, align 4, !tbaa !244
  br label %1392

1392:                                             ; preds = %1387, %1365
  br label %1393

1393:                                             ; preds = %1392, %1349
  %1394 = load ptr, ptr %28, align 8, !tbaa !179
  %1395 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1394, i32 0, i32 3
  store ptr null, ptr %1395, align 8, !tbaa !191
  %1396 = load ptr, ptr %31, align 8, !tbaa !186
  %1397 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1396, i32 0, i32 0
  %1398 = load ptr, ptr %1397, align 8, !tbaa !189
  %1399 = load ptr, ptr %28, align 8, !tbaa !179
  %1400 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1399, i32 0, i32 4
  store ptr %1398, ptr %1400, align 8, !tbaa !190
  %1401 = load ptr, ptr %31, align 8, !tbaa !186
  %1402 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1401, i32 0, i32 0
  %1403 = load ptr, ptr %1402, align 8, !tbaa !189
  %1404 = icmp ne ptr %1403, null
  br i1 %1404, label %1405, label %1411

1405:                                             ; preds = %1393
  %1406 = load ptr, ptr %28, align 8, !tbaa !179
  %1407 = load ptr, ptr %31, align 8, !tbaa !186
  %1408 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1407, i32 0, i32 0
  %1409 = load ptr, ptr %1408, align 8, !tbaa !189
  %1410 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1409, i32 0, i32 3
  store ptr %1406, ptr %1410, align 8, !tbaa !191
  br label %1411

1411:                                             ; preds = %1405, %1393
  %1412 = load ptr, ptr %28, align 8, !tbaa !179
  %1413 = load ptr, ptr %31, align 8, !tbaa !186
  %1414 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1413, i32 0, i32 0
  store ptr %1412, ptr %1414, align 8, !tbaa !189
  %1415 = load ptr, ptr %29, align 8, !tbaa !179
  store ptr %1415, ptr %28, align 8, !tbaa !179
  br label %1328, !llvm.loop !248

1416:                                             ; preds = %1328
  br label %1417

1417:                                             ; preds = %1416
  %1418 = load i32, ptr %27, align 4, !tbaa !7
  %1419 = add i32 %1418, 1
  store i32 %1419, ptr %27, align 4, !tbaa !7
  br label %1307, !llvm.loop !249

1420:                                             ; preds = %1307
  %1421 = load ptr, ptr %9, align 8, !tbaa !177
  %1422 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1421, i32 0, i32 4
  %1423 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1422, i32 0, i32 0
  %1424 = load ptr, ptr %1423, align 8, !tbaa !142
  %1425 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1424, i32 0, i32 0
  %1426 = load ptr, ptr %1425, align 8, !tbaa !147
  call void @free(ptr noundef %1426) #10
  %1427 = load ptr, ptr %9, align 8, !tbaa !177
  %1428 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1427, i32 0, i32 4
  %1429 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1428, i32 0, i32 0
  %1430 = load ptr, ptr %1429, align 8, !tbaa !142
  %1431 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1430, i32 0, i32 1
  %1432 = load i32, ptr %1431, align 8, !tbaa !185
  %1433 = mul i32 %1432, 2
  store i32 %1433, ptr %1431, align 8, !tbaa !185
  %1434 = load ptr, ptr %9, align 8, !tbaa !177
  %1435 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1434, i32 0, i32 4
  %1436 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1435, i32 0, i32 0
  %1437 = load ptr, ptr %1436, align 8, !tbaa !142
  %1438 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1437, i32 0, i32 2
  %1439 = load i32, ptr %1438, align 4, !tbaa !241
  %1440 = add i32 %1439, 1
  store i32 %1440, ptr %1438, align 4, !tbaa !241
  %1441 = load ptr, ptr %30, align 8, !tbaa !186
  %1442 = load ptr, ptr %9, align 8, !tbaa !177
  %1443 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1442, i32 0, i32 4
  %1444 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1443, i32 0, i32 0
  %1445 = load ptr, ptr %1444, align 8, !tbaa !142
  %1446 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1445, i32 0, i32 0
  store ptr %1441, ptr %1446, align 8, !tbaa !147
  %1447 = load ptr, ptr %9, align 8, !tbaa !177
  %1448 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1447, i32 0, i32 4
  %1449 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1448, i32 0, i32 0
  %1450 = load ptr, ptr %1449, align 8, !tbaa !142
  %1451 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1450, i32 0, i32 7
  %1452 = load i32, ptr %1451, align 4, !tbaa !247
  %1453 = load ptr, ptr %9, align 8, !tbaa !177
  %1454 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1453, i32 0, i32 4
  %1455 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1454, i32 0, i32 0
  %1456 = load ptr, ptr %1455, align 8, !tbaa !142
  %1457 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1456, i32 0, i32 3
  %1458 = load i32, ptr %1457, align 8, !tbaa !192
  %1459 = lshr i32 %1458, 1
  %1460 = icmp ugt i32 %1452, %1459
  br i1 %1460, label %1461, label %1469

1461:                                             ; preds = %1420
  %1462 = load ptr, ptr %9, align 8, !tbaa !177
  %1463 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1462, i32 0, i32 4
  %1464 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1463, i32 0, i32 0
  %1465 = load ptr, ptr %1464, align 8, !tbaa !142
  %1466 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1465, i32 0, i32 8
  %1467 = load i32, ptr %1466, align 8, !tbaa !250
  %1468 = add i32 %1467, 1
  br label %1470

1469:                                             ; preds = %1420
  br label %1470

1470:                                             ; preds = %1469, %1461
  %1471 = phi i32 [ %1468, %1461 ], [ 0, %1469 ]
  %1472 = load ptr, ptr %9, align 8, !tbaa !177
  %1473 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1472, i32 0, i32 4
  %1474 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1473, i32 0, i32 0
  %1475 = load ptr, ptr %1474, align 8, !tbaa !142
  %1476 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1475, i32 0, i32 8
  store i32 %1471, ptr %1476, align 8, !tbaa !250
  %1477 = load ptr, ptr %9, align 8, !tbaa !177
  %1478 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1477, i32 0, i32 4
  %1479 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1478, i32 0, i32 0
  %1480 = load ptr, ptr %1479, align 8, !tbaa !142
  %1481 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1480, i32 0, i32 8
  %1482 = load i32, ptr %1481, align 8, !tbaa !250
  %1483 = icmp ugt i32 %1482, 1
  br i1 %1483, label %1484, label %1490

1484:                                             ; preds = %1470
  %1485 = load ptr, ptr %9, align 8, !tbaa !177
  %1486 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1485, i32 0, i32 4
  %1487 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1486, i32 0, i32 0
  %1488 = load ptr, ptr %1487, align 8, !tbaa !142
  %1489 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1488, i32 0, i32 9
  store i32 1, ptr %1489, align 4, !tbaa !245
  br label %1490

1490:                                             ; preds = %1484, %1470
  br label %1491

1491:                                             ; preds = %1490, %1253
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %1492

1492:                                             ; preds = %1491
  br label %1493

1493:                                             ; preds = %1492
  %1494 = load i32, ptr %23, align 4, !tbaa !7
  %1495 = icmp ne i32 %1494, 0
  br i1 %1495, label %1496, label %1561

1496:                                             ; preds = %1493
  br label %1497

1497:                                             ; preds = %1496
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %1498 = load ptr, ptr %5, align 8, !tbaa !15
  %1499 = getelementptr inbounds nuw %struct.H5C_t, ptr %1498, i32 0, i32 36
  %1500 = load ptr, ptr %1499, align 8, !tbaa !31
  %1501 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1500, i32 0, i32 4
  %1502 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1501, i32 0, i32 0
  %1503 = load ptr, ptr %1502, align 8, !tbaa !142
  %1504 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1503, i32 0, i32 0
  %1505 = load ptr, ptr %1504, align 8, !tbaa !147
  %1506 = load i32, ptr %24, align 4, !tbaa !7
  %1507 = zext i32 %1506 to i64
  %1508 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1505, i64 %1507
  store ptr %1508, ptr %32, align 8, !tbaa !186
  %1509 = load ptr, ptr %32, align 8, !tbaa !186
  %1510 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1509, i32 0, i32 1
  %1511 = load i32, ptr %1510, align 8, !tbaa !187
  %1512 = add i32 %1511, -1
  store i32 %1512, ptr %1510, align 8, !tbaa !187
  %1513 = load ptr, ptr %32, align 8, !tbaa !186
  %1514 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1513, i32 0, i32 0
  %1515 = load ptr, ptr %1514, align 8, !tbaa !189
  %1516 = load ptr, ptr %9, align 8, !tbaa !177
  %1517 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1516, i32 0, i32 4
  %1518 = icmp eq ptr %1515, %1517
  br i1 %1518, label %1519, label %1526

1519:                                             ; preds = %1497
  %1520 = load ptr, ptr %9, align 8, !tbaa !177
  %1521 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1520, i32 0, i32 4
  %1522 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1521, i32 0, i32 4
  %1523 = load ptr, ptr %1522, align 8, !tbaa !235
  %1524 = load ptr, ptr %32, align 8, !tbaa !186
  %1525 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1524, i32 0, i32 0
  store ptr %1523, ptr %1525, align 8, !tbaa !189
  br label %1526

1526:                                             ; preds = %1519, %1497
  %1527 = load ptr, ptr %9, align 8, !tbaa !177
  %1528 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1527, i32 0, i32 4
  %1529 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1528, i32 0, i32 3
  %1530 = load ptr, ptr %1529, align 8, !tbaa !243
  %1531 = icmp ne ptr %1530, null
  br i1 %1531, label %1532, label %1542

1532:                                             ; preds = %1526
  %1533 = load ptr, ptr %9, align 8, !tbaa !177
  %1534 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1533, i32 0, i32 4
  %1535 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1534, i32 0, i32 4
  %1536 = load ptr, ptr %1535, align 8, !tbaa !235
  %1537 = load ptr, ptr %9, align 8, !tbaa !177
  %1538 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1537, i32 0, i32 4
  %1539 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1538, i32 0, i32 3
  %1540 = load ptr, ptr %1539, align 8, !tbaa !243
  %1541 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1540, i32 0, i32 4
  store ptr %1536, ptr %1541, align 8, !tbaa !190
  br label %1542

1542:                                             ; preds = %1532, %1526
  %1543 = load ptr, ptr %9, align 8, !tbaa !177
  %1544 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1543, i32 0, i32 4
  %1545 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1544, i32 0, i32 4
  %1546 = load ptr, ptr %1545, align 8, !tbaa !235
  %1547 = icmp ne ptr %1546, null
  br i1 %1547, label %1548, label %1558

1548:                                             ; preds = %1542
  %1549 = load ptr, ptr %9, align 8, !tbaa !177
  %1550 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1549, i32 0, i32 4
  %1551 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1550, i32 0, i32 3
  %1552 = load ptr, ptr %1551, align 8, !tbaa !243
  %1553 = load ptr, ptr %9, align 8, !tbaa !177
  %1554 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1553, i32 0, i32 4
  %1555 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1554, i32 0, i32 4
  %1556 = load ptr, ptr %1555, align 8, !tbaa !235
  %1557 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1556, i32 0, i32 3
  store ptr %1552, ptr %1557, align 8, !tbaa !191
  br label %1558

1558:                                             ; preds = %1548, %1542
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %1559

1559:                                             ; preds = %1558
  br label %1560

1560:                                             ; preds = %1559
  br label %1561

1561:                                             ; preds = %1560, %1493
  br label %1562

1562:                                             ; preds = %1561, %1228, %1214
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %1563

1563:                                             ; preds = %1562
  br label %1564

1564:                                             ; preds = %1563
  %1565 = load i32, ptr %23, align 4, !tbaa !7
  %1566 = icmp ne i32 %1565, 0
  br i1 %1566, label %1567, label %1811

1567:                                             ; preds = %1564
  br label %1568

1568:                                             ; preds = %1567
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %1569 = load ptr, ptr %9, align 8, !tbaa !177
  %1570 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1569, i32 0, i32 4
  store ptr %1570, ptr %33, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  br label %1571

1571:                                             ; preds = %1568
  %1572 = load ptr, ptr %33, align 8, !tbaa !179
  %1573 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1572, i32 0, i32 7
  %1574 = load i32, ptr %1573, align 4, !tbaa !184
  %1575 = load ptr, ptr %5, align 8, !tbaa !15
  %1576 = getelementptr inbounds nuw %struct.H5C_t, ptr %1575, i32 0, i32 36
  %1577 = load ptr, ptr %1576, align 8, !tbaa !31
  %1578 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1577, i32 0, i32 4
  %1579 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1578, i32 0, i32 0
  %1580 = load ptr, ptr %1579, align 8, !tbaa !142
  %1581 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1580, i32 0, i32 1
  %1582 = load i32, ptr %1581, align 8, !tbaa !185
  %1583 = sub i32 %1582, 1
  %1584 = and i32 %1574, %1583
  store i32 %1584, ptr %34, align 4, !tbaa !7
  br label %1585

1585:                                             ; preds = %1571
  br label %1586

1586:                                             ; preds = %1585
  %1587 = load ptr, ptr %5, align 8, !tbaa !15
  %1588 = getelementptr inbounds nuw %struct.H5C_t, ptr %1587, i32 0, i32 36
  %1589 = load ptr, ptr %1588, align 8, !tbaa !31
  %1590 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1589, i32 0, i32 4
  %1591 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1590, i32 0, i32 0
  %1592 = load ptr, ptr %1591, align 8, !tbaa !142
  %1593 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1592, i32 0, i32 0
  %1594 = load ptr, ptr %1593, align 8, !tbaa !147
  %1595 = load i32, ptr %34, align 4, !tbaa !7
  %1596 = zext i32 %1595 to i64
  %1597 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1594, i64 %1596
  %1598 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1597, i32 0, i32 1
  %1599 = load i32, ptr %1598, align 8, !tbaa !187
  %1600 = add i32 %1599, 1
  store i32 %1600, ptr %1598, align 8, !tbaa !187
  %1601 = load ptr, ptr %33, align 8, !tbaa !179
  %1602 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1601, i32 0, i32 4
  store ptr null, ptr %1602, align 8, !tbaa !190
  %1603 = load ptr, ptr %33, align 8, !tbaa !179
  %1604 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1603, i32 0, i32 3
  store ptr null, ptr %1604, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %1605

1605:                                             ; preds = %1586
  br label %1606

1606:                                             ; preds = %1605
  br label %1607

1607:                                             ; preds = %1606
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %1608 = load ptr, ptr %9, align 8, !tbaa !177
  %1609 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1608, i32 0, i32 4
  store ptr %1609, ptr %35, align 8, !tbaa !179
  %1610 = load ptr, ptr %35, align 8, !tbaa !179
  %1611 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1610, i32 0, i32 1
  %1612 = load ptr, ptr %1611, align 8, !tbaa !180
  %1613 = icmp eq ptr %1612, null
  br i1 %1613, label %1614, label %1636

1614:                                             ; preds = %1607
  %1615 = load ptr, ptr %35, align 8, !tbaa !179
  %1616 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1615, i32 0, i32 2
  %1617 = load ptr, ptr %1616, align 8, !tbaa !181
  %1618 = icmp eq ptr %1617, null
  br i1 %1618, label %1619, label %1636

1619:                                             ; preds = %1614
  %1620 = load ptr, ptr %5, align 8, !tbaa !15
  %1621 = getelementptr inbounds nuw %struct.H5C_t, ptr %1620, i32 0, i32 36
  %1622 = load ptr, ptr %1621, align 8, !tbaa !31
  %1623 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1622, i32 0, i32 4
  %1624 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1623, i32 0, i32 0
  %1625 = load ptr, ptr %1624, align 8, !tbaa !142
  %1626 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1625, i32 0, i32 0
  %1627 = load ptr, ptr %1626, align 8, !tbaa !147
  call void @free(ptr noundef %1627) #10
  %1628 = load ptr, ptr %5, align 8, !tbaa !15
  %1629 = getelementptr inbounds nuw %struct.H5C_t, ptr %1628, i32 0, i32 36
  %1630 = load ptr, ptr %1629, align 8, !tbaa !31
  %1631 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1630, i32 0, i32 4
  %1632 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1631, i32 0, i32 0
  %1633 = load ptr, ptr %1632, align 8, !tbaa !142
  call void @free(ptr noundef %1633) #10
  %1634 = load ptr, ptr %5, align 8, !tbaa !15
  %1635 = getelementptr inbounds nuw %struct.H5C_t, ptr %1634, i32 0, i32 36
  store ptr null, ptr %1635, align 8, !tbaa !31
  br label %1802

1636:                                             ; preds = %1614, %1607
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %1637 = load ptr, ptr %35, align 8, !tbaa !179
  %1638 = load ptr, ptr %5, align 8, !tbaa !15
  %1639 = getelementptr inbounds nuw %struct.H5C_t, ptr %1638, i32 0, i32 36
  %1640 = load ptr, ptr %1639, align 8, !tbaa !31
  %1641 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1640, i32 0, i32 4
  %1642 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1641, i32 0, i32 0
  %1643 = load ptr, ptr %1642, align 8, !tbaa !142
  %1644 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1643, i32 0, i32 4
  %1645 = load ptr, ptr %1644, align 8, !tbaa !182
  %1646 = icmp eq ptr %1637, %1645
  br i1 %1646, label %1647, label %1667

1647:                                             ; preds = %1636
  %1648 = load ptr, ptr %35, align 8, !tbaa !179
  %1649 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1648, i32 0, i32 1
  %1650 = load ptr, ptr %1649, align 8, !tbaa !180
  %1651 = load ptr, ptr %5, align 8, !tbaa !15
  %1652 = getelementptr inbounds nuw %struct.H5C_t, ptr %1651, i32 0, i32 36
  %1653 = load ptr, ptr %1652, align 8, !tbaa !31
  %1654 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1653, i32 0, i32 4
  %1655 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1654, i32 0, i32 0
  %1656 = load ptr, ptr %1655, align 8, !tbaa !142
  %1657 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1656, i32 0, i32 5
  %1658 = load i64, ptr %1657, align 8, !tbaa !183
  %1659 = getelementptr inbounds i8, ptr %1650, i64 %1658
  %1660 = load ptr, ptr %5, align 8, !tbaa !15
  %1661 = getelementptr inbounds nuw %struct.H5C_t, ptr %1660, i32 0, i32 36
  %1662 = load ptr, ptr %1661, align 8, !tbaa !31
  %1663 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1662, i32 0, i32 4
  %1664 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1663, i32 0, i32 0
  %1665 = load ptr, ptr %1664, align 8, !tbaa !142
  %1666 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1665, i32 0, i32 4
  store ptr %1659, ptr %1666, align 8, !tbaa !182
  br label %1667

1667:                                             ; preds = %1647, %1636
  %1668 = load ptr, ptr %35, align 8, !tbaa !179
  %1669 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1668, i32 0, i32 1
  %1670 = load ptr, ptr %1669, align 8, !tbaa !180
  %1671 = icmp ne ptr %1670, null
  br i1 %1671, label %1672, label %1689

1672:                                             ; preds = %1667
  %1673 = load ptr, ptr %35, align 8, !tbaa !179
  %1674 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1673, i32 0, i32 2
  %1675 = load ptr, ptr %1674, align 8, !tbaa !181
  %1676 = load ptr, ptr %35, align 8, !tbaa !179
  %1677 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1676, i32 0, i32 1
  %1678 = load ptr, ptr %1677, align 8, !tbaa !180
  %1679 = load ptr, ptr %5, align 8, !tbaa !15
  %1680 = getelementptr inbounds nuw %struct.H5C_t, ptr %1679, i32 0, i32 36
  %1681 = load ptr, ptr %1680, align 8, !tbaa !31
  %1682 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1681, i32 0, i32 4
  %1683 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1682, i32 0, i32 0
  %1684 = load ptr, ptr %1683, align 8, !tbaa !142
  %1685 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1684, i32 0, i32 5
  %1686 = load i64, ptr %1685, align 8, !tbaa !183
  %1687 = getelementptr inbounds i8, ptr %1678, i64 %1686
  %1688 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1687, i32 0, i32 2
  store ptr %1675, ptr %1688, align 8, !tbaa !181
  br label %1698

1689:                                             ; preds = %1667
  br label %1690

1690:                                             ; preds = %1689
  %1691 = load ptr, ptr %35, align 8, !tbaa !179
  %1692 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1691, i32 0, i32 2
  %1693 = load ptr, ptr %1692, align 8, !tbaa !181
  %1694 = load ptr, ptr %5, align 8, !tbaa !15
  %1695 = getelementptr inbounds nuw %struct.H5C_t, ptr %1694, i32 0, i32 36
  store ptr %1693, ptr %1695, align 8, !tbaa !31
  br label %1696

1696:                                             ; preds = %1690
  br label %1697

1697:                                             ; preds = %1696
  br label %1698

1698:                                             ; preds = %1697, %1672
  %1699 = load ptr, ptr %35, align 8, !tbaa !179
  %1700 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1699, i32 0, i32 2
  %1701 = load ptr, ptr %1700, align 8, !tbaa !181
  %1702 = icmp ne ptr %1701, null
  br i1 %1702, label %1703, label %1720

1703:                                             ; preds = %1698
  %1704 = load ptr, ptr %35, align 8, !tbaa !179
  %1705 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1704, i32 0, i32 1
  %1706 = load ptr, ptr %1705, align 8, !tbaa !180
  %1707 = load ptr, ptr %35, align 8, !tbaa !179
  %1708 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1707, i32 0, i32 2
  %1709 = load ptr, ptr %1708, align 8, !tbaa !181
  %1710 = load ptr, ptr %5, align 8, !tbaa !15
  %1711 = getelementptr inbounds nuw %struct.H5C_t, ptr %1710, i32 0, i32 36
  %1712 = load ptr, ptr %1711, align 8, !tbaa !31
  %1713 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1712, i32 0, i32 4
  %1714 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1713, i32 0, i32 0
  %1715 = load ptr, ptr %1714, align 8, !tbaa !142
  %1716 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1715, i32 0, i32 5
  %1717 = load i64, ptr %1716, align 8, !tbaa !183
  %1718 = getelementptr inbounds i8, ptr %1709, i64 %1717
  %1719 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1718, i32 0, i32 1
  store ptr %1706, ptr %1719, align 8, !tbaa !180
  br label %1720

1720:                                             ; preds = %1703, %1698
  br label %1721

1721:                                             ; preds = %1720
  %1722 = load ptr, ptr %35, align 8, !tbaa !179
  %1723 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1722, i32 0, i32 7
  %1724 = load i32, ptr %1723, align 4, !tbaa !184
  %1725 = load ptr, ptr %5, align 8, !tbaa !15
  %1726 = getelementptr inbounds nuw %struct.H5C_t, ptr %1725, i32 0, i32 36
  %1727 = load ptr, ptr %1726, align 8, !tbaa !31
  %1728 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1727, i32 0, i32 4
  %1729 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1728, i32 0, i32 0
  %1730 = load ptr, ptr %1729, align 8, !tbaa !142
  %1731 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1730, i32 0, i32 1
  %1732 = load i32, ptr %1731, align 8, !tbaa !185
  %1733 = sub i32 %1732, 1
  %1734 = and i32 %1724, %1733
  store i32 %1734, ptr %36, align 4, !tbaa !7
  br label %1735

1735:                                             ; preds = %1721
  br label %1736

1736:                                             ; preds = %1735
  br label %1737

1737:                                             ; preds = %1736
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %1738 = load ptr, ptr %5, align 8, !tbaa !15
  %1739 = getelementptr inbounds nuw %struct.H5C_t, ptr %1738, i32 0, i32 36
  %1740 = load ptr, ptr %1739, align 8, !tbaa !31
  %1741 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1740, i32 0, i32 4
  %1742 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1741, i32 0, i32 0
  %1743 = load ptr, ptr %1742, align 8, !tbaa !142
  %1744 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1743, i32 0, i32 0
  %1745 = load ptr, ptr %1744, align 8, !tbaa !147
  %1746 = load i32, ptr %36, align 4, !tbaa !7
  %1747 = zext i32 %1746 to i64
  %1748 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1745, i64 %1747
  store ptr %1748, ptr %37, align 8, !tbaa !186
  %1749 = load ptr, ptr %37, align 8, !tbaa !186
  %1750 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1749, i32 0, i32 1
  %1751 = load i32, ptr %1750, align 8, !tbaa !187
  %1752 = add i32 %1751, -1
  store i32 %1752, ptr %1750, align 8, !tbaa !187
  %1753 = load ptr, ptr %37, align 8, !tbaa !186
  %1754 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1753, i32 0, i32 0
  %1755 = load ptr, ptr %1754, align 8, !tbaa !189
  %1756 = load ptr, ptr %35, align 8, !tbaa !179
  %1757 = icmp eq ptr %1755, %1756
  br i1 %1757, label %1758, label %1764

1758:                                             ; preds = %1737
  %1759 = load ptr, ptr %35, align 8, !tbaa !179
  %1760 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1759, i32 0, i32 4
  %1761 = load ptr, ptr %1760, align 8, !tbaa !190
  %1762 = load ptr, ptr %37, align 8, !tbaa !186
  %1763 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %1762, i32 0, i32 0
  store ptr %1761, ptr %1763, align 8, !tbaa !189
  br label %1764

1764:                                             ; preds = %1758, %1737
  %1765 = load ptr, ptr %35, align 8, !tbaa !179
  %1766 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1765, i32 0, i32 3
  %1767 = load ptr, ptr %1766, align 8, !tbaa !191
  %1768 = icmp ne ptr %1767, null
  br i1 %1768, label %1769, label %1777

1769:                                             ; preds = %1764
  %1770 = load ptr, ptr %35, align 8, !tbaa !179
  %1771 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1770, i32 0, i32 4
  %1772 = load ptr, ptr %1771, align 8, !tbaa !190
  %1773 = load ptr, ptr %35, align 8, !tbaa !179
  %1774 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1773, i32 0, i32 3
  %1775 = load ptr, ptr %1774, align 8, !tbaa !191
  %1776 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1775, i32 0, i32 4
  store ptr %1772, ptr %1776, align 8, !tbaa !190
  br label %1777

1777:                                             ; preds = %1769, %1764
  %1778 = load ptr, ptr %35, align 8, !tbaa !179
  %1779 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1778, i32 0, i32 4
  %1780 = load ptr, ptr %1779, align 8, !tbaa !190
  %1781 = icmp ne ptr %1780, null
  br i1 %1781, label %1782, label %1790

1782:                                             ; preds = %1777
  %1783 = load ptr, ptr %35, align 8, !tbaa !179
  %1784 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1783, i32 0, i32 3
  %1785 = load ptr, ptr %1784, align 8, !tbaa !191
  %1786 = load ptr, ptr %35, align 8, !tbaa !179
  %1787 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1786, i32 0, i32 4
  %1788 = load ptr, ptr %1787, align 8, !tbaa !190
  %1789 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1788, i32 0, i32 3
  store ptr %1785, ptr %1789, align 8, !tbaa !191
  br label %1790

1790:                                             ; preds = %1782, %1777
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %1791

1791:                                             ; preds = %1790
  br label %1792

1792:                                             ; preds = %1791
  %1793 = load ptr, ptr %5, align 8, !tbaa !15
  %1794 = getelementptr inbounds nuw %struct.H5C_t, ptr %1793, i32 0, i32 36
  %1795 = load ptr, ptr %1794, align 8, !tbaa !31
  %1796 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1795, i32 0, i32 4
  %1797 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1796, i32 0, i32 0
  %1798 = load ptr, ptr %1797, align 8, !tbaa !142
  %1799 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1798, i32 0, i32 3
  %1800 = load i32, ptr %1799, align 8, !tbaa !192
  %1801 = add i32 %1800, -1
  store i32 %1801, ptr %1799, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %1802

1802:                                             ; preds = %1792, %1619
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %1803

1803:                                             ; preds = %1802
  br label %1804

1804:                                             ; preds = %1803
  %1805 = load ptr, ptr %9, align 8, !tbaa !177
  %1806 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1805, i32 0, i32 4
  %1807 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1806, i32 0, i32 0
  store ptr null, ptr %1807, align 8, !tbaa !142
  br label %1808

1808:                                             ; preds = %1804
  br label %1809

1809:                                             ; preds = %1808
  br label %1810

1810:                                             ; preds = %1809
  br label %1812

1811:                                             ; preds = %1564
  br label %1812

1812:                                             ; preds = %1811, %1810
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %1820

1813:                                             ; preds = %1151
  %1814 = load ptr, ptr %9, align 8, !tbaa !177
  %1815 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1814, i32 0, i32 4
  %1816 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1815, i32 0, i32 0
  store ptr null, ptr %1816, align 8, !tbaa !142
  br label %1817

1817:                                             ; preds = %1813
  br label %1818

1818:                                             ; preds = %1817
  br label %1819

1819:                                             ; preds = %1818
  br label %1820

1820:                                             ; preds = %1819, %1812
  br label %1821

1821:                                             ; preds = %1820
  br label %1822

1822:                                             ; preds = %1821
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %1823

1823:                                             ; preds = %1822
  br label %1824

1824:                                             ; preds = %1823
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %1825

1825:                                             ; preds = %1824
  br label %1826

1826:                                             ; preds = %1825
  br label %1852

1827:                                             ; preds = %569
  %1828 = load ptr, ptr %9, align 8, !tbaa !177
  %1829 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1828, i32 0, i32 3
  %1830 = load i8, ptr %1829, align 8, !tbaa !237, !range !17, !noundef !18
  %1831 = trunc i8 %1830 to i1
  br i1 %1831, label %1832, label %1851

1832:                                             ; preds = %1827
  br label %1833

1833:                                             ; preds = %1832
  br label %1834

1834:                                             ; preds = %1833
  br label %1835

1835:                                             ; preds = %1834
  %1836 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %1837 = load i64, ptr @H5E_CANTCORK_g, align 8, !tbaa !3
  %1838 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_cork, i32 noundef 1387, i64 noundef %1836, i64 noundef %1837, ptr noundef @.str.63)
  br label %1839

1839:                                             ; preds = %1835
  br label %1840

1840:                                             ; preds = %1839
  store i8 1, ptr %11, align 1, !tbaa !13
  %1841 = load i8, ptr %11, align 1, !tbaa !13, !range !17, !noundef !18
  %1842 = trunc i8 %1841 to i1
  %1843 = zext i1 %1842 to i8
  store i8 %1843, ptr %11, align 1, !tbaa !13
  br label %1844

1844:                                             ; preds = %1840
  br label %1845

1845:                                             ; preds = %1844
  br label %1846

1846:                                             ; preds = %1845
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %2121

1847:                                             ; No predecessors!
  br label %1848

1848:                                             ; preds = %1847
  br label %1849

1849:                                             ; preds = %1848
  br label %1850

1850:                                             ; preds = %1849
  br label %1851

1851:                                             ; preds = %1850, %1827
  br label %1852

1852:                                             ; preds = %1851, %1826
  %1853 = load ptr, ptr %9, align 8, !tbaa !177
  %1854 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1853, i32 0, i32 3
  store i8 1, ptr %1854, align 8, !tbaa !237
  %1855 = load ptr, ptr %5, align 8, !tbaa !15
  %1856 = getelementptr inbounds nuw %struct.H5C_t, ptr %1855, i32 0, i32 38
  %1857 = load i32, ptr %1856, align 4, !tbaa !56
  %1858 = add i32 %1857, 1
  store i32 %1858, ptr %1856, align 4, !tbaa !56
  br label %2119

1859:                                             ; preds = %566
  %1860 = load ptr, ptr %9, align 8, !tbaa !177
  %1861 = icmp eq ptr null, %1860
  br i1 %1861, label %1862, label %1881

1862:                                             ; preds = %1859
  br label %1863

1863:                                             ; preds = %1862
  br label %1864

1864:                                             ; preds = %1863
  br label %1865

1865:                                             ; preds = %1864
  %1866 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %1867 = load i64, ptr @H5E_CANTUNCORK_g, align 8, !tbaa !3
  %1868 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_cork, i32 noundef 1398, i64 noundef %1866, i64 noundef %1867, ptr noundef @.str.64)
  br label %1869

1869:                                             ; preds = %1865
  br label %1870

1870:                                             ; preds = %1869
  store i8 1, ptr %11, align 1, !tbaa !13
  %1871 = load i8, ptr %11, align 1, !tbaa !13, !range !17, !noundef !18
  %1872 = trunc i8 %1871 to i1
  %1873 = zext i1 %1872 to i8
  store i8 %1873, ptr %11, align 1, !tbaa !13
  br label %1874

1874:                                             ; preds = %1870
  br label %1875

1875:                                             ; preds = %1874
  br label %1876

1876:                                             ; preds = %1875
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %2121

1877:                                             ; No predecessors!
  br label %1878

1878:                                             ; preds = %1877
  br label %1879

1879:                                             ; preds = %1878
  br label %1880

1880:                                             ; preds = %1879
  br label %1881

1881:                                             ; preds = %1880, %1859
  %1882 = load ptr, ptr %9, align 8, !tbaa !177
  %1883 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1882, i32 0, i32 3
  %1884 = load i8, ptr %1883, align 8, !tbaa !237, !range !17, !noundef !18
  %1885 = trunc i8 %1884 to i1
  br i1 %1885, label %1905, label %1886

1886:                                             ; preds = %1881
  br label %1887

1887:                                             ; preds = %1886
  br label %1888

1888:                                             ; preds = %1887
  br label %1889

1889:                                             ; preds = %1888
  %1890 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !3
  %1891 = load i64, ptr @H5E_CANTUNCORK_g, align 8, !tbaa !3
  %1892 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_cork, i32 noundef 1402, i64 noundef %1890, i64 noundef %1891, ptr noundef @.str.65)
  br label %1893

1893:                                             ; preds = %1889
  br label %1894

1894:                                             ; preds = %1893
  store i8 1, ptr %11, align 1, !tbaa !13
  %1895 = load i8, ptr %11, align 1, !tbaa !13, !range !17, !noundef !18
  %1896 = trunc i8 %1895 to i1
  %1897 = zext i1 %1896 to i8
  store i8 %1897, ptr %11, align 1, !tbaa !13
  br label %1898

1898:                                             ; preds = %1894
  br label %1899

1899:                                             ; preds = %1898
  br label %1900

1900:                                             ; preds = %1899
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %2121

1901:                                             ; No predecessors!
  br label %1902

1902:                                             ; preds = %1901
  br label %1903

1903:                                             ; preds = %1902
  br label %1904

1904:                                             ; preds = %1903
  br label %1905

1905:                                             ; preds = %1904, %1881
  %1906 = load ptr, ptr %9, align 8, !tbaa !177
  %1907 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1906, i32 0, i32 3
  store i8 0, ptr %1907, align 8, !tbaa !237
  %1908 = load ptr, ptr %5, align 8, !tbaa !15
  %1909 = getelementptr inbounds nuw %struct.H5C_t, ptr %1908, i32 0, i32 38
  %1910 = load i32, ptr %1909, align 4, !tbaa !56
  %1911 = add i32 %1910, -1
  store i32 %1911, ptr %1909, align 4, !tbaa !56
  %1912 = load ptr, ptr %9, align 8, !tbaa !177
  %1913 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1912, i32 0, i32 2
  %1914 = load i64, ptr %1913, align 8, !tbaa !251
  %1915 = icmp eq i64 0, %1914
  br i1 %1915, label %1916, label %2117

1916:                                             ; preds = %1905
  br label %1917

1917:                                             ; preds = %1916
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %1918 = load ptr, ptr %9, align 8, !tbaa !177
  %1919 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1918, i32 0, i32 4
  store ptr %1919, ptr %38, align 8, !tbaa !179
  %1920 = load ptr, ptr %38, align 8, !tbaa !179
  %1921 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1920, i32 0, i32 1
  %1922 = load ptr, ptr %1921, align 8, !tbaa !180
  %1923 = icmp eq ptr %1922, null
  br i1 %1923, label %1924, label %1946

1924:                                             ; preds = %1917
  %1925 = load ptr, ptr %38, align 8, !tbaa !179
  %1926 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1925, i32 0, i32 2
  %1927 = load ptr, ptr %1926, align 8, !tbaa !181
  %1928 = icmp eq ptr %1927, null
  br i1 %1928, label %1929, label %1946

1929:                                             ; preds = %1924
  %1930 = load ptr, ptr %5, align 8, !tbaa !15
  %1931 = getelementptr inbounds nuw %struct.H5C_t, ptr %1930, i32 0, i32 36
  %1932 = load ptr, ptr %1931, align 8, !tbaa !31
  %1933 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1932, i32 0, i32 4
  %1934 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1933, i32 0, i32 0
  %1935 = load ptr, ptr %1934, align 8, !tbaa !142
  %1936 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1935, i32 0, i32 0
  %1937 = load ptr, ptr %1936, align 8, !tbaa !147
  call void @free(ptr noundef %1937) #10
  %1938 = load ptr, ptr %5, align 8, !tbaa !15
  %1939 = getelementptr inbounds nuw %struct.H5C_t, ptr %1938, i32 0, i32 36
  %1940 = load ptr, ptr %1939, align 8, !tbaa !31
  %1941 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1940, i32 0, i32 4
  %1942 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1941, i32 0, i32 0
  %1943 = load ptr, ptr %1942, align 8, !tbaa !142
  call void @free(ptr noundef %1943) #10
  %1944 = load ptr, ptr %5, align 8, !tbaa !15
  %1945 = getelementptr inbounds nuw %struct.H5C_t, ptr %1944, i32 0, i32 36
  store ptr null, ptr %1945, align 8, !tbaa !31
  br label %2112

1946:                                             ; preds = %1924, %1917
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %1947 = load ptr, ptr %38, align 8, !tbaa !179
  %1948 = load ptr, ptr %5, align 8, !tbaa !15
  %1949 = getelementptr inbounds nuw %struct.H5C_t, ptr %1948, i32 0, i32 36
  %1950 = load ptr, ptr %1949, align 8, !tbaa !31
  %1951 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1950, i32 0, i32 4
  %1952 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1951, i32 0, i32 0
  %1953 = load ptr, ptr %1952, align 8, !tbaa !142
  %1954 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1953, i32 0, i32 4
  %1955 = load ptr, ptr %1954, align 8, !tbaa !182
  %1956 = icmp eq ptr %1947, %1955
  br i1 %1956, label %1957, label %1977

1957:                                             ; preds = %1946
  %1958 = load ptr, ptr %38, align 8, !tbaa !179
  %1959 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1958, i32 0, i32 1
  %1960 = load ptr, ptr %1959, align 8, !tbaa !180
  %1961 = load ptr, ptr %5, align 8, !tbaa !15
  %1962 = getelementptr inbounds nuw %struct.H5C_t, ptr %1961, i32 0, i32 36
  %1963 = load ptr, ptr %1962, align 8, !tbaa !31
  %1964 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1963, i32 0, i32 4
  %1965 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1964, i32 0, i32 0
  %1966 = load ptr, ptr %1965, align 8, !tbaa !142
  %1967 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1966, i32 0, i32 5
  %1968 = load i64, ptr %1967, align 8, !tbaa !183
  %1969 = getelementptr inbounds i8, ptr %1960, i64 %1968
  %1970 = load ptr, ptr %5, align 8, !tbaa !15
  %1971 = getelementptr inbounds nuw %struct.H5C_t, ptr %1970, i32 0, i32 36
  %1972 = load ptr, ptr %1971, align 8, !tbaa !31
  %1973 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1972, i32 0, i32 4
  %1974 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1973, i32 0, i32 0
  %1975 = load ptr, ptr %1974, align 8, !tbaa !142
  %1976 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1975, i32 0, i32 4
  store ptr %1969, ptr %1976, align 8, !tbaa !182
  br label %1977

1977:                                             ; preds = %1957, %1946
  %1978 = load ptr, ptr %38, align 8, !tbaa !179
  %1979 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1978, i32 0, i32 1
  %1980 = load ptr, ptr %1979, align 8, !tbaa !180
  %1981 = icmp ne ptr %1980, null
  br i1 %1981, label %1982, label %1999

1982:                                             ; preds = %1977
  %1983 = load ptr, ptr %38, align 8, !tbaa !179
  %1984 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1983, i32 0, i32 2
  %1985 = load ptr, ptr %1984, align 8, !tbaa !181
  %1986 = load ptr, ptr %38, align 8, !tbaa !179
  %1987 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1986, i32 0, i32 1
  %1988 = load ptr, ptr %1987, align 8, !tbaa !180
  %1989 = load ptr, ptr %5, align 8, !tbaa !15
  %1990 = getelementptr inbounds nuw %struct.H5C_t, ptr %1989, i32 0, i32 36
  %1991 = load ptr, ptr %1990, align 8, !tbaa !31
  %1992 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %1991, i32 0, i32 4
  %1993 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1992, i32 0, i32 0
  %1994 = load ptr, ptr %1993, align 8, !tbaa !142
  %1995 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %1994, i32 0, i32 5
  %1996 = load i64, ptr %1995, align 8, !tbaa !183
  %1997 = getelementptr inbounds i8, ptr %1988, i64 %1996
  %1998 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %1997, i32 0, i32 2
  store ptr %1985, ptr %1998, align 8, !tbaa !181
  br label %2008

1999:                                             ; preds = %1977
  br label %2000

2000:                                             ; preds = %1999
  %2001 = load ptr, ptr %38, align 8, !tbaa !179
  %2002 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %2001, i32 0, i32 2
  %2003 = load ptr, ptr %2002, align 8, !tbaa !181
  %2004 = load ptr, ptr %5, align 8, !tbaa !15
  %2005 = getelementptr inbounds nuw %struct.H5C_t, ptr %2004, i32 0, i32 36
  store ptr %2003, ptr %2005, align 8, !tbaa !31
  br label %2006

2006:                                             ; preds = %2000
  br label %2007

2007:                                             ; preds = %2006
  br label %2008

2008:                                             ; preds = %2007, %1982
  %2009 = load ptr, ptr %38, align 8, !tbaa !179
  %2010 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %2009, i32 0, i32 2
  %2011 = load ptr, ptr %2010, align 8, !tbaa !181
  %2012 = icmp ne ptr %2011, null
  br i1 %2012, label %2013, label %2030

2013:                                             ; preds = %2008
  %2014 = load ptr, ptr %38, align 8, !tbaa !179
  %2015 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %2014, i32 0, i32 1
  %2016 = load ptr, ptr %2015, align 8, !tbaa !180
  %2017 = load ptr, ptr %38, align 8, !tbaa !179
  %2018 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %2017, i32 0, i32 2
  %2019 = load ptr, ptr %2018, align 8, !tbaa !181
  %2020 = load ptr, ptr %5, align 8, !tbaa !15
  %2021 = getelementptr inbounds nuw %struct.H5C_t, ptr %2020, i32 0, i32 36
  %2022 = load ptr, ptr %2021, align 8, !tbaa !31
  %2023 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %2022, i32 0, i32 4
  %2024 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %2023, i32 0, i32 0
  %2025 = load ptr, ptr %2024, align 8, !tbaa !142
  %2026 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %2025, i32 0, i32 5
  %2027 = load i64, ptr %2026, align 8, !tbaa !183
  %2028 = getelementptr inbounds i8, ptr %2019, i64 %2027
  %2029 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %2028, i32 0, i32 1
  store ptr %2016, ptr %2029, align 8, !tbaa !180
  br label %2030

2030:                                             ; preds = %2013, %2008
  br label %2031

2031:                                             ; preds = %2030
  %2032 = load ptr, ptr %38, align 8, !tbaa !179
  %2033 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %2032, i32 0, i32 7
  %2034 = load i32, ptr %2033, align 4, !tbaa !184
  %2035 = load ptr, ptr %5, align 8, !tbaa !15
  %2036 = getelementptr inbounds nuw %struct.H5C_t, ptr %2035, i32 0, i32 36
  %2037 = load ptr, ptr %2036, align 8, !tbaa !31
  %2038 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %2037, i32 0, i32 4
  %2039 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %2038, i32 0, i32 0
  %2040 = load ptr, ptr %2039, align 8, !tbaa !142
  %2041 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %2040, i32 0, i32 1
  %2042 = load i32, ptr %2041, align 8, !tbaa !185
  %2043 = sub i32 %2042, 1
  %2044 = and i32 %2034, %2043
  store i32 %2044, ptr %39, align 4, !tbaa !7
  br label %2045

2045:                                             ; preds = %2031
  br label %2046

2046:                                             ; preds = %2045
  br label %2047

2047:                                             ; preds = %2046
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %2048 = load ptr, ptr %5, align 8, !tbaa !15
  %2049 = getelementptr inbounds nuw %struct.H5C_t, ptr %2048, i32 0, i32 36
  %2050 = load ptr, ptr %2049, align 8, !tbaa !31
  %2051 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %2050, i32 0, i32 4
  %2052 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %2051, i32 0, i32 0
  %2053 = load ptr, ptr %2052, align 8, !tbaa !142
  %2054 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %2053, i32 0, i32 0
  %2055 = load ptr, ptr %2054, align 8, !tbaa !147
  %2056 = load i32, ptr %39, align 4, !tbaa !7
  %2057 = zext i32 %2056 to i64
  %2058 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %2055, i64 %2057
  store ptr %2058, ptr %40, align 8, !tbaa !186
  %2059 = load ptr, ptr %40, align 8, !tbaa !186
  %2060 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %2059, i32 0, i32 1
  %2061 = load i32, ptr %2060, align 8, !tbaa !187
  %2062 = add i32 %2061, -1
  store i32 %2062, ptr %2060, align 8, !tbaa !187
  %2063 = load ptr, ptr %40, align 8, !tbaa !186
  %2064 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %2063, i32 0, i32 0
  %2065 = load ptr, ptr %2064, align 8, !tbaa !189
  %2066 = load ptr, ptr %38, align 8, !tbaa !179
  %2067 = icmp eq ptr %2065, %2066
  br i1 %2067, label %2068, label %2074

2068:                                             ; preds = %2047
  %2069 = load ptr, ptr %38, align 8, !tbaa !179
  %2070 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %2069, i32 0, i32 4
  %2071 = load ptr, ptr %2070, align 8, !tbaa !190
  %2072 = load ptr, ptr %40, align 8, !tbaa !186
  %2073 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %2072, i32 0, i32 0
  store ptr %2071, ptr %2073, align 8, !tbaa !189
  br label %2074

2074:                                             ; preds = %2068, %2047
  %2075 = load ptr, ptr %38, align 8, !tbaa !179
  %2076 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %2075, i32 0, i32 3
  %2077 = load ptr, ptr %2076, align 8, !tbaa !191
  %2078 = icmp ne ptr %2077, null
  br i1 %2078, label %2079, label %2087

2079:                                             ; preds = %2074
  %2080 = load ptr, ptr %38, align 8, !tbaa !179
  %2081 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %2080, i32 0, i32 4
  %2082 = load ptr, ptr %2081, align 8, !tbaa !190
  %2083 = load ptr, ptr %38, align 8, !tbaa !179
  %2084 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %2083, i32 0, i32 3
  %2085 = load ptr, ptr %2084, align 8, !tbaa !191
  %2086 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %2085, i32 0, i32 4
  store ptr %2082, ptr %2086, align 8, !tbaa !190
  br label %2087

2087:                                             ; preds = %2079, %2074
  %2088 = load ptr, ptr %38, align 8, !tbaa !179
  %2089 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %2088, i32 0, i32 4
  %2090 = load ptr, ptr %2089, align 8, !tbaa !190
  %2091 = icmp ne ptr %2090, null
  br i1 %2091, label %2092, label %2100

2092:                                             ; preds = %2087
  %2093 = load ptr, ptr %38, align 8, !tbaa !179
  %2094 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %2093, i32 0, i32 3
  %2095 = load ptr, ptr %2094, align 8, !tbaa !191
  %2096 = load ptr, ptr %38, align 8, !tbaa !179
  %2097 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %2096, i32 0, i32 4
  %2098 = load ptr, ptr %2097, align 8, !tbaa !190
  %2099 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %2098, i32 0, i32 3
  store ptr %2095, ptr %2099, align 8, !tbaa !191
  br label %2100

2100:                                             ; preds = %2092, %2087
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %2101

2101:                                             ; preds = %2100
  br label %2102

2102:                                             ; preds = %2101
  %2103 = load ptr, ptr %5, align 8, !tbaa !15
  %2104 = getelementptr inbounds nuw %struct.H5C_t, ptr %2103, i32 0, i32 36
  %2105 = load ptr, ptr %2104, align 8, !tbaa !31
  %2106 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %2105, i32 0, i32 4
  %2107 = getelementptr inbounds nuw %struct.UT_hash_handle, ptr %2106, i32 0, i32 0
  %2108 = load ptr, ptr %2107, align 8, !tbaa !142
  %2109 = getelementptr inbounds nuw %struct.UT_hash_table, ptr %2108, i32 0, i32 3
  %2110 = load i32, ptr %2109, align 8, !tbaa !192
  %2111 = add i32 %2110, -1
  store i32 %2111, ptr %2109, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %2112

2112:                                             ; preds = %2102, %1929
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %2113

2113:                                             ; preds = %2112
  br label %2114

2114:                                             ; preds = %2113
  %2115 = load ptr, ptr %9, align 8, !tbaa !177
  %2116 = call ptr @H5FL_reg_free(ptr noundef @H5_H5C_tag_info_t_reg_free_list, ptr noundef %2115)
  store ptr %2116, ptr %9, align 8, !tbaa !177
  br label %2118

2117:                                             ; preds = %1905
  br label %2118

2118:                                             ; preds = %2117, %2114
  br label %2119

2119:                                             ; preds = %2118, %1852
  br label %2120

2120:                                             ; preds = %2119, %565
  br label %2121

2121:                                             ; preds = %2120, %1900, %1876, %1846, %589
  br label %2122

2122:                                             ; preds = %2121, %47
  %2123 = load i32, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %2123
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS11H5C_class_t", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS5H5C_t", !11, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !25, i64 524712}
!22 = !{!"H5C_t", !14, i64 0, !23, i64 8, !11, i64 16, !8, i64 24, !10, i64 32, !4, i64 40, !4, i64 48, !11, i64 56, !14, i64 64, !11, i64 72, !14, i64 80, !14, i64 81, !8, i64 84, !4, i64 88, !5, i64 96, !5, i64 120, !4, i64 168, !5, i64 176, !4, i64 224, !5, i64 232, !5, i64 280, !8, i64 524568, !4, i64 524576, !24, i64 524584, !24, i64 524592, !4, i64 524600, !24, i64 524608, !24, i64 524616, !14, i64 524624, !14, i64 524625, !8, i64 524628, !4, i64 524632, !5, i64 524640, !5, i64 524664, !25, i64 524712, !8, i64 524720, !26, i64 524728, !14, i64 524736, !8, i64 524740, !8, i64 524744, !4, i64 524752, !24, i64 524760, !24, i64 524768, !8, i64 524776, !4, i64 524784, !24, i64 524792, !24, i64 524800, !8, i64 524808, !4, i64 524816, !24, i64 524824, !24, i64 524832, !14, i64 524840, !14, i64 524841, !4, i64 524848, !14, i64 524856, !14, i64 524857, !14, i64 524858, !14, i64 524859, !14, i64 524860, !14, i64 524861, !27, i64 524864, !8, i64 525048, !5, i64 525052, !5, i64 525064, !8, i64 525108, !8, i64 525112, !8, i64 525116, !5, i64 525120, !4, i64 527600, !4, i64 527608, !29, i64 527616, !14, i64 527632, !14, i64 527633, !14, i64 527634, !14, i64 527635, !4, i64 527640, !4, i64 527648, !4, i64 527656, !4, i64 527664, !4, i64 527672, !4, i64 527680, !4, i64 527688, !8, i64 527696, !30, i64 527704, !11, i64 527712, !14, i64 527720, !14, i64 527721, !5, i64 527722}
!23 = !{!"p1 _ZTS14H5C_log_info_t", !11, i64 0}
!24 = !{!"p1 _ZTS17H5C_cache_entry_t", !11, i64 0}
!25 = !{!"p1 _ZTS6H5SL_t", !11, i64 0}
!26 = !{!"p1 _ZTS14H5C_tag_info_t", !11, i64 0}
!27 = !{!"H5C_auto_size_ctl_t", !8, i64 0, !11, i64 8, !14, i64 16, !4, i64 24, !28, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !8, i64 64, !28, i64 72, !28, i64 80, !14, i64 88, !4, i64 96, !8, i64 104, !28, i64 112, !28, i64 120, !8, i64 128, !28, i64 136, !28, i64 144, !14, i64 152, !4, i64 160, !8, i64 168, !14, i64 172, !28, i64 176}
!28 = !{!"double", !5, i64 0}
!29 = !{!"H5C_cache_image_ctl_t", !8, i64 0, !14, i64 4, !14, i64 5, !8, i64 8, !8, i64 12}
!30 = !{!"p1 _ZTS17H5C_image_entry_t", !11, i64 0}
!31 = !{!22, !26, i64 524728}
!32 = !{!22, !14, i64 0}
!33 = !{!22, !23, i64 8}
!34 = !{!22, !11, i64 16}
!35 = !{!22, !8, i64 24}
!36 = !{!22, !10, i64 32}
!37 = !{!22, !4, i64 40}
!38 = !{!22, !4, i64 48}
!39 = !{!22, !11, i64 56}
!40 = !{!22, !14, i64 64}
!41 = !{!22, !11, i64 72}
!42 = !{!22, !14, i64 80}
!43 = !{!22, !14, i64 81}
!44 = !{!22, !8, i64 84}
!45 = !{!22, !4, i64 88}
!46 = !{!22, !4, i64 168}
!47 = !{!22, !4, i64 224}
!48 = distinct !{!48, !20}
!49 = !{!24, !24, i64 0}
!50 = distinct !{!50, !20}
!51 = !{!22, !8, i64 524568}
!52 = !{!22, !4, i64 524576}
!53 = !{!22, !24, i64 524584}
!54 = !{!22, !24, i64 524592}
!55 = !{!22, !14, i64 524736}
!56 = !{!22, !8, i64 524740}
!57 = !{!22, !14, i64 524624}
!58 = !{!22, !14, i64 524625}
!59 = !{!22, !8, i64 524628}
!60 = !{!22, !4, i64 524632}
!61 = !{!22, !4, i64 524600}
!62 = !{!22, !24, i64 524608}
!63 = !{!22, !24, i64 524616}
!64 = !{!22, !8, i64 524744}
!65 = !{!22, !4, i64 524752}
!66 = !{!22, !24, i64 524760}
!67 = !{!22, !24, i64 524768}
!68 = !{!22, !8, i64 524776}
!69 = !{!22, !4, i64 524784}
!70 = !{!22, !24, i64 524792}
!71 = !{!22, !24, i64 524800}
!72 = !{!22, !8, i64 524808}
!73 = !{!22, !4, i64 524816}
!74 = !{!22, !24, i64 524824}
!75 = !{!22, !24, i64 524832}
!76 = !{!22, !14, i64 524840}
!77 = !{!22, !14, i64 524841}
!78 = !{!22, !4, i64 524848}
!79 = !{!22, !14, i64 524856}
!80 = !{!22, !14, i64 524857}
!81 = !{!22, !14, i64 524858}
!82 = !{!22, !14, i64 524859}
!83 = !{!22, !14, i64 524860}
!84 = !{!22, !14, i64 524861}
!85 = !{!22, !8, i64 524864}
!86 = !{!22, !11, i64 524872}
!87 = !{!22, !14, i64 524880}
!88 = !{!22, !4, i64 524888}
!89 = !{!22, !28, i64 524896}
!90 = !{!22, !4, i64 524904}
!91 = !{!22, !4, i64 524912}
!92 = !{!22, !4, i64 524920}
!93 = !{!22, !8, i64 524928}
!94 = !{!22, !28, i64 524936}
!95 = !{!22, !28, i64 524944}
!96 = !{!22, !14, i64 524952}
!97 = !{!22, !4, i64 524960}
!98 = !{!22, !8, i64 524968}
!99 = !{!22, !28, i64 524976}
!100 = !{!22, !28, i64 524984}
!101 = !{!22, !8, i64 524992}
!102 = !{!22, !28, i64 525000}
!103 = !{!22, !28, i64 525008}
!104 = !{!22, !14, i64 525016}
!105 = !{!22, !4, i64 525024}
!106 = !{!22, !8, i64 525032}
!107 = !{!22, !14, i64 525036}
!108 = !{!22, !28, i64 525040}
!109 = !{!22, !8, i64 525048}
!110 = !{!22, !8, i64 525108}
!111 = !{!22, !8, i64 525112}
!112 = !{!22, !8, i64 525116}
!113 = !{!114, !4, i64 8}
!114 = !{!"H5C_cache_entry_t", !16, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !14, i64 32, !115, i64 40, !14, i64 48, !14, i64 49, !14, i64 50, !14, i64 51, !8, i64 52, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !8, i64 64, !116, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !14, i64 100, !14, i64 101, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !14, i64 152, !8, i64 156, !14, i64 160, !4, i64 168, !117, i64 176, !4, i64 184, !4, i64 192, !8, i64 200, !14, i64 204, !8, i64 208, !8, i64 212, !14, i64 216, !24, i64 224, !24, i64 232, !26, i64 240}
!115 = !{!"p1 _ZTS11H5C_class_t", !11, i64 0}
!116 = !{!"p2 _ZTS17H5C_cache_entry_t", !11, i64 0}
!117 = !{!"p1 long", !11, i64 0}
!118 = !{!114, !115, i64 40}
!119 = distinct !{!119, !20}
!120 = !{!22, !8, i64 527616}
!121 = !{!22, !14, i64 527620}
!122 = !{!22, !14, i64 527621}
!123 = !{!22, !8, i64 527624}
!124 = !{!22, !8, i64 527628}
!125 = !{!22, !14, i64 527632}
!126 = !{!22, !14, i64 527633}
!127 = !{!22, !14, i64 527634}
!128 = !{!22, !14, i64 527635}
!129 = !{!22, !4, i64 527640}
!130 = !{!22, !4, i64 527648}
!131 = !{!22, !4, i64 527656}
!132 = !{!22, !4, i64 527664}
!133 = !{!22, !4, i64 527672}
!134 = !{!22, !4, i64 527680}
!135 = !{!22, !4, i64 527688}
!136 = !{!22, !8, i64 527696}
!137 = !{!22, !30, i64 527704}
!138 = !{!22, !11, i64 527712}
!139 = !{!22, !14, i64 527720}
!140 = !{!22, !14, i64 527721}
!141 = !{!5, !5, i64 0}
!142 = !{!143, !145, i64 32}
!143 = !{!"H5C_tag_info_t", !4, i64 0, !24, i64 8, !4, i64 16, !14, i64 24, !144, i64 32}
!144 = !{!"UT_hash_handle", !145, i64 0, !11, i64 8, !11, i64 16, !146, i64 24, !146, i64 32, !11, i64 40, !8, i64 48, !8, i64 52}
!145 = !{!"p1 _ZTS13UT_hash_table", !11, i64 0}
!146 = !{!"p1 _ZTS14UT_hash_handle", !11, i64 0}
!147 = !{!148, !149, i64 0}
!148 = !{!"UT_hash_table", !149, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !146, i64 24, !4, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56}
!149 = !{!"p1 _ZTS14UT_hash_bucket", !11, i64 0}
!150 = !{!22, !4, i64 527600}
!151 = !{!22, !4, i64 527608}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS5H5F_t", !11, i64 0}
!154 = !{!155, !157, i64 16}
!155 = !{!"H5F_t", !156, i64 0, !156, i64 8, !157, i64 16, !158, i64 24, !8, i64 32, !25, i64 40, !14, i64 48, !14, i64 49, !153, i64 56, !8, i64 64}
!156 = !{!"p1 omnipotent char", !11, i64 0}
!157 = !{!"p1 _ZTS12H5F_shared_t", !11, i64 0}
!158 = !{!"p1 _ZTS13H5VL_object_t", !11, i64 0}
!159 = !{!160, !16, i64 112}
!160 = !{!"H5F_shared_t", !161, i64 0, !162, i64 8, !163, i64 16, !14, i64 24, !8, i64 28, !8, i64 32, !164, i64 40, !166, i64 56, !5, i64 64, !5, i64 65, !4, i64 72, !8, i64 80, !8, i64 84, !4, i64 88, !4, i64 96, !167, i64 104, !16, i64 112, !168, i64 120, !169, i64 1336, !14, i64 1348, !14, i64 1349, !156, i64 1352, !4, i64 1360, !8, i64 1368, !14, i64 1372, !4, i64 1376, !4, i64 1384, !28, i64 1392, !4, i64 1400, !4, i64 1408, !4, i64 1416, !8, i64 1424, !8, i64 1428, !8, i64 1432, !14, i64 1436, !8, i64 1440, !170, i64 1448, !171, i64 1456, !25, i64 1464, !172, i64 1472, !14, i64 1480, !14, i64 1481, !14, i64 1482, !4, i64 1488, !173, i64 1496, !11, i64 1504, !8, i64 1512, !4, i64 1520, !14, i64 1528, !8, i64 1532, !14, i64 1536, !4, i64 1544, !14, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !14, i64 1816, !4, i64 1824, !4, i64 1832, !5, i64 1840, !5, i64 1868, !174, i64 1896, !174, i64 1936, !4, i64 1976, !4, i64 1984, !175, i64 1992, !8, i64 2048, !8, i64 2052, !5, i64 2056, !176, i64 2296, !14, i64 2312, !156, i64 2320}
!161 = !{!"p1 _ZTS6H5FD_t", !11, i64 0}
!162 = !{!"p1 _ZTS11H5F_super_t", !11, i64 0}
!163 = !{!"p1 _ZTS13H5O_drvinfo_t", !11, i64 0}
!164 = !{!"H5F_mtab_t", !8, i64 0, !8, i64 4, !165, i64 8}
!165 = !{!"p1 _ZTS11H5F_mount_t", !11, i64 0}
!166 = !{!"p1 _ZTS9H5F_efc_t", !11, i64 0}
!167 = !{!"p1 _ZTS6H5PB_t", !11, i64 0}
!168 = !{!"H5AC_cache_config_t", !8, i64 0, !14, i64 4, !14, i64 5, !14, i64 6, !5, i64 7, !14, i64 1032, !14, i64 1033, !4, i64 1040, !28, i64 1048, !4, i64 1056, !4, i64 1064, !4, i64 1072, !8, i64 1080, !28, i64 1088, !28, i64 1096, !14, i64 1104, !4, i64 1112, !8, i64 1120, !28, i64 1128, !28, i64 1136, !8, i64 1144, !28, i64 1152, !28, i64 1160, !14, i64 1168, !4, i64 1176, !8, i64 1184, !14, i64 1188, !28, i64 1192, !4, i64 1200, !8, i64 1208}
!169 = !{!"H5AC_cache_image_config_t", !8, i64 0, !14, i64 4, !14, i64 5, !8, i64 8}
!170 = !{!"p2 _ZTS11H5HG_heap_t", !11, i64 0}
!171 = !{!"p1 _ZTS5H5G_t", !11, i64 0}
!172 = !{!"p1 _ZTS6H5UC_t", !11, i64 0}
!173 = !{!"p1 _ZTS16H5VL_connector_t", !11, i64 0}
!174 = !{!"H5F_blk_aggr_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!175 = !{!"H5F_meta_accum_t", !156, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !14, i64 48}
!176 = !{!"H5F_object_flush_t", !11, i64 0, !11, i64 8}
!177 = !{!26, !26, i64 0}
!178 = !{!143, !11, i64 48}
!179 = !{!146, !146, i64 0}
!180 = !{!144, !11, i64 8}
!181 = !{!144, !11, i64 16}
!182 = !{!148, !146, i64 24}
!183 = !{!148, !4, i64 32}
!184 = !{!144, !8, i64 52}
!185 = !{!148, !8, i64 8}
!186 = !{!149, !149, i64 0}
!187 = !{!188, !8, i64 8}
!188 = !{!"UT_hash_bucket", !146, i64 0, !8, i64 8, !8, i64 12}
!189 = !{!188, !146, i64 0}
!190 = !{!144, !146, i64 32}
!191 = !{!144, !146, i64 24}
!192 = !{!148, !8, i64 16}
!193 = distinct !{!193, !20}
!194 = !{!114, !14, i64 48}
!195 = !{!114, !14, i64 57}
!196 = !{!114, !4, i64 16}
!197 = !{!114, !8, i64 64}
!198 = !{!114, !24, i64 120}
!199 = distinct !{!199, !20}
!200 = distinct !{!200, !20}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS19H5C_auto_size_ctl_t", !11, i64 0}
!203 = !{!27, !8, i64 0}
!204 = !{!27, !8, i64 64}
!205 = !{!27, !28, i64 72}
!206 = !{!27, !28, i64 80}
!207 = !{!27, !14, i64 88}
!208 = !{!27, !4, i64 96}
!209 = !{!27, !8, i64 128}
!210 = !{!27, !28, i64 136}
!211 = !{!27, !28, i64 144}
!212 = !{!27, !14, i64 152}
!213 = !{!27, !4, i64 160}
!214 = !{!27, !14, i64 172}
!215 = !{!27, !28, i64 176}
!216 = !{!27, !4, i64 40}
!217 = !{!27, !4, i64 48}
!218 = !{i64 0, i64 4, !7, i64 8, i64 8, !12, i64 16, i64 1, !13, i64 24, i64 8, !3, i64 32, i64 8, !219, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3, i64 64, i64 4, !7, i64 72, i64 8, !219, i64 80, i64 8, !219, i64 88, i64 1, !13, i64 96, i64 8, !3, i64 104, i64 4, !7, i64 112, i64 8, !219, i64 120, i64 8, !219, i64 128, i64 4, !7, i64 136, i64 8, !219, i64 144, i64 8, !219, i64 152, i64 1, !13, i64 160, i64 8, !3, i64 168, i64 4, !7, i64 172, i64 1, !13, i64 176, i64 8, !219}
!219 = !{!28, !28, i64 0}
!220 = !{!27, !8, i64 104}
!221 = !{!27, !14, i64 16}
!222 = !{!27, !4, i64 24}
!223 = !{!27, !28, i64 32}
!224 = !{!27, !4, i64 56}
!225 = !{!27, !28, i64 112}
!226 = !{!27, !28, i64 120}
!227 = !{!27, !8, i64 168}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _Bool", !11, i64 0}
!230 = !{!156, !156, i64 0}
!231 = distinct !{!231, !20}
!232 = !{!143, !8, i64 84}
!233 = !{!143, !8, i64 80}
!234 = !{!143, !11, i64 72}
!235 = !{!143, !146, i64 64}
!236 = distinct !{!236, !20}
!237 = !{!143, !14, i64 24}
!238 = !{!143, !4, i64 0}
!239 = distinct !{!239, !20}
!240 = !{!143, !11, i64 40}
!241 = !{!148, !8, i64 12}
!242 = !{!148, !8, i64 56}
!243 = !{!143, !146, i64 56}
!244 = !{!188, !8, i64 12}
!245 = !{!148, !8, i64 52}
!246 = !{!148, !8, i64 40}
!247 = !{!148, !8, i64 44}
!248 = distinct !{!248, !20}
!249 = distinct !{!249, !20}
!250 = !{!148, !8, i64 48}
!251 = !{!143, !4, i64 16}
