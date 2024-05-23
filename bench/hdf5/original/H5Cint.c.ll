target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5C_t = type { i8, ptr, ptr, i32, ptr, i64, i64, ptr, i8, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], i64, [6 x i64], i64, [6 x i64], [65536 x ptr], i32, i64, ptr, ptr, i64, ptr, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], ptr, i32, ptr, i8, i32, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i8, i8, i64, i8, i8, i8, i8, i8, i8, %struct.H5C_auto_size_ctl_t, i32, [10 x i8], [11 x i32], i32, i32, i32, [10 x %struct.H5C_cache_entry_t], i64, i64, %struct.H5C_cache_image_ctl_t, i8, i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i8, i8, [32 x i8] }
%struct.H5C_auto_size_ctl_t = type { i32, ptr, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5C_cache_image_ctl_t = type { i32, i8, i8, i32, i32 }
%struct.H5C_tag_info_t = type { i64, ptr, i64, i8, %struct.UT_hash_handle }
%struct.UT_hash_handle = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Cint.c\00", align 1
@__func__.H5C__auto_adjust_cache_size = private unnamed_addr constant [28 x i8] c"H5C__auto_adjust_cache_size\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_SYSTEM_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"Auto cache resize disabled\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Can't get hit rate\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"size_increase_possible but H5C_incr__off?!?!?\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"unknown incr_mode\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"can't insert new epoch marker\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"ageout code failed\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"error cycling epoch marker\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"flash_size_increase_possible but H5C_flash_incr__off?!\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Unknown flash_incr_mode?!?!?\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"H5C_reset_cache_hit_rate_stats failed\00", align 1
@__func__.H5C__autoadjust__ageout__remove_all_markers = private unnamed_addr constant [44 x i8] c"H5C__autoadjust__ageout__remove_all_markers\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"ring buffer underflow\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"unused marker in LRU?!?\00", align 1
@__func__.H5C__autoadjust__ageout__remove_excess_markers = private unnamed_addr constant [47 x i8] c"H5C__autoadjust__ageout__remove_excess_markers\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"no excess markers on entry\00", align 1
@__func__.H5C__flash_increase_cache_size = private unnamed_addr constant [31 x i8] c"H5C__flash_increase_cache_size\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"old_entry_size >= new_entry_size\00", align 1
@__func__.H5C__flush_invalidate_cache = private unnamed_addr constant [28 x i8] c"H5C__flush_invalidate_cache\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"error removing all epoch markers\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"flush invalidate ring failed\00", align 1
@__func__.H5C__flush_ring = private unnamed_addr constant [16 x i8] c"H5C__flush_ring\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"next_entry_ptr == NULL ?!?!\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Can't flush entry\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"cache has protected items\00", align 1
@__func__.H5C__make_space_in_cache = private unnamed_addr constant [25 x i8] c"H5C__make_space_in_cache\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"unable to flush entry\00", align 1
@__func__.H5C__serialize_cache = private unnamed_addr constant [21 x i8] c"H5C__serialize_cache\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"RD FSM settle failed\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"MD FSM settle failed\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Unknown ring?!?!\00", align 1
@H5E_CANTSERIALIZE_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [22 x i8] c"serialize ring failed\00", align 1
@__func__.H5C__autoadjust__ageout = private unnamed_addr constant [24 x i8] c"H5C__autoadjust__ageout\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"can't remove excess epoch markers\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"error flushing aged out entries\00", align 1
@__func__.H5C__autoadjust__ageout__evict_aged_out_entries = private unnamed_addr constant [48 x i8] c"H5C__autoadjust__ageout__evict_aged_out_entries\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"unable to flush clean entry\00", align 1
@__func__.H5C__autoadjust__ageout__cycle_epoch_marker = private unnamed_addr constant [44 x i8] c"H5C__autoadjust__ageout__cycle_epoch_marker\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"No active epoch markers on entry?!?!?\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"ring buffer overflow\00", align 1
@__func__.H5C__autoadjust__ageout__insert_new_marker = private unnamed_addr constant [43 x i8] c"H5C__autoadjust__ageout__insert_new_marker\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Already have a full complement of markers\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Can't find unused marker\00", align 1
@__func__.H5C__flush_invalidate_ring = private unnamed_addr constant [27 x i8] c"H5C__flush_invalidate_ring\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"dirty pinned entry flush failed\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"dirty entry flush destroy failed\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Entry flush destroy failed\00", align 1
@.str.35 = private unnamed_addr constant [91 x i8] c"Pinned entry count not decreasing, cur_ring_pel_len = %d, old_ring_pel_len = %d, ring = %d\00", align 1
@.str.36 = private unnamed_addr constant [61 x i8] c"Only protected entries left in cache, protected_entries = %d\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Cache has protected entries\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"Can't unpin all pinned entries in ring\00", align 1
@__func__.H5C__serialize_ring = private unnamed_addr constant [20 x i8] c"H5C__serialize_ring\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"entry serialization failed\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"flush_me_last entry serialization triggered restart\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5C__auto_adjust_cache_size(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %4, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5F_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5F_shared_t, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.H5C_t, ptr %22, i32 0, i32 58
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %14, align 4
  br label %535

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.H5C_t, ptr %30, i32 0, i32 58
  store i8 1, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.H5C_t, ptr %32, i32 0, i32 55
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %51, label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_CACHE_g, align 8
  %41 = load i64, ptr @H5E_SYSTEM_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__auto_adjust_cache_size, i32 noundef 121, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %15, align 1
  %44 = load i8, ptr %15, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %15, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %14, align 4
  br label %535

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @H5C_get_cache_hit_rate(ptr noundef %52, ptr noundef %12)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_CACHE_g, align 8
  %60 = load i64, ptr @H5E_SYSTEM_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__auto_adjust_cache_size, i32 noundef 127, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %15, align 1
  %63 = load i8, ptr %15, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %15, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %14, align 4
  br label %535

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %51
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.H5C_t, ptr %71, i32 0, i32 60
  %73 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8
  switch i32 %74, label %178 [
    i32 0, label %75
    i32 1, label %96
  ]

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.H5C_t, ptr %76, i32 0, i32 51
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_CACHE_g, align 8
  %85 = load i64, ptr @H5E_SYSTEM_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__auto_adjust_cache_size, i32 noundef 134, i64 noundef %84, i64 noundef %85, ptr noundef @.str.3)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %15, align 1
  %88 = load i8, ptr %15, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %15, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %14, align 4
  br label %535

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %75
  br label %193

96:                                               ; preds = %70
  %97 = load double, ptr %12, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.H5C_t, ptr %98, i32 0, i32 60
  %100 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %99, i32 0, i32 9
  %101 = load double, ptr %100, align 8
  %102 = fcmp olt double %97, %101
  br i1 %102, label %103, label %177

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.H5C_t, ptr %104, i32 0, i32 51
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 6, ptr %13, align 4
  br label %176

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.H5C_t, ptr %110, i32 0, i32 5
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.H5C_t, ptr %113, i32 0, i32 60
  %115 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %114, i32 0, i32 5
  %116 = load i64, ptr %115, align 8
  %117 = icmp uge i64 %112, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  store i32 4, ptr %13, align 4
  br label %175

119:                                              ; preds = %109
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.H5C_t, ptr %120, i32 0, i32 56
  %122 = load i8, ptr %121, align 2
  %123 = trunc i8 %122 to i1
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  store i32 8, ptr %13, align 4
  br label %174

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.H5C_t, ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8
  %129 = uitofp i64 %128 to double
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.H5C_t, ptr %130, i32 0, i32 60
  %132 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %131, i32 0, i32 10
  %133 = load double, ptr %132, align 8
  %134 = fmul double %129, %133
  %135 = fptoui double %134 to i64
  store i64 %135, ptr %8, align 8
  %136 = load i64, ptr %8, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.H5C_t, ptr %137, i32 0, i32 60
  %139 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8
  %141 = icmp ugt i64 %136, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %125
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.H5C_t, ptr %143, i32 0, i32 60
  %145 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %144, i32 0, i32 5
  %146 = load i64, ptr %145, align 8
  store i64 %146, ptr %8, align 8
  br label %147

147:                                              ; preds = %142, %125
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.H5C_t, ptr %148, i32 0, i32 60
  %150 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %149, i32 0, i32 11
  %151 = load i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %173

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.H5C_t, ptr %154, i32 0, i32 5
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.H5C_t, ptr %157, i32 0, i32 60
  %159 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %158, i32 0, i32 12
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %156, %160
  %162 = load i64, ptr %8, align 8
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %153
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.H5C_t, ptr %165, i32 0, i32 5
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.H5C_t, ptr %168, i32 0, i32 60
  %170 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %169, i32 0, i32 12
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %167, %171
  store i64 %172, ptr %8, align 8
  br label %173

173:                                              ; preds = %164, %153, %147
  store i32 1, ptr %13, align 4
  br label %174

174:                                              ; preds = %173, %124
  br label %175

175:                                              ; preds = %174, %118
  br label %176

176:                                              ; preds = %175, %108
  br label %177

177:                                              ; preds = %176, %96
  br label %193

178:                                              ; preds = %70
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_CACHE_g, align 8
  %183 = load i64, ptr @H5E_SYSTEM_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__auto_adjust_cache_size, i32 noundef 167, i64 noundef %182, i64 noundef %183, ptr noundef @.str.4)
  br label %185

185:                                              ; preds = %181
  store i8 1, ptr %15, align 1
  %186 = load i8, ptr %15, align 1
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %15, align 1
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %14, align 4
  br label %535

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %177, %95
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.H5C_t, ptr %194, i32 0, i32 60
  %196 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %195, i32 0, i32 16
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %205, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.H5C_t, ptr %200, i32 0, i32 60
  %202 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %201, i32 0, i32 16
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %205, label %234

205:                                              ; preds = %199, %193
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.H5C_t, ptr %206, i32 0, i32 61
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.H5C_t, ptr %209, i32 0, i32 60
  %211 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %210, i32 0, i32 21
  %212 = load i32, ptr %211, align 8
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %234

214:                                              ; preds = %205
  %215 = load ptr, ptr %5, align 8
  %216 = call i32 @H5C__autoadjust__ageout__insert_new_marker(ptr noundef %215)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_CACHE_g, align 8
  %223 = load i64, ptr @H5E_SYSTEM_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__auto_adjust_cache_size, i32 noundef 187, i64 noundef %222, i64 noundef %223, ptr noundef @.str.5)
  br label %225

225:                                              ; preds = %221
  store i8 1, ptr %15, align 1
  %226 = load i8, ptr %15, align 1
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %15, align 1
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %14, align 4
  br label %535

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %214
  store i8 1, ptr %7, align 1
  br label %234

234:                                              ; preds = %233, %205, %199
  %235 = load i32, ptr %13, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %368

237:                                              ; preds = %234
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.H5C_t, ptr %238, i32 0, i32 60
  %240 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %239, i32 0, i32 16
  %241 = load i32, ptr %240, align 8
  switch i32 %241, label %352 [
    i32 0, label %242
    i32 1, label %243
    i32 3, label %318
    i32 2, label %318
  ]

242:                                              ; preds = %237
  br label %367

243:                                              ; preds = %237
  %244 = load double, ptr %12, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.H5C_t, ptr %245, i32 0, i32 60
  %247 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %246, i32 0, i32 17
  %248 = load double, ptr %247, align 8
  %249 = fcmp ogt double %244, %248
  br i1 %249, label %250, label %317

250:                                              ; preds = %243
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.H5C_t, ptr %251, i32 0, i32 54
  %253 = load i8, ptr %252, align 8
  %254 = trunc i8 %253 to i1
  br i1 %254, label %256, label %255

255:                                              ; preds = %250
  store i32 7, ptr %13, align 4
  br label %316

256:                                              ; preds = %250
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.H5C_t, ptr %257, i32 0, i32 5
  %259 = load i64, ptr %258, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.H5C_t, ptr %260, i32 0, i32 60
  %262 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %261, i32 0, i32 6
  %263 = load i64, ptr %262, align 8
  %264 = icmp ule i64 %259, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %256
  store i32 5, ptr %13, align 4
  br label %315

266:                                              ; preds = %256
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.H5C_t, ptr %267, i32 0, i32 5
  %269 = load i64, ptr %268, align 8
  %270 = uitofp i64 %269 to double
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.H5C_t, ptr %271, i32 0, i32 60
  %273 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %272, i32 0, i32 18
  %274 = load double, ptr %273, align 8
  %275 = fmul double %270, %274
  %276 = fptoui double %275 to i64
  store i64 %276, ptr %8, align 8
  %277 = load i64, ptr %8, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.H5C_t, ptr %278, i32 0, i32 60
  %280 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %279, i32 0, i32 6
  %281 = load i64, ptr %280, align 8
  %282 = icmp ult i64 %277, %281
  br i1 %282, label %283, label %288

283:                                              ; preds = %266
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.H5C_t, ptr %284, i32 0, i32 60
  %286 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %285, i32 0, i32 6
  %287 = load i64, ptr %286, align 8
  store i64 %287, ptr %8, align 8
  br label %288

288:                                              ; preds = %283, %266
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.H5C_t, ptr %289, i32 0, i32 60
  %291 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %290, i32 0, i32 19
  %292 = load i8, ptr %291, align 8
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %314

294:                                              ; preds = %288
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.H5C_t, ptr %295, i32 0, i32 60
  %297 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %296, i32 0, i32 20
  %298 = load i64, ptr %297, align 8
  %299 = load i64, ptr %8, align 8
  %300 = add i64 %298, %299
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.H5C_t, ptr %301, i32 0, i32 5
  %303 = load i64, ptr %302, align 8
  %304 = icmp ult i64 %300, %303
  br i1 %304, label %305, label %314

305:                                              ; preds = %294
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.H5C_t, ptr %306, i32 0, i32 5
  %308 = load i64, ptr %307, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.H5C_t, ptr %309, i32 0, i32 60
  %311 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %310, i32 0, i32 20
  %312 = load i64, ptr %311, align 8
  %313 = sub i64 %308, %312
  store i64 %313, ptr %8, align 8
  br label %314

314:                                              ; preds = %305, %294, %288
  store i32 3, ptr %13, align 4
  br label %315

315:                                              ; preds = %314, %265
  br label %316

316:                                              ; preds = %315, %255
  br label %317

317:                                              ; preds = %316, %243
  br label %367

318:                                              ; preds = %237, %237
  %319 = load i8, ptr %7, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %351, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.H5C_t, ptr %322, i32 0, i32 54
  %324 = load i8, ptr %323, align 8
  %325 = trunc i8 %324 to i1
  br i1 %325, label %327, label %326

326:                                              ; preds = %321
  store i32 7, ptr %13, align 4
  br label %350

327:                                              ; preds = %321
  %328 = load ptr, ptr %3, align 8
  %329 = load double, ptr %12, align 8
  %330 = load i8, ptr %4, align 1
  %331 = trunc i8 %330 to i1
  %332 = call i32 @H5C__autoadjust__ageout(ptr noundef %328, double noundef %329, ptr noundef %13, ptr noundef %8, i1 noundef zeroext %331)
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %349

334:                                              ; preds = %327
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load i64, ptr @H5E_CACHE_g, align 8
  %339 = load i64, ptr @H5E_SYSTEM_g, align 8
  %340 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__auto_adjust_cache_size, i32 noundef 238, i64 noundef %338, i64 noundef %339, ptr noundef @.str.6)
  br label %341

341:                                              ; preds = %337
  store i8 1, ptr %15, align 1
  %342 = load i8, ptr %15, align 1
  %343 = trunc i8 %342 to i1
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %15, align 1
  br label %345

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  store i32 -1, ptr %14, align 4
  br label %535

347:                                              ; No predecessors!
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %327
  br label %350

350:                                              ; preds = %349, %326
  br label %351

351:                                              ; preds = %350, %318
  br label %367

352:                                              ; preds = %237
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr @H5E_CACHE_g, align 8
  %357 = load i64, ptr @H5E_SYSTEM_g, align 8
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__auto_adjust_cache_size, i32 noundef 244, i64 noundef %356, i64 noundef %357, ptr noundef @.str.4)
  br label %359

359:                                              ; preds = %355
  store i8 1, ptr %15, align 1
  %360 = load i8, ptr %15, align 1
  %361 = trunc i8 %360 to i1
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %15, align 1
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  store i32 -1, ptr %14, align 4
  br label %535

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %351, %317, %242
  br label %368

368:                                              ; preds = %367, %234
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.H5C_t, ptr %369, i32 0, i32 60
  %371 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %370, i32 0, i32 16
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, 2
  br i1 %373, label %380, label %374

374:                                              ; preds = %368
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.H5C_t, ptr %375, i32 0, i32 60
  %377 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %376, i32 0, i32 16
  %378 = load i32, ptr %377, align 8
  %379 = icmp eq i32 %378, 3
  br i1 %379, label %380, label %403

380:                                              ; preds = %374, %368
  %381 = load i8, ptr %7, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %403, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %5, align 8
  %385 = call i32 @H5C__autoadjust__ageout__cycle_epoch_marker(ptr noundef %384)
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %402

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load i64, ptr @H5E_CACHE_g, align 8
  %392 = load i64, ptr @H5E_SYSTEM_g, align 8
  %393 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__auto_adjust_cache_size, i32 noundef 254, i64 noundef %391, i64 noundef %392, ptr noundef @.str.7)
  br label %394

394:                                              ; preds = %390
  store i8 1, ptr %15, align 1
  %395 = load i8, ptr %15, align 1
  %396 = trunc i8 %395 to i1
  %397 = zext i1 %396 to i8
  store i8 %397, ptr %15, align 1
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  store i32 -1, ptr %14, align 4
  br label %535

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %383
  br label %403

403:                                              ; preds = %402, %380, %374
  %404 = load i32, ptr %13, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %409, label %406

406:                                              ; preds = %403
  %407 = load i32, ptr %13, align 4
  %408 = icmp eq i32 %407, 3
  br i1 %408, label %409, label %497

409:                                              ; preds = %406, %403
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.H5C_t, ptr %410, i32 0, i32 5
  %412 = load i64, ptr %411, align 8
  store i64 %412, ptr %9, align 8
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds %struct.H5C_t, ptr %413, i32 0, i32 6
  %415 = load i64, ptr %414, align 8
  store i64 %415, ptr %11, align 8
  %416 = load i64, ptr %8, align 8
  %417 = uitofp i64 %416 to double
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %struct.H5C_t, ptr %418, i32 0, i32 60
  %420 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %419, i32 0, i32 4
  %421 = load double, ptr %420, align 8
  %422 = fmul double %417, %421
  %423 = fptoui double %422 to i64
  store i64 %423, ptr %10, align 8
  %424 = load i64, ptr %8, align 8
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %struct.H5C_t, ptr %425, i32 0, i32 5
  store i64 %424, ptr %426, align 8
  %427 = load i64, ptr %10, align 8
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds %struct.H5C_t, ptr %428, i32 0, i32 6
  store i64 %427, ptr %429, align 8
  %430 = load i32, ptr %13, align 4
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %435

432:                                              ; preds = %409
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.H5C_t, ptr %433, i32 0, i32 56
  store i8 0, ptr %434, align 2
  br label %442

435:                                              ; preds = %409
  %436 = load i32, ptr %13, align 4
  %437 = icmp eq i32 %436, 3
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds %struct.H5C_t, ptr %439, i32 0, i32 57
  store i8 1, ptr %440, align 1
  br label %441

441:                                              ; preds = %438, %435
  br label %442

442:                                              ; preds = %441, %432
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %struct.H5C_t, ptr %443, i32 0, i32 52
  %445 = load i8, ptr %444, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %496

447:                                              ; preds = %442
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds %struct.H5C_t, ptr %448, i32 0, i32 60
  %450 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %449, i32 0, i32 13
  %451 = load i32, ptr %450, align 8
  switch i32 %451, label %480 [
    i32 0, label %452
    i32 1, label %467
  ]

452:                                              ; preds = %447
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = load i64, ptr @H5E_CACHE_g, align 8
  %457 = load i64, ptr @H5E_SYSTEM_g, align 8
  %458 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__auto_adjust_cache_size, i32 noundef 287, i64 noundef %456, i64 noundef %457, ptr noundef @.str.8)
  br label %459

459:                                              ; preds = %455
  store i8 1, ptr %15, align 1
  %460 = load i8, ptr %15, align 1
  %461 = trunc i8 %460 to i1
  %462 = zext i1 %461 to i8
  store i8 %462, ptr %15, align 1
  br label %463

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  store i32 -1, ptr %14, align 4
  br label %535

465:                                              ; No predecessors!
  br label %466

466:                                              ; preds = %465
  br label %495

467:                                              ; preds = %447
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %struct.H5C_t, ptr %468, i32 0, i32 5
  %470 = load i64, ptr %469, align 8
  %471 = uitofp i64 %470 to double
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %struct.H5C_t, ptr %472, i32 0, i32 60
  %474 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %473, i32 0, i32 15
  %475 = load double, ptr %474, align 8
  %476 = fmul double %471, %475
  %477 = fptoui double %476 to i64
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds %struct.H5C_t, ptr %478, i32 0, i32 53
  store i64 %477, ptr %479, align 8
  br label %495

480:                                              ; preds = %447
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load i64, ptr @H5E_CACHE_g, align 8
  %485 = load i64, ptr @H5E_SYSTEM_g, align 8
  %486 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__auto_adjust_cache_size, i32 noundef 297, i64 noundef %484, i64 noundef %485, ptr noundef @.str.9)
  br label %487

487:                                              ; preds = %483
  store i8 1, ptr %15, align 1
  %488 = load i8, ptr %15, align 1
  %489 = trunc i8 %488 to i1
  %490 = zext i1 %489 to i8
  store i8 %490, ptr %15, align 1
  br label %491

491:                                              ; preds = %487
  br label %492

492:                                              ; preds = %491
  store i32 -1, ptr %14, align 4
  br label %535

493:                                              ; No predecessors!
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494, %467, %466
  br label %496

496:                                              ; preds = %495, %442
  br label %497

497:                                              ; preds = %496, %406
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct.H5C_t, ptr %498, i32 0, i32 60
  %500 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %515

503:                                              ; preds = %497
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds %struct.H5C_t, ptr %504, i32 0, i32 60
  %506 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %5, align 8
  %509 = load double, ptr %12, align 8
  %510 = load i32, ptr %13, align 4
  %511 = load i64, ptr %9, align 8
  %512 = load i64, ptr %8, align 8
  %513 = load i64, ptr %11, align 8
  %514 = load i64, ptr %10, align 8
  call void %507(ptr noundef %508, i32 noundef 1, double noundef %509, i32 noundef %510, i64 noundef %511, i64 noundef %512, i64 noundef %513, i64 noundef %514)
  br label %515

515:                                              ; preds = %503, %497
  %516 = load ptr, ptr %5, align 8
  %517 = call i32 @H5C_reset_cache_hit_rate_stats(ptr noundef %516)
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %519, label %534

519:                                              ; preds = %515
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  %523 = load i64, ptr @H5E_CACHE_g, align 8
  %524 = load i64, ptr @H5E_SYSTEM_g, align 8
  %525 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__auto_adjust_cache_size, i32 noundef 310, i64 noundef %523, i64 noundef %524, ptr noundef @.str.10)
  br label %526

526:                                              ; preds = %522
  store i8 1, ptr %15, align 1
  %527 = load i8, ptr %15, align 1
  %528 = trunc i8 %527 to i1
  %529 = zext i1 %528 to i8
  store i8 %529, ptr %15, align 1
  br label %530

530:                                              ; preds = %526
  br label %531

531:                                              ; preds = %530
  store i32 -1, ptr %14, align 4
  br label %535

532:                                              ; No predecessors!
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533, %515
  br label %535

535:                                              ; preds = %534, %531, %492, %464, %399, %364, %346, %230, %190, %92, %67, %48, %27
  %536 = load i8, ptr %6, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %541, label %538

538:                                              ; preds = %535
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds %struct.H5C_t, ptr %539, i32 0, i32 58
  store i8 0, ptr %540, align 4
  br label %541

541:                                              ; preds = %538, %535
  %542 = load i32, ptr %14, align 4
  ret i32 %542
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5C_get_cache_hit_rate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5C__autoadjust__ageout__insert_new_marker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5C_t, ptr %6, i32 0, i32 61
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5C_t, ptr %9, i32 0, i32 60
  %11 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %10, i32 0, i32 21
  %12 = load i32, ptr %11, align 8
  %13 = icmp sge i32 %8, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_SYSTEM_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__insert_new_marker, i32 noundef 688, i64 noundef %18, i64 noundef %19, ptr noundef @.str.30)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %5, align 1
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %174

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %43, %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.H5C_t, ptr %31, i32 0, i32 62
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i8], ptr %32, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %3, align 4
  %40 = icmp slt i32 %39, 10
  br label %41

41:                                               ; preds = %38, %30
  %42 = phi i1 [ false, %30 ], [ %40, %38 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %30

46:                                               ; preds = %41
  %47 = load i32, ptr %3, align 4
  %48 = icmp sge i32 %47, 10
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_CACHE_g, align 8
  %54 = load i64, ptr @H5E_SYSTEM_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__insert_new_marker, i32 noundef 695, i64 noundef %53, i64 noundef %54, ptr noundef @.str.31)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %5, align 1
  %57 = load i8, ptr %5, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %5, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %4, align 4
  br label %174

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %46
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.H5C_t, ptr %65, i32 0, i32 62
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i8], ptr %66, i64 0, i64 %68
  store i8 1, ptr %69, align 1
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.H5C_t, ptr %70, i32 0, i32 65
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, 1
  %74 = srem i32 %73, 11
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.H5C_t, ptr %75, i32 0, i32 65
  store i32 %74, ptr %76, align 8
  %77 = load i32, ptr %3, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.H5C_t, ptr %78, i32 0, i32 63
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.H5C_t, ptr %80, i32 0, i32 65
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], ptr %79, i64 0, i64 %83
  store i32 %77, ptr %84, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.H5C_t, ptr %85, i32 0, i32 66
  %87 = load i32, ptr %86, align 4
  %88 = icmp sge i32 %87, 10
  br i1 %88, label %89, label %104

89:                                               ; preds = %64
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_CACHE_g, align 8
  %94 = load i64, ptr @H5E_SYSTEM_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__insert_new_marker, i32 noundef 707, i64 noundef %93, i64 noundef %94, ptr noundef @.str.29)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %5, align 1
  %97 = load i8, ptr %5, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %5, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %4, align 4
  br label %174

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %64
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.H5C_t, ptr %105, i32 0, i32 66
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.H5C_t, ptr %109, i32 0, i32 49
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %128

113:                                              ; preds = %104
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.H5C_t, ptr %114, i32 0, i32 67
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.H5C_t, ptr %119, i32 0, i32 49
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.H5C_t, ptr %121, i32 0, i32 67
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.H5C_t, ptr %126, i32 0, i32 50
  store ptr %125, ptr %127, align 8
  br label %154

128:                                              ; preds = %104
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.H5C_t, ptr %129, i32 0, i32 67
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %130, i64 0, i64 %132
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.H5C_t, ptr %134, i32 0, i32 49
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %136, i32 0, i32 30
  store ptr %133, ptr %137, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.H5C_t, ptr %138, i32 0, i32 49
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.H5C_t, ptr %141, i32 0, i32 67
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %142, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %145, i32 0, i32 29
  store ptr %140, ptr %146, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.H5C_t, ptr %147, i32 0, i32 67
  %149 = load i32, ptr %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %148, i64 0, i64 %150
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.H5C_t, ptr %152, i32 0, i32 49
  store ptr %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %128, %113
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.H5C_t, ptr %155, i32 0, i32 47
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.H5C_t, ptr %159, i32 0, i32 67
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %160, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.H5C_t, ptr %166, i32 0, i32 48
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, %165
  store i64 %169, ptr %167, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.H5C_t, ptr %170, i32 0, i32 61
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8
  br label %174

174:                                              ; preds = %154, %101, %61, %26
  %175 = load i32, ptr %4, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__autoadjust__ageout(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.H5F_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5F_shared_t, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.H5C_t, ptr %21, i32 0, i32 61
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.H5C_t, ptr %24, i32 0, i32 60
  %26 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %25, i32 0, i32 21
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %23, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 @H5C__autoadjust__ageout__remove_excess_markers(ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_CACHE_g, align 8
  %38 = load i64, ptr @H5E_SYSTEM_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout, i32 noundef 355, i64 noundef %37, i64 noundef %38, ptr noundef @.str.25)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %14, align 1
  %41 = load i8, ptr %14, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %14, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %13, align 4
  br label %193

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %29
  br label %49

49:                                               ; preds = %48, %5
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.H5C_t, ptr %50, i32 0, i32 60
  %52 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %51, i32 0, i32 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %68, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.H5C_t, ptr %56, i32 0, i32 60
  %58 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %192

61:                                               ; preds = %55
  %62 = load double, ptr %7, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.H5C_t, ptr %63, i32 0, i32 60
  %65 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %64, i32 0, i32 17
  %66 = load double, ptr %65, align 8
  %67 = fcmp oge double %62, %66
  br i1 %67, label %68, label %192

68:                                               ; preds = %61, %49
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.H5C_t, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.H5C_t, ptr %72, i32 0, i32 60
  %74 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %73, i32 0, i32 6
  %75 = load i64, ptr %74, align 8
  %76 = icmp ugt i64 %71, %75
  br i1 %76, label %77, label %189

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8
  %79 = load i8, ptr %10, align 1
  %80 = trunc i8 %79 to i1
  %81 = call i32 @H5C__autoadjust__ageout__evict_aged_out_entries(ptr noundef %78, i1 noundef zeroext %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_CACHE_g, align 8
  %88 = load i64, ptr @H5E_SYSTEM_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout, i32 noundef 364, i64 noundef %87, i64 noundef %88, ptr noundef @.str.26)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %14, align 1
  %91 = load i8, ptr %14, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %14, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %13, align 4
  br label %193

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %77
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.H5C_t, ptr %99, i32 0, i32 13
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.H5C_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8
  %105 = icmp ult i64 %101, %104
  br i1 %105, label %106, label %188

106:                                              ; preds = %98
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.H5C_t, ptr %107, i32 0, i32 60
  %109 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %108, i32 0, i32 22
  %110 = load i8, ptr %109, align 4
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %134

112:                                              ; preds = %106
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.H5C_t, ptr %113, i32 0, i32 13
  %115 = load i64, ptr %114, align 8
  %116 = uitofp i64 %115 to double
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.H5C_t, ptr %117, i32 0, i32 60
  %119 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %118, i32 0, i32 23
  %120 = load double, ptr %119, align 8
  %121 = fsub double 1.000000e+00, %120
  %122 = fdiv double %116, %121
  %123 = fptoui double %122 to i64
  store i64 %123, ptr %12, align 8
  %124 = load i64, ptr %12, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.H5C_t, ptr %125, i32 0, i32 5
  %127 = load i64, ptr %126, align 8
  %128 = icmp ult i64 %124, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %112
  %130 = load ptr, ptr %8, align 8
  store i32 3, ptr %130, align 4
  %131 = load i64, ptr %12, align 8
  %132 = load ptr, ptr %9, align 8
  store i64 %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %129, %112
  br label %140

134:                                              ; preds = %106
  %135 = load ptr, ptr %8, align 8
  store i32 3, ptr %135, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.H5C_t, ptr %136, i32 0, i32 13
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  store i64 %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %134, %133
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %187

144:                                              ; preds = %140
  %145 = load ptr, ptr %9, align 8
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.H5C_t, ptr %147, i32 0, i32 60
  %149 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %148, i32 0, i32 6
  %150 = load i64, ptr %149, align 8
  %151 = icmp ult i64 %146, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %144
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.H5C_t, ptr %153, i32 0, i32 60
  %155 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %154, i32 0, i32 6
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %9, align 8
  store i64 %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %152, %144
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.H5C_t, ptr %159, i32 0, i32 60
  %161 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %160, i32 0, i32 19
  %162 = load i8, ptr %161, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %186

164:                                              ; preds = %158
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.H5C_t, ptr %165, i32 0, i32 60
  %167 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %166, i32 0, i32 20
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %168, %170
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct.H5C_t, ptr %172, i32 0, i32 5
  %174 = load i64, ptr %173, align 8
  %175 = icmp ult i64 %171, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %164
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.H5C_t, ptr %177, i32 0, i32 5
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.H5C_t, ptr %180, i32 0, i32 60
  %182 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %181, i32 0, i32 20
  %183 = load i64, ptr %182, align 8
  %184 = sub i64 %179, %183
  %185 = load ptr, ptr %9, align 8
  store i64 %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %176, %164, %158
  br label %187

187:                                              ; preds = %186, %140
  br label %188

188:                                              ; preds = %187, %98
  br label %191

189:                                              ; preds = %68
  %190 = load ptr, ptr %8, align 8
  store i32 5, ptr %190, align 4
  br label %191

191:                                              ; preds = %189, %188
  br label %192

192:                                              ; preds = %191, %61, %55
  br label %193

193:                                              ; preds = %192, %95, %45
  %194 = load i32, ptr %13, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__autoadjust__ageout__cycle_epoch_marker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5C_t, ptr %6, i32 0, i32 61
  %8 = load i32, ptr %7, align 8
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_CACHE_g, align 8
  %15 = load i64, ptr @H5E_SYSTEM_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__cycle_epoch_marker, i32 noundef 427, i64 noundef %14, i64 noundef %15, ptr noundef @.str.28)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %309

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.H5C_t, ptr %26, i32 0, i32 63
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.H5C_t, ptr %28, i32 0, i32 64
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], ptr %27, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %3, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.H5C_t, ptr %34, i32 0, i32 64
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  %38 = srem i32 %37, 11
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.H5C_t, ptr %39, i32 0, i32 64
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.H5C_t, ptr %41, i32 0, i32 66
  %43 = load i32, ptr %42, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_CACHE_g, align 8
  %50 = load i64, ptr @H5E_SYSTEM_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__cycle_epoch_marker, i32 noundef 434, i64 noundef %49, i64 noundef %50, ptr noundef @.str.11)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %5, align 1
  %53 = load i8, ptr %5, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %5, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %309

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %25
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.H5C_t, ptr %61, i32 0, i32 66
  %63 = load i32, ptr %62, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.H5C_t, ptr %65, i32 0, i32 62
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %89

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_CACHE_g, align 8
  %79 = load i64, ptr @H5E_SYSTEM_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__cycle_epoch_marker, i32 noundef 438, i64 noundef %78, i64 noundef %79, ptr noundef @.str.12)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %5, align 1
  %82 = load i8, ptr %5, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %5, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %4, align 4
  br label %309

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %60
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.H5C_t, ptr %90, i32 0, i32 49
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.H5C_t, ptr %93, i32 0, i32 67
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %94, i64 0, i64 %96
  %98 = icmp eq ptr %92, %97
  br i1 %98, label %99, label %119

99:                                               ; preds = %89
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.H5C_t, ptr %100, i32 0, i32 67
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %104, i32 0, i32 29
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.H5C_t, ptr %107, i32 0, i32 49
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.H5C_t, ptr %109, i32 0, i32 49
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %99
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.H5C_t, ptr %114, i32 0, i32 49
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %116, i32 0, i32 30
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %113, %99
  br label %135

119:                                              ; preds = %89
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.H5C_t, ptr %120, i32 0, i32 67
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %124, i32 0, i32 29
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.H5C_t, ptr %127, i32 0, i32 67
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %128, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %131, i32 0, i32 30
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %133, i32 0, i32 29
  store ptr %126, ptr %134, align 8
  br label %135

135:                                              ; preds = %119, %118
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.H5C_t, ptr %136, i32 0, i32 50
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.H5C_t, ptr %139, i32 0, i32 67
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %140, i64 0, i64 %142
  %144 = icmp eq ptr %138, %143
  br i1 %144, label %145, label %165

145:                                              ; preds = %135
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.H5C_t, ptr %146, i32 0, i32 67
  %148 = load i32, ptr %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %150, i32 0, i32 30
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.H5C_t, ptr %153, i32 0, i32 50
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.H5C_t, ptr %155, i32 0, i32 50
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %145
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.H5C_t, ptr %160, i32 0, i32 50
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %162, i32 0, i32 29
  store ptr null, ptr %163, align 8
  br label %164

164:                                              ; preds = %159, %145
  br label %181

165:                                              ; preds = %135
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.H5C_t, ptr %166, i32 0, i32 67
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %167, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %170, i32 0, i32 30
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.H5C_t, ptr %173, i32 0, i32 67
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %177, i32 0, i32 29
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %179, i32 0, i32 30
  store ptr %172, ptr %180, align 8
  br label %181

181:                                              ; preds = %165, %164
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.H5C_t, ptr %182, i32 0, i32 67
  %184 = load i32, ptr %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %183, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %186, i32 0, i32 29
  store ptr null, ptr %187, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.H5C_t, ptr %188, i32 0, i32 67
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %189, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %192, i32 0, i32 30
  store ptr null, ptr %193, align 8
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.H5C_t, ptr %194, i32 0, i32 47
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.H5C_t, ptr %198, i32 0, i32 67
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.H5C_t, ptr %205, i32 0, i32 48
  %207 = load i64, ptr %206, align 8
  %208 = sub i64 %207, %204
  store i64 %208, ptr %206, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.H5C_t, ptr %209, i32 0, i32 65
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %211, 1
  %213 = srem i32 %212, 11
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.H5C_t, ptr %214, i32 0, i32 65
  store i32 %213, ptr %215, align 8
  %216 = load i32, ptr %3, align 4
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.H5C_t, ptr %217, i32 0, i32 63
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.H5C_t, ptr %219, i32 0, i32 65
  %221 = load i32, ptr %220, align 8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i32], ptr %218, i64 0, i64 %222
  store i32 %216, ptr %223, align 4
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.H5C_t, ptr %224, i32 0, i32 66
  %226 = load i32, ptr %225, align 4
  %227 = icmp sge i32 %226, 10
  br i1 %227, label %228, label %243

228:                                              ; preds = %181
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_CACHE_g, align 8
  %233 = load i64, ptr @H5E_SYSTEM_g, align 8
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__cycle_epoch_marker, i32 noundef 454, i64 noundef %232, i64 noundef %233, ptr noundef @.str.29)
  br label %235

235:                                              ; preds = %231
  store i8 1, ptr %5, align 1
  %236 = load i8, ptr %5, align 1
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %5, align 1
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %4, align 4
  br label %309

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %181
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.H5C_t, ptr %244, i32 0, i32 66
  %246 = load i32, ptr %245, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 4
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.H5C_t, ptr %248, i32 0, i32 49
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %267

252:                                              ; preds = %243
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.H5C_t, ptr %253, i32 0, i32 67
  %255 = load i32, ptr %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %254, i64 0, i64 %256
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.H5C_t, ptr %258, i32 0, i32 49
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.H5C_t, ptr %260, i32 0, i32 67
  %262 = load i32, ptr %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %261, i64 0, i64 %263
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.H5C_t, ptr %265, i32 0, i32 50
  store ptr %264, ptr %266, align 8
  br label %293

267:                                              ; preds = %243
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %struct.H5C_t, ptr %268, i32 0, i32 67
  %270 = load i32, ptr %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %269, i64 0, i64 %271
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct.H5C_t, ptr %273, i32 0, i32 49
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %275, i32 0, i32 30
  store ptr %272, ptr %276, align 8
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.H5C_t, ptr %277, i32 0, i32 49
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.H5C_t, ptr %280, i32 0, i32 67
  %282 = load i32, ptr %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %281, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %284, i32 0, i32 29
  store ptr %279, ptr %285, align 8
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.H5C_t, ptr %286, i32 0, i32 67
  %288 = load i32, ptr %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %287, i64 0, i64 %289
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.H5C_t, ptr %291, i32 0, i32 49
  store ptr %290, ptr %292, align 8
  br label %293

293:                                              ; preds = %267, %252
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.H5C_t, ptr %294, i32 0, i32 47
  %296 = load i32, ptr %295, align 8
  %297 = add i32 %296, 1
  store i32 %297, ptr %295, align 8
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds %struct.H5C_t, ptr %298, i32 0, i32 67
  %300 = load i32, ptr %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %299, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %302, i32 0, i32 2
  %304 = load i64, ptr %303, align 8
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds %struct.H5C_t, ptr %305, i32 0, i32 48
  %307 = load i64, ptr %306, align 8
  %308 = add i64 %307, %304
  store i64 %308, ptr %306, align 8
  br label %309

309:                                              ; preds = %293, %240, %86, %57, %22
  %310 = load i32, ptr %4, align 4
  ret i32 %310
}

declare i32 @H5C_reset_cache_hit_rate_stats(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5C__autoadjust__ageout__remove_all_markers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  br label %7

7:                                                ; preds = %169, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5C_t, ptr %8, i32 0, i32 61
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %206

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5C_t, ptr %13, i32 0, i32 64
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5C_t, ptr %16, i32 0, i32 63
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.H5C_t, ptr %22, i32 0, i32 64
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = srem i32 %25, 11
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.H5C_t, ptr %27, i32 0, i32 64
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.H5C_t, ptr %29, i32 0, i32 66
  %31 = load i32, ptr %30, align 4
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %12
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_CACHE_g, align 8
  %38 = load i64, ptr @H5E_SYSTEM_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__remove_all_markers, i32 noundef 753, i64 noundef %37, i64 noundef %38, ptr noundef @.str.11)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %6, align 1
  %41 = load i8, ptr %6, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %5, align 4
  br label %207

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %12
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.H5C_t, ptr %49, i32 0, i32 66
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.H5C_t, ptr %53, i32 0, i32 62
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %77

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_CACHE_g, align 8
  %67 = load i64, ptr @H5E_SYSTEM_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__remove_all_markers, i32 noundef 757, i64 noundef %66, i64 noundef %67, ptr noundef @.str.12)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %6, align 1
  %70 = load i8, ptr %6, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %5, align 4
  br label %207

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %48
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.H5C_t, ptr %78, i32 0, i32 49
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.H5C_t, ptr %81, i32 0, i32 67
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %82, i64 0, i64 %84
  %86 = icmp eq ptr %80, %85
  br i1 %86, label %87, label %107

87:                                               ; preds = %77
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.H5C_t, ptr %88, i32 0, i32 67
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %92, i32 0, i32 29
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.H5C_t, ptr %95, i32 0, i32 49
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.H5C_t, ptr %97, i32 0, i32 49
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %87
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.H5C_t, ptr %102, i32 0, i32 49
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %104, i32 0, i32 30
  store ptr null, ptr %105, align 8
  br label %106

106:                                              ; preds = %101, %87
  br label %123

107:                                              ; preds = %77
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.H5C_t, ptr %108, i32 0, i32 67
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %112, i32 0, i32 29
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.H5C_t, ptr %115, i32 0, i32 67
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %119, i32 0, i32 30
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %121, i32 0, i32 29
  store ptr %114, ptr %122, align 8
  br label %123

123:                                              ; preds = %107, %106
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.H5C_t, ptr %124, i32 0, i32 50
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.H5C_t, ptr %127, i32 0, i32 67
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %128, i64 0, i64 %130
  %132 = icmp eq ptr %126, %131
  br i1 %132, label %133, label %153

133:                                              ; preds = %123
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.H5C_t, ptr %134, i32 0, i32 67
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %138, i32 0, i32 30
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.H5C_t, ptr %141, i32 0, i32 50
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.H5C_t, ptr %143, i32 0, i32 50
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %133
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.H5C_t, ptr %148, i32 0, i32 50
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %150, i32 0, i32 29
  store ptr null, ptr %151, align 8
  br label %152

152:                                              ; preds = %147, %133
  br label %169

153:                                              ; preds = %123
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.H5C_t, ptr %154, i32 0, i32 67
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %158, i32 0, i32 30
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.H5C_t, ptr %161, i32 0, i32 67
  %163 = load i32, ptr %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %162, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %165, i32 0, i32 29
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %167, i32 0, i32 30
  store ptr %160, ptr %168, align 8
  br label %169

169:                                              ; preds = %153, %152
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.H5C_t, ptr %170, i32 0, i32 67
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %171, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %174, i32 0, i32 29
  store ptr null, ptr %175, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.H5C_t, ptr %176, i32 0, i32 67
  %178 = load i32, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %180, i32 0, i32 30
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.H5C_t, ptr %182, i32 0, i32 47
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.H5C_t, ptr %186, i32 0, i32 67
  %188 = load i32, ptr %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %187, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.H5C_t, ptr %193, i32 0, i32 48
  %195 = load i64, ptr %194, align 8
  %196 = sub i64 %195, %192
  store i64 %196, ptr %194, align 8
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.H5C_t, ptr %197, i32 0, i32 62
  %199 = load i32, ptr %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i8], ptr %198, i64 0, i64 %200
  store i8 0, ptr %201, align 1
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.H5C_t, ptr %202, i32 0, i32 61
  %204 = load i32, ptr %203, align 8
  %205 = sub nsw i32 %204, 1
  store i32 %205, ptr %203, align 8
  br label %7

206:                                              ; preds = %7
  br label %207

207:                                              ; preds = %206, %74, %45
  %208 = load i32, ptr %5, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define i32 @H5C__autoadjust__ageout__remove_excess_markers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5C_t, ptr %7, i32 0, i32 61
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5C_t, ptr %10, i32 0, i32 60
  %12 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %11, i32 0, i32 21
  %13 = load i32, ptr %12, align 8
  %14 = icmp sle i32 %9, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_SYSTEM_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__remove_excess_markers, i32 noundef 804, i64 noundef %19, i64 noundef %20, ptr noundef @.str.13)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %6, align 1
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  br label %235

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %1
  br label %31

31:                                               ; preds = %197, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.H5C_t, ptr %32, i32 0, i32 61
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.H5C_t, ptr %35, i32 0, i32 60
  %37 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %36, i32 0, i32 21
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %34, %38
  br i1 %39, label %40, label %234

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.H5C_t, ptr %41, i32 0, i32 64
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %3, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.H5C_t, ptr %44, i32 0, i32 63
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %4, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.H5C_t, ptr %50, i32 0, i32 64
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = srem i32 %53, 11
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.H5C_t, ptr %55, i32 0, i32 64
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.H5C_t, ptr %57, i32 0, i32 66
  %59 = load i32, ptr %58, align 4
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_CACHE_g, align 8
  %66 = load i64, ptr @H5E_SYSTEM_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__remove_excess_markers, i32 noundef 817, i64 noundef %65, i64 noundef %66, ptr noundef @.str.11)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %6, align 1
  %69 = load i8, ptr %6, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %6, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %5, align 4
  br label %235

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %40
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.H5C_t, ptr %77, i32 0, i32 66
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.H5C_t, ptr %81, i32 0, i32 62
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i8], ptr %82, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %105

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_CACHE_g, align 8
  %95 = load i64, ptr @H5E_SYSTEM_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__remove_excess_markers, i32 noundef 821, i64 noundef %94, i64 noundef %95, ptr noundef @.str.12)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %6, align 1
  %98 = load i8, ptr %6, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %6, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %5, align 4
  br label %235

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %76
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.H5C_t, ptr %106, i32 0, i32 49
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.H5C_t, ptr %109, i32 0, i32 67
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %110, i64 0, i64 %112
  %114 = icmp eq ptr %108, %113
  br i1 %114, label %115, label %135

115:                                              ; preds = %105
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.H5C_t, ptr %116, i32 0, i32 67
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %120, i32 0, i32 29
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.H5C_t, ptr %123, i32 0, i32 49
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.H5C_t, ptr %125, i32 0, i32 49
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %115
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.H5C_t, ptr %130, i32 0, i32 49
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %132, i32 0, i32 30
  store ptr null, ptr %133, align 8
  br label %134

134:                                              ; preds = %129, %115
  br label %151

135:                                              ; preds = %105
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.H5C_t, ptr %136, i32 0, i32 67
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %140, i32 0, i32 29
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.H5C_t, ptr %143, i32 0, i32 67
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %147, i32 0, i32 30
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %149, i32 0, i32 29
  store ptr %142, ptr %150, align 8
  br label %151

151:                                              ; preds = %135, %134
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.H5C_t, ptr %152, i32 0, i32 50
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.H5C_t, ptr %155, i32 0, i32 67
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %156, i64 0, i64 %158
  %160 = icmp eq ptr %154, %159
  br i1 %160, label %161, label %181

161:                                              ; preds = %151
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.H5C_t, ptr %162, i32 0, i32 67
  %164 = load i32, ptr %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %166, i32 0, i32 30
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.H5C_t, ptr %169, i32 0, i32 50
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.H5C_t, ptr %171, i32 0, i32 50
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %180

175:                                              ; preds = %161
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.H5C_t, ptr %176, i32 0, i32 50
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %178, i32 0, i32 29
  store ptr null, ptr %179, align 8
  br label %180

180:                                              ; preds = %175, %161
  br label %197

181:                                              ; preds = %151
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.H5C_t, ptr %182, i32 0, i32 67
  %184 = load i32, ptr %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %183, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %186, i32 0, i32 30
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.H5C_t, ptr %189, i32 0, i32 67
  %191 = load i32, ptr %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %190, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %193, i32 0, i32 29
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %195, i32 0, i32 30
  store ptr %188, ptr %196, align 8
  br label %197

197:                                              ; preds = %181, %180
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.H5C_t, ptr %198, i32 0, i32 67
  %200 = load i32, ptr %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %202, i32 0, i32 29
  store ptr null, ptr %203, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.H5C_t, ptr %204, i32 0, i32 67
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %205, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %208, i32 0, i32 30
  store ptr null, ptr %209, align 8
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.H5C_t, ptr %210, i32 0, i32 47
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 8
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.H5C_t, ptr %214, i32 0, i32 67
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %215, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %218, i32 0, i32 2
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.H5C_t, ptr %221, i32 0, i32 48
  %223 = load i64, ptr %222, align 8
  %224 = sub i64 %223, %220
  store i64 %224, ptr %222, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.H5C_t, ptr %225, i32 0, i32 62
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i8], ptr %226, i64 0, i64 %228
  store i8 0, ptr %229, align 1
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.H5C_t, ptr %230, i32 0, i32 61
  %232 = load i32, ptr %231, align 8
  %233 = sub nsw i32 %232, 1
  store i32 %233, ptr %231, align 8
  br label %31

234:                                              ; preds = %31
  br label %235

235:                                              ; preds = %234, %102, %73, %27
  %236 = load i32, ptr %5, align 4
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define i32 @H5C__flash_increase_cache_size(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i32 2, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp uge i64 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_CACHE_g, align 8
  %24 = load i64, ptr @H5E_SYSTEM_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flash_increase_cache_size, i32 noundef 877, i64 noundef %23, i64 noundef %24, ptr noundef @.str.14)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %15, align 1
  %27 = load i8, ptr %15, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %15, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %14, align 4
  br label %261

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr %5, align 8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %11, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.H5C_t, ptr %38, i32 0, i32 13
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %11, align 8
  %42 = add i64 %40, %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.H5C_t, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %42, %45
  br i1 %46, label %47, label %260

47:                                               ; preds = %34
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.H5C_t, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5C_t, ptr %51, i32 0, i32 60
  %53 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %50, %54
  br i1 %55, label %56, label %260

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.H5C_t, ptr %57, i32 0, i32 60
  %59 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %108 [
    i32 0, label %61
    i32 1, label %76
  ]

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_CACHE_g, align 8
  %66 = load i64, ptr @H5E_SYSTEM_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flash_increase_cache_size, i32 noundef 885, i64 noundef %65, i64 noundef %66, ptr noundef @.str.8)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %15, align 1
  %69 = load i8, ptr %15, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %15, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %14, align 4
  br label %261

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %123

76:                                               ; preds = %56
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.H5C_t, ptr %77, i32 0, i32 13
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.H5C_t, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.H5C_t, ptr %85, i32 0, i32 5
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.H5C_t, ptr %88, i32 0, i32 13
  %90 = load i64, ptr %89, align 8
  %91 = sub i64 %87, %90
  %92 = load i64, ptr %11, align 8
  %93 = sub i64 %92, %91
  store i64 %93, ptr %11, align 8
  br label %94

94:                                               ; preds = %84, %76
  %95 = load i64, ptr %11, align 8
  %96 = uitofp i64 %95 to double
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.H5C_t, ptr %97, i32 0, i32 60
  %99 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %98, i32 0, i32 14
  %100 = load double, ptr %99, align 8
  %101 = fmul double %96, %100
  %102 = fptoui double %101 to i64
  store i64 %102, ptr %11, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.H5C_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %11, align 8
  %107 = add i64 %105, %106
  store i64 %107, ptr %7, align 8
  br label %123

108:                                              ; preds = %56
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_CACHE_g, align 8
  %113 = load i64, ptr @H5E_SYSTEM_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flash_increase_cache_size, i32 noundef 898, i64 noundef %112, i64 noundef %113, ptr noundef @.str.9)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %15, align 1
  %116 = load i8, ptr %15, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %15, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %14, align 4
  br label %261

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %94, %75
  %124 = load i64, ptr %7, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.H5C_t, ptr %125, i32 0, i32 60
  %127 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8
  %129 = icmp ugt i64 %124, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.H5C_t, ptr %131, i32 0, i32 60
  %133 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %132, i32 0, i32 5
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %7, align 8
  br label %135

135:                                              ; preds = %130, %123
  %136 = load i64, ptr %7, align 8
  %137 = uitofp i64 %136 to double
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.H5C_t, ptr %138, i32 0, i32 60
  %140 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %139, i32 0, i32 4
  %141 = load double, ptr %140, align 8
  %142 = fmul double %137, %141
  %143 = fptoui double %142 to i64
  store i64 %143, ptr %9, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.H5C_t, ptr %144, i32 0, i32 5
  %146 = load i64, ptr %145, align 8
  store i64 %146, ptr %8, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.H5C_t, ptr %147, i32 0, i32 6
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %10, align 8
  %150 = load i64, ptr %7, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.H5C_t, ptr %151, i32 0, i32 5
  store i64 %150, ptr %152, align 8
  %153 = load i64, ptr %9, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.H5C_t, ptr %154, i32 0, i32 6
  store i64 %153, ptr %155, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.H5C_t, ptr %156, i32 0, i32 60
  %158 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %157, i32 0, i32 13
  %159 = load i32, ptr %158, align 8
  switch i32 %159, label %188 [
    i32 0, label %160
    i32 1, label %175
  ]

160:                                              ; preds = %135
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_CACHE_g, align 8
  %165 = load i64, ptr @H5E_SYSTEM_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flash_increase_cache_size, i32 noundef 921, i64 noundef %164, i64 noundef %165, ptr noundef @.str.8)
  br label %167

167:                                              ; preds = %163
  store i8 1, ptr %15, align 1
  %168 = load i8, ptr %15, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %15, align 1
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %14, align 4
  br label %261

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %203

175:                                              ; preds = %135
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.H5C_t, ptr %176, i32 0, i32 5
  %178 = load i64, ptr %177, align 8
  %179 = uitofp i64 %178 to double
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.H5C_t, ptr %180, i32 0, i32 60
  %182 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %181, i32 0, i32 15
  %183 = load double, ptr %182, align 8
  %184 = fmul double %179, %183
  %185 = fptoui double %184 to i64
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.H5C_t, ptr %186, i32 0, i32 53
  store i64 %185, ptr %187, align 8
  br label %203

188:                                              ; preds = %135
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_CACHE_g, align 8
  %193 = load i64, ptr @H5E_SYSTEM_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flash_increase_cache_size, i32 noundef 930, i64 noundef %192, i64 noundef %193, ptr noundef @.str.9)
  br label %195

195:                                              ; preds = %191
  store i8 1, ptr %15, align 1
  %196 = load i8, ptr %15, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %15, align 1
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %14, align 4
  br label %261

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %175, %174
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.H5C_t, ptr %204, i32 0, i32 60
  %206 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %240

209:                                              ; preds = %203
  %210 = load ptr, ptr %4, align 8
  %211 = call i32 @H5C_get_cache_hit_rate(ptr noundef %210, ptr noundef %13)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_CACHE_g, align 8
  %218 = load i64, ptr @H5E_SYSTEM_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flash_increase_cache_size, i32 noundef 944, i64 noundef %217, i64 noundef %218, ptr noundef @.str.2)
  br label %220

220:                                              ; preds = %216
  store i8 1, ptr %15, align 1
  %221 = load i8, ptr %15, align 1
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %15, align 1
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %14, align 4
  br label %261

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %209
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.H5C_t, ptr %229, i32 0, i32 60
  %231 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = load double, ptr %13, align 8
  %235 = load i32, ptr %12, align 4
  %236 = load i64, ptr %8, align 8
  %237 = load i64, ptr %7, align 8
  %238 = load i64, ptr %10, align 8
  %239 = load i64, ptr %9, align 8
  call void %232(ptr noundef %233, i32 noundef 1, double noundef %234, i32 noundef %235, i64 noundef %236, i64 noundef %237, i64 noundef %238, i64 noundef %239)
  br label %240

240:                                              ; preds = %228, %203
  %241 = load ptr, ptr %4, align 8
  %242 = call i32 @H5C_reset_cache_hit_rate_stats(ptr noundef %241)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %259

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_CACHE_g, align 8
  %249 = load i64, ptr @H5E_SYSTEM_g, align 8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flash_increase_cache_size, i32 noundef 953, i64 noundef %248, i64 noundef %249, ptr noundef @.str.10)
  br label %251

251:                                              ; preds = %247
  store i8 1, ptr %15, align 1
  %252 = load i8, ptr %15, align 1
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %15, align 1
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %14, align 4
  br label %261

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %240
  br label %260

260:                                              ; preds = %259, %47, %34
  br label %261

261:                                              ; preds = %260, %256, %225, %200, %172, %120, %73, %31
  %262 = load i32, ptr %14, align 4
  ret i32 %262
}

; Function Attrs: nounwind uwtable
define i32 @H5C__flush_invalidate_cache(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5F_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5F_shared_t, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5C_t, ptr %14, i32 0, i32 61
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @H5C__autoadjust__ageout__remove_all_markers(ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_CACHE_g, align 8
  %27 = load i64, ptr @H5E_SYSTEM_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_invalidate_cache, i32 noundef 1044, i64 noundef %26, i64 noundef %27, ptr noundef @.str.15)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %8, align 1
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  br label %67

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %18
  br label %38

38:                                               ; preds = %37, %2
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %63, %38
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %40, 6
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %4, align 4
  %46 = call i32 @H5C__flush_invalidate_ring(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_CACHE_g, align 8
  %53 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_invalidate_cache, i32 noundef 1052, i64 noundef %52, i64 noundef %53, ptr noundef @.str.16)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %8, align 1
  %56 = load i8, ptr %8, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %8, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %7, align 4
  br label %67

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %42
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %39

66:                                               ; preds = %39
  br label %67

67:                                               ; preds = %66, %60, %34
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__flush_invalidate_ring(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5F_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5F_shared_t, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load i32, ptr %6, align 4
  %26 = and i32 %25, 32
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %6, align 4
  %28 = and i32 %27, 4096
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.H5C_t, ptr %29, i32 0, i32 45
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %16, align 8
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %44, %3
  %33 = load ptr, ptr %16, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %36, i32 0, i32 16
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %41, %35
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %45, i32 0, i32 29
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %16, align 8
  br label %32

48:                                               ; preds = %32
  %49 = load i32, ptr %11, align 4
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %451, %48
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.H5C_t, ptr %51, i32 0, i32 14
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %452

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.H5C_t, ptr %59, i32 0, i32 29
  store i8 0, ptr %60, align 1
  store i8 1, ptr %8, align 1
  br label %61

61:                                               ; preds = %239, %58
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %15, align 8
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i1 [ true, %61 ], [ %66, %64 ]
  br i1 %68, label %69, label %240

69:                                               ; preds = %67
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %101

72:                                               ; preds = %69
  store i8 0, ptr %8, align 1
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.H5C_t, ptr %73, i32 0, i32 34
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @H5SL_first(ptr noundef %75)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %240

80:                                               ; preds = %72
  %81 = load ptr, ptr %15, align 8
  %82 = call ptr @H5SL_item(ptr noundef %81)
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_CACHE_g, align 8
  %90 = load i64, ptr @H5E_SYSTEM_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_invalidate_ring, i32 noundef 1266, i64 noundef %89, i64 noundef %90, ptr noundef @.str.17)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %19, align 1
  %93 = load i8, ptr %19, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %19, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %18, align 4
  br label %499

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %80
  br label %101

101:                                              ; preds = %100, %69
  %102 = load ptr, ptr %17, align 8
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = call ptr @H5SL_next(ptr noundef %103)
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %128

107:                                              ; preds = %101
  %108 = load ptr, ptr %15, align 8
  %109 = call ptr @H5SL_item(ptr noundef %108)
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_CACHE_g, align 8
  %117 = load i64, ptr @H5E_SYSTEM_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_invalidate_ring, i32 noundef 1298, i64 noundef %116, i64 noundef %117, ptr noundef @.str.17)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %19, align 1
  %120 = load i8, ptr %19, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %19, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %18, align 4
  br label %499

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %107
  br label %129

128:                                              ; preds = %101
  store ptr null, ptr %17, align 8
  br label %129

129:                                              ; preds = %128, %127
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %130, i32 0, i32 13
  %132 = load i8, ptr %131, align 2
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %147

134:                                              ; preds = %129
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %135, i32 0, i32 13
  %137 = load i8, ptr %136, align 2
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %239

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.H5C_t, ptr %140, i32 0, i32 35
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.H5C_t, ptr %143, i32 0, i32 30
  %145 = load i32, ptr %144, align 4
  %146 = icmp uge i32 %142, %145
  br i1 %146, label %147, label %239

147:                                              ; preds = %139, %129
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %148, i32 0, i32 20
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %239

152:                                              ; preds = %147
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %153, i32 0, i32 16
  %155 = load i32, ptr %154, align 8
  %156 = load i32, ptr %5, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %239

158:                                              ; preds = %152
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %159, i32 0, i32 8
  %161 = load i8, ptr %160, align 2
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %9, align 4
  br label %238

166:                                              ; preds = %158
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %167, i32 0, i32 11
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %202

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = call i32 @H5C__flush_single_entry(ptr noundef %172, ptr noundef %173, i32 noundef 16384)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_CACHE_g, align 8
  %181 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_invalidate_ring, i32 noundef 1329, i64 noundef %180, i64 noundef %181, ptr noundef @.str.32)
  br label %183

183:                                              ; preds = %179
  store i8 1, ptr %19, align 1
  %184 = load i8, ptr %19, align 1
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %19, align 1
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %18, align 4
  br label %499

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %171
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.H5C_t, ptr %192, i32 0, i32 29
  %194 = load i8, ptr %193, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  store i8 1, ptr %8, align 1
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.H5C_t, ptr %197, i32 0, i32 29
  store i8 0, ptr %198, align 1
  br label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %191
  br label %237

202:                                              ; preds = %166
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = load i32, ptr %13, align 4
  %206 = or i32 %205, 16384
  %207 = or i32 %206, 16
  %208 = or i32 %207, 8192
  %209 = call i32 @H5C__flush_single_entry(ptr noundef %203, ptr noundef %204, i32 noundef %208)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %202
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_CACHE_g, align 8
  %216 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_invalidate_ring, i32 noundef 1349, i64 noundef %215, i64 noundef %216, ptr noundef @.str.33)
  br label %218

218:                                              ; preds = %214
  store i8 1, ptr %19, align 1
  %219 = load i8, ptr %19, align 1
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %19, align 1
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %18, align 4
  br label %499

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %202
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.H5C_t, ptr %227, i32 0, i32 29
  %229 = load i8, ptr %228, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %236

231:                                              ; preds = %226
  store i8 1, ptr %8, align 1
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.H5C_t, ptr %232, i32 0, i32 29
  store i8 0, ptr %233, align 1
  br label %234

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %226
  br label %237

237:                                              ; preds = %236, %201
  br label %238

238:                                              ; preds = %237, %163
  br label %239

239:                                              ; preds = %238, %152, %147, %139, %134
  br label %61

240:                                              ; preds = %79, %67
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.H5C_t, ptr %241, i32 0, i32 78
  store i64 0, ptr %242, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.H5C_t, ptr %243, i32 0, i32 79
  store i64 0, ptr %244, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.H5C_t, ptr %245, i32 0, i32 80
  store i64 0, ptr %246, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.H5C_t, ptr %247, i32 0, i32 23
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %17, align 8
  br label %250

250:                                              ; preds = %373, %240
  %251 = load ptr, ptr %17, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %374

253:                                              ; preds = %250
  %254 = load ptr, ptr %17, align 8
  store ptr %254, ptr %16, align 8
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %255, i32 0, i32 27
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %17, align 8
  %258 = load ptr, ptr %16, align 8
  %259 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %258, i32 0, i32 13
  %260 = load i8, ptr %259, align 2
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %275

262:                                              ; preds = %253
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %263, i32 0, i32 13
  %265 = load i8, ptr %264, align 2
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %373

267:                                              ; preds = %262
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.H5C_t, ptr %268, i32 0, i32 35
  %270 = load i32, ptr %269, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.H5C_t, ptr %271, i32 0, i32 30
  %273 = load i32, ptr %272, align 4
  %274 = icmp uge i32 %270, %273
  br i1 %274, label %275, label %373

275:                                              ; preds = %267, %253
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %276, i32 0, i32 20
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %373

280:                                              ; preds = %275
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %281, i32 0, i32 16
  %283 = load i32, ptr %282, align 8
  %284 = load i32, ptr %5, align 4
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %373

286:                                              ; preds = %280
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %287, i32 0, i32 8
  %289 = load i8, ptr %288, align 2
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %300

291:                                              ; preds = %286
  %292 = load i32, ptr %9, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %9, align 4
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %294, i32 0, i32 12
  %296 = load i8, ptr %295, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %299, label %298

298:                                              ; preds = %291
  br label %299

299:                                              ; preds = %298, %291
  br label %372

300:                                              ; preds = %286
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %301, i32 0, i32 11
  %303 = load i8, ptr %302, align 8
  %304 = trunc i8 %303 to i1
  br i1 %304, label %371, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %17, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct.H5C_t, ptr %307, i32 0, i32 27
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = load ptr, ptr %16, align 8
  %311 = load i32, ptr %13, align 4
  %312 = or i32 %311, 16384
  %313 = or i32 %312, 16
  %314 = or i32 %313, 8192
  %315 = call i32 @H5C__flush_single_entry(ptr noundef %309, ptr noundef %310, i32 noundef %314)
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %332

317:                                              ; preds = %305
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i64, ptr @H5E_CACHE_g, align 8
  %322 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_invalidate_ring, i32 noundef 1457, i64 noundef %321, i64 noundef %322, ptr noundef @.str.34)
  br label %324

324:                                              ; preds = %320
  store i8 1, ptr %19, align 1
  %325 = load i8, ptr %19, align 1
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %19, align 1
  br label %328

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  store i32 -1, ptr %18, align 4
  br label %499

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %305
  %333 = load ptr, ptr %17, align 8
  %334 = icmp ne ptr null, %333
  br i1 %334, label %335, label %340

335:                                              ; preds = %332
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.H5C_t, ptr %336, i32 0, i32 27
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr null, %338
  br i1 %339, label %355, label %340

340:                                              ; preds = %335, %332
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.H5C_t, ptr %341, i32 0, i32 78
  %343 = load i64, ptr %342, align 8
  %344 = icmp sgt i64 %343, 0
  br i1 %344, label %355, label %345

345:                                              ; preds = %340
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct.H5C_t, ptr %346, i32 0, i32 79
  %348 = load i64, ptr %347, align 8
  %349 = icmp sgt i64 %348, 0
  br i1 %349, label %355, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.H5C_t, ptr %351, i32 0, i32 80
  %353 = load i64, ptr %352, align 8
  %354 = icmp sgt i64 %353, 0
  br i1 %354, label %355, label %367

355:                                              ; preds = %350, %345, %340, %335
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct.H5C_t, ptr %356, i32 0, i32 23
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %17, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct.H5C_t, ptr %359, i32 0, i32 78
  store i64 0, ptr %360, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.H5C_t, ptr %361, i32 0, i32 79
  store i64 0, ptr %362, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct.H5C_t, ptr %363, i32 0, i32 80
  store i64 0, ptr %364, align 8
  br label %365

365:                                              ; preds = %355
  br label %366

366:                                              ; preds = %365
  br label %370

367:                                              ; preds = %350
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.H5C_t, ptr %368, i32 0, i32 27
  store ptr null, ptr %369, align 8
  br label %370

370:                                              ; preds = %367, %366
  br label %371

371:                                              ; preds = %370, %300
  br label %372

372:                                              ; preds = %371, %299
  br label %373

373:                                              ; preds = %372, %280, %275, %267, %262
  br label %250

374:                                              ; preds = %250
  %375 = load i32, ptr %11, align 4
  store i32 %375, ptr %12, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct.H5C_t, ptr %376, i32 0, i32 45
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %16, align 8
  store i32 0, ptr %11, align 4
  br label %379

379:                                              ; preds = %391, %374
  %380 = load ptr, ptr %16, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %395

382:                                              ; preds = %379
  %383 = load ptr, ptr %16, align 8
  %384 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %383, i32 0, i32 16
  %385 = load i32, ptr %384, align 8
  %386 = load i32, ptr %5, align 4
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %388, label %391

388:                                              ; preds = %382
  %389 = load i32, ptr %11, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %11, align 4
  br label %391

391:                                              ; preds = %388, %382
  %392 = load ptr, ptr %16, align 8
  %393 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %392, i32 0, i32 29
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %16, align 8
  br label %379

395:                                              ; preds = %379
  %396 = load i32, ptr %11, align 4
  %397 = icmp ugt i32 %396, 0
  br i1 %397, label %398, label %426

398:                                              ; preds = %395
  %399 = load i32, ptr %11, align 4
  %400 = load i32, ptr %12, align 4
  %401 = icmp uge i32 %399, %400
  br i1 %401, label %402, label %426

402:                                              ; preds = %398
  %403 = load i32, ptr %14, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  br label %406

406:                                              ; preds = %405
  store i32 1, ptr %18, align 4
  br label %499

407:                                              ; No predecessors!
  br label %408

408:                                              ; preds = %407, %402
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i64, ptr @H5E_CACHE_g, align 8
  %413 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %414 = load i32, ptr %11, align 4
  %415 = load i32, ptr %12, align 4
  %416 = load i32, ptr %5, align 4
  %417 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_invalidate_ring, i32 noundef 1518, i64 noundef %412, i64 noundef %413, ptr noundef @.str.35, i32 noundef %414, i32 noundef %415, i32 noundef %416)
  br label %418

418:                                              ; preds = %411
  store i8 1, ptr %19, align 1
  %419 = load i8, ptr %19, align 1
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %19, align 1
  br label %422

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  store i32 -1, ptr %18, align 4
  br label %499

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %398, %395
  %427 = load i32, ptr %9, align 4
  %428 = icmp ugt i32 %427, 0
  br i1 %428, label %429, label %451

429:                                              ; preds = %426
  %430 = load i32, ptr %9, align 4
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds %struct.H5C_t, ptr %431, i32 0, i32 12
  %433 = load i32, ptr %432, align 4
  %434 = icmp eq i32 %430, %433
  br i1 %434, label %435, label %451

435:                                              ; preds = %429
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load i64, ptr @H5E_CACHE_g, align 8
  %440 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %441 = load i32, ptr %9, align 4
  %442 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_invalidate_ring, i32 noundef 1526, i64 noundef %439, i64 noundef %440, ptr noundef @.str.36, i32 noundef %441)
  br label %443

443:                                              ; preds = %438
  store i8 1, ptr %19, align 1
  %444 = load i8, ptr %19, align 1
  %445 = trunc i8 %444 to i1
  %446 = zext i1 %445 to i8
  store i8 %446, ptr %19, align 1
  br label %447

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  store i32 -1, ptr %18, align 4
  br label %499

449:                                              ; No predecessors!
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450, %429, %426
  br label %50

452:                                              ; preds = %50
  store i32 0, ptr %10, align 4
  br label %453

453:                                              ; preds = %458, %452
  %454 = load i32, ptr %10, align 4
  %455 = load i32, ptr %5, align 4
  %456 = icmp sle i32 %454, %455
  br i1 %456, label %457, label %461

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %10, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %10, align 4
  br label %453

461:                                              ; preds = %453
  %462 = load i32, ptr %9, align 4
  %463 = icmp ugt i32 %462, 0
  br i1 %463, label %464, label %479

464:                                              ; preds = %461
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load i64, ptr @H5E_CACHE_g, align 8
  %469 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %470 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_invalidate_ring, i32 noundef 1543, i64 noundef %468, i64 noundef %469, ptr noundef @.str.37)
  br label %471

471:                                              ; preds = %467
  store i8 1, ptr %19, align 1
  %472 = load i8, ptr %19, align 1
  %473 = trunc i8 %472 to i1
  %474 = zext i1 %473 to i8
  store i8 %474, ptr %19, align 1
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  store i32 -1, ptr %18, align 4
  br label %499

477:                                              ; No predecessors!
  br label %478

478:                                              ; preds = %477
  br label %498

479:                                              ; preds = %461
  %480 = load i32, ptr %11, align 4
  %481 = icmp ugt i32 %480, 0
  br i1 %481, label %482, label %497

482:                                              ; preds = %479
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load i64, ptr @H5E_CACHE_g, align 8
  %487 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %488 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_invalidate_ring, i32 noundef 1545, i64 noundef %486, i64 noundef %487, ptr noundef @.str.38)
  br label %489

489:                                              ; preds = %485
  store i8 1, ptr %19, align 1
  %490 = load i8, ptr %19, align 1
  %491 = trunc i8 %490 to i1
  %492 = zext i1 %491 to i8
  store i8 %492, ptr %19, align 1
  br label %493

493:                                              ; preds = %489
  br label %494

494:                                              ; preds = %493
  store i32 -1, ptr %18, align 4
  br label %499

495:                                              ; No predecessors!
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %479
  br label %498

498:                                              ; preds = %497, %478
  br label %499

499:                                              ; preds = %498, %494, %476, %448, %423, %406, %329, %223, %188, %124, %97
  %500 = load i32, ptr %18, align 4
  ret i32 %500
}

; Function Attrs: nounwind uwtable
define i32 @H5C__flush_ring(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5F_shared_t, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  store i8 0, ptr %10, align 1
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1
  store i32 0, ptr %16, align 4
  br label %28

28:                                               ; preds = %33, %3
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %16, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %16, align 4
  br label %28

36:                                               ; preds = %28
  store i8 1, ptr %8, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.H5C_t, ptr %37, i32 0, i32 29
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %201, %36
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.H5C_t, ptr %40, i32 0, i32 32
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load i32, ptr %12, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i8, ptr %8, align 1
  %52 = trunc i8 %51 to i1
  br label %53

53:                                               ; preds = %50, %47, %39
  %54 = phi i1 [ false, %47 ], [ false, %39 ], [ %52, %50 ]
  br i1 %54, label %55, label %202

55:                                               ; preds = %53
  store i8 0, ptr %8, align 1
  store i8 1, ptr %11, align 1
  br label %56

56:                                               ; preds = %200, %55
  %57 = load i8, ptr %11, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i1 [ true, %56 ], [ %61, %59 ]
  br i1 %63, label %64, label %201

64:                                               ; preds = %62
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %96

67:                                               ; preds = %64
  store i8 0, ptr %11, align 1
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.H5C_t, ptr %68, i32 0, i32 34
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @H5SL_first(ptr noundef %70)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %201

75:                                               ; preds = %67
  %76 = load ptr, ptr %13, align 8
  %77 = call ptr @H5SL_item(ptr noundef %76)
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_CACHE_g, align 8
  %85 = load i64, ptr @H5E_SYSTEM_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_ring, i32 noundef 1686, i64 noundef %84, i64 noundef %85, ptr noundef @.str.17)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %18, align 1
  %88 = load i8, ptr %18, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %18, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %17, align 4
  br label %229

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %75
  br label %96

96:                                               ; preds = %95, %64
  %97 = load ptr, ptr %15, align 8
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = call ptr @H5SL_next(ptr noundef %98)
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %123

102:                                              ; preds = %96
  %103 = load ptr, ptr %13, align 8
  %104 = call ptr @H5SL_item(ptr noundef %103)
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_CACHE_g, align 8
  %112 = load i64, ptr @H5E_SYSTEM_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_ring, i32 noundef 1722, i64 noundef %111, i64 noundef %112, ptr noundef @.str.17)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %18, align 1
  %115 = load i8, ptr %18, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %18, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %17, align 4
  br label %229

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %102
  br label %124

123:                                              ; preds = %96
  store ptr null, ptr %15, align 8
  br label %124

124:                                              ; preds = %123, %122
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %125, i32 0, i32 13
  %127 = load i8, ptr %126, align 2
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %142

129:                                              ; preds = %124
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %130, i32 0, i32 13
  %132 = load i8, ptr %131, align 2
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %200

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.H5C_t, ptr %135, i32 0, i32 35
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.H5C_t, ptr %138, i32 0, i32 30
  %140 = load i32, ptr %139, align 4
  %141 = icmp uge i32 %137, %140
  br i1 %141, label %142, label %200

142:                                              ; preds = %134, %124
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %143, i32 0, i32 20
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %148, i32 0, i32 21
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %200

152:                                              ; preds = %147, %142
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %153, i32 0, i32 16
  %155 = load i32, ptr %154, align 8
  %156 = load i32, ptr %5, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %200

158:                                              ; preds = %152
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %159, i32 0, i32 8
  %161 = load i8, ptr %160, align 2
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  store i8 1, ptr %10, align 1
  %164 = load i32, ptr %12, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %12, align 4
  br label %199

166:                                              ; preds = %158
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr %6, align 4
  %170 = or i32 %169, 16384
  %171 = call i32 @H5C__flush_single_entry(ptr noundef %167, ptr noundef %168, i32 noundef %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_CACHE_g, align 8
  %178 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_ring, i32 noundef 1749, i64 noundef %177, i64 noundef %178, ptr noundef @.str.18)
  br label %180

180:                                              ; preds = %176
  store i8 1, ptr %18, align 1
  %181 = load i8, ptr %18, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %18, align 1
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %17, align 4
  br label %229

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %166
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.H5C_t, ptr %189, i32 0, i32 29
  %191 = load i8, ptr %190, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  store i8 1, ptr %11, align 1
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.H5C_t, ptr %194, i32 0, i32 29
  store i8 0, ptr %195, align 1
  br label %196

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %188
  store i8 1, ptr %8, align 1
  br label %199

199:                                              ; preds = %198, %163
  br label %200

200:                                              ; preds = %199, %152, %147, %134, %129
  br label %56

201:                                              ; preds = %74, %62
  br label %39

202:                                              ; preds = %53
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.H5C_t, ptr %203, i32 0, i32 39
  %205 = load i32, ptr %204, align 8
  %206 = icmp ugt i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load i8, ptr %9, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %213

210:                                              ; preds = %207, %202
  %211 = load i8, ptr %10, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %228

213:                                              ; preds = %210, %207
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_CACHE_g, align 8
  %218 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_ring, i32 noundef 1781, i64 noundef %217, i64 noundef %218, ptr noundef @.str.19)
  br label %220

220:                                              ; preds = %216
  store i8 1, ptr %18, align 1
  %221 = load i8, ptr %18, align 1
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %18, align 1
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %17, align 4
  br label %229

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %210
  br label %229

229:                                              ; preds = %228, %225, %185, %119, %92
  %230 = load i32, ptr %17, align 4
  ret i32 %230
}

declare ptr @H5SL_first(ptr noundef) #1

declare ptr @H5SL_item(ptr noundef) #1

declare ptr @H5SL_next(ptr noundef) #1

declare i32 @H5C__flush_single_entry(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5C__make_space_in_cache(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.H5F_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5F_shared_t, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.H5C_t, ptr %26, i32 0, i32 59
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  store i8 1, ptr %11, align 1
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %18, align 4
  br label %291

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.H5C_t, ptr %34, i32 0, i32 59
  store i8 1, ptr %35, align 1
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %289

38:                                               ; preds = %33
  store i8 0, ptr %14, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.H5C_t, ptr %39, i32 0, i32 47
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.H5C_t, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.H5C_t, ptr %45, i32 0, i32 13
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.H5C_t, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = icmp uge i64 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store i64 0, ptr %10, align 8
  br label %61

53:                                               ; preds = %38
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.H5C_t, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.H5C_t, ptr %57, i32 0, i32 13
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %56, %59
  store i64 %60, ptr %10, align 8
  br label %61

61:                                               ; preds = %53, %52
  br label %62

62:                                               ; preds = %287, %61
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.H5C_t, ptr %63, i32 0, i32 13
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %5, align 8
  %67 = add i64 %65, %66
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.H5C_t, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %82, label %72

72:                                               ; preds = %62
  %73 = load i64, ptr %10, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.H5C_t, ptr %74, i32 0, i32 16
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %76
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.H5C_t, ptr %78, i32 0, i32 6
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %77, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %72, %62
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %9, align 4
  %85 = mul i32 2, %84
  %86 = icmp ule i32 %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %15, align 8
  %89 = icmp ne ptr %88, null
  br label %90

90:                                               ; preds = %87, %82, %72
  %91 = phi i1 [ false, %82 ], [ false, %72 ], [ %89, %87 ]
  br i1 %91, label %92, label %288

92:                                               ; preds = %90
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %93, i32 0, i32 29
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %17, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %96, i32 0, i32 30
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %92
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %102, i32 0, i32 6
  %104 = load i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %12, align 1
  br label %107

107:                                              ; preds = %101, %92
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %108, i32 0, i32 6
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %125

112:                                              ; preds = %107
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %113, i32 0, i32 45
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %118, i32 0, i32 45
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %120, i32 0, i32 3
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i8 1, ptr %13, align 1
  br label %220

125:                                              ; preds = %117, %112, %107
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.H5C_class_t, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 27
  br i1 %131, label %132, label %218

132:                                              ; preds = %125
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %133, i32 0, i32 14
  %135 = load i8, ptr %134, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %218, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %138, i32 0, i32 42
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %218, label %142

142:                                              ; preds = %137
  store i8 0, ptr %13, align 1
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %143, i32 0, i32 6
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %184

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.H5C_t, ptr %148, i32 0, i32 25
  store i64 0, ptr %149, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.H5C_t, ptr %150, i32 0, i32 26
  store ptr null, ptr %151, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = call i32 @H5C__flush_single_entry(ptr noundef %152, ptr noundef %153, i32 noundef 0)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_CACHE_g, align 8
  %161 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__make_space_in_cache, i32 noundef 1911, i64 noundef %160, i64 noundef %161, ptr noundef @.str.20)
  br label %163

163:                                              ; preds = %159
  store i8 1, ptr %19, align 1
  %164 = load i8, ptr %19, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %19, align 1
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %18, align 4
  br label %291

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %147
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.H5C_t, ptr %172, i32 0, i32 25
  %174 = load i64, ptr %173, align 8
  %175 = icmp sgt i64 %174, 1
  br i1 %175, label %182, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.H5C_t, ptr %177, i32 0, i32 26
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %176, %171
  store i8 1, ptr %14, align 1
  br label %183

183:                                              ; preds = %182, %176
  br label %217

184:                                              ; preds = %142
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.H5C_t, ptr %185, i32 0, i32 13
  %187 = load i64, ptr %186, align 8
  %188 = load i64, ptr %5, align 8
  %189 = add i64 %187, %188
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.H5C_t, ptr %190, i32 0, i32 5
  %192 = load i64, ptr %191, align 8
  %193 = icmp ugt i64 %189, %192
  br i1 %193, label %194, label %215

194:                                              ; preds = %184
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = call i32 @H5C__flush_single_entry(ptr noundef %195, ptr noundef %196, i32 noundef 8208)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_CACHE_g, align 8
  %204 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__make_space_in_cache, i32 noundef 1930, i64 noundef %203, i64 noundef %204, ptr noundef @.str.20)
  br label %206

206:                                              ; preds = %202
  store i8 1, ptr %19, align 1
  %207 = load i8, ptr %19, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %19, align 1
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %18, align 4
  br label %291

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %194
  br label %216

215:                                              ; preds = %184
  store i8 1, ptr %13, align 1
  br label %216

216:                                              ; preds = %215, %214
  br label %217

217:                                              ; preds = %216, %183
  br label %219

218:                                              ; preds = %137, %132, %125
  store i8 1, ptr %13, align 1
  br label %219

219:                                              ; preds = %218, %217
  br label %220

220:                                              ; preds = %219, %124
  %221 = load ptr, ptr %16, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %267

223:                                              ; preds = %220
  %224 = load i8, ptr %13, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load ptr, ptr %16, align 8
  store ptr %227, ptr %15, align 8
  br label %266

228:                                              ; preds = %223
  %229 = load i8, ptr %14, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %257, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %232, i32 0, i32 6
  %234 = load i8, ptr %233, align 8
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i32
  %237 = load i8, ptr %12, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i32
  %240 = icmp ne i32 %236, %239
  br i1 %240, label %257, label %241

241:                                              ; preds = %231
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %242, i32 0, i32 29
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %17, align 8
  %246 = icmp ne ptr %244, %245
  br i1 %246, label %257, label %247

247:                                              ; preds = %241
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %248, i32 0, i32 8
  %250 = load i8, ptr %249, align 2
  %251 = trunc i8 %250 to i1
  br i1 %251, label %257, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %253, i32 0, i32 11
  %255 = load i8, ptr %254, align 8
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %263

257:                                              ; preds = %252, %247, %241, %231, %228
  store i8 0, ptr %14, align 1
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.H5C_t, ptr %258, i32 0, i32 50
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %15, align 8
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %265

263:                                              ; preds = %252
  %264 = load ptr, ptr %16, align 8
  store ptr %264, ptr %15, align 8
  br label %265

265:                                              ; preds = %263, %262
  br label %266

266:                                              ; preds = %265, %226
  br label %268

267:                                              ; preds = %220
  store ptr null, ptr %15, align 8
  br label %268

268:                                              ; preds = %267, %266
  %269 = load i32, ptr %8, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %8, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.H5C_t, ptr %271, i32 0, i32 13
  %273 = load i64, ptr %272, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.H5C_t, ptr %274, i32 0, i32 5
  %276 = load i64, ptr %275, align 8
  %277 = icmp uge i64 %273, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %268
  store i64 0, ptr %10, align 8
  br label %287

279:                                              ; preds = %268
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.H5C_t, ptr %280, i32 0, i32 5
  %282 = load i64, ptr %281, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.H5C_t, ptr %283, i32 0, i32 13
  %285 = load i64, ptr %284, align 8
  %286 = sub i64 %282, %285
  store i64 %286, ptr %10, align 8
  br label %287

287:                                              ; preds = %279, %278
  br label %62

288:                                              ; preds = %90
  br label %290

289:                                              ; preds = %33
  br label %290

290:                                              ; preds = %289, %288
  br label %291

291:                                              ; preds = %290, %211, %168, %31
  %292 = load i8, ptr %11, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %297, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.H5C_t, ptr %295, i32 0, i32 59
  store i8 0, ptr %296, align 1
  br label %297

297:                                              ; preds = %294, %291
  %298 = load i32, ptr %18, align 4
  ret i32 %298
}

; Function Attrs: nounwind uwtable
define i32 @H5C__serialize_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
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
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5C_t, ptr %12, i32 0, i32 71
  store i8 1, ptr %13, align 8
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %112, %1
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %115

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  switch i32 %18, label %77 [
    i32 1, label %19
    i32 2, label %20
    i32 3, label %48
    i32 4, label %76
    i32 5, label %76
  ]

19:                                               ; preds = %17
  br label %92

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.H5C_t, ptr %21, i32 0, i32 85
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %47, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.H5C_t, ptr %27, i32 0, i32 85
  %29 = call i32 @H5MF_settle_raw_data_fsm(ptr noundef %26, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_CACHE_g, align 8
  %36 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__serialize_cache, i32 noundef 2202, i64 noundef %35, i64 noundef %36, ptr noundef @.str.21)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %6, align 1
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %6, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  br label %116

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %25
  br label %47

47:                                               ; preds = %46, %20
  br label %92

48:                                               ; preds = %17
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.H5C_t, ptr %49, i32 0, i32 86
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %75, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.H5C_t, ptr %55, i32 0, i32 86
  %57 = call i32 @H5MF_settle_meta_data_fsm(ptr noundef %54, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_CACHE_g, align 8
  %64 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__serialize_cache, i32 noundef 2209, i64 noundef %63, i64 noundef %64, ptr noundef @.str.22)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %6, align 1
  %67 = load i8, ptr %6, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %6, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %5, align 4
  br label %116

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %53
  br label %75

75:                                               ; preds = %74, %48
  br label %92

76:                                               ; preds = %17, %17
  br label %92

77:                                               ; preds = %17
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_CACHE_g, align 8
  %82 = load i64, ptr @H5E_SYSTEM_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__serialize_cache, i32 noundef 2217, i64 noundef %81, i64 noundef %82, ptr noundef @.str.23)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %6, align 1
  %85 = load i8, ptr %6, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %6, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %5, align 4
  br label %116

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %76, %75, %47, %19
  %93 = load ptr, ptr %2, align 8
  %94 = load i32, ptr %3, align 4
  %95 = call i32 @H5C__serialize_ring(ptr noundef %93, i32 noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_CACHE_g, align 8
  %102 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__serialize_cache, i32 noundef 2222, i64 noundef %101, i64 noundef %102, ptr noundef @.str.24)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %6, align 1
  %105 = load i8, ptr %6, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %6, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %5, align 4
  br label %116

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %92
  %113 = load i32, ptr %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %3, align 4
  br label %14

115:                                              ; preds = %14
  br label %116

116:                                              ; preds = %115, %109, %89, %71, %43
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.H5C_t, ptr %117, i32 0, i32 71
  store i8 0, ptr %118, align 8
  %119 = load i32, ptr %5, align 4
  ret i32 %119
}

declare i32 @H5MF_settle_raw_data_fsm(ptr noundef, ptr noundef) #1

declare i32 @H5MF_settle_meta_data_fsm(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5C__serialize_ring(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5F_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5F_shared_t, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %112, %2
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %113

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.H5C_t, ptr %20, i32 0, i32 78
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.H5C_t, ptr %22, i32 0, i32 79
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.H5C_t, ptr %24, i32 0, i32 80
  store i64 0, ptr %25, align 8
  store i8 1, ptr %5, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.H5C_t, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %111, %19
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %112

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %33, i32 0, i32 13
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %82, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %82

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i8 0, ptr %5, align 1
  br label %49

49:                                               ; preds = %48, %43
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %81, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %55, i32 0, i32 22
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @H5C__serialize_single_entry(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_CACHE_g, align 8
  %70 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__serialize_ring, i32 noundef 2405, i64 noundef %69, i64 noundef %70, ptr noundef @.str.39)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %9, align 1
  %73 = load i8, ptr %9, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %8, align 4
  br label %202

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %59
  br label %81

81:                                               ; preds = %80, %54, %49
  br label %82

82:                                               ; preds = %81, %37, %32
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.H5C_t, ptr %83, i32 0, i32 78
  %85 = load i64, ptr %84, align 8
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.H5C_t, ptr %88, i32 0, i32 79
  %90 = load i64, ptr %89, align 8
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.H5C_t, ptr %93, i32 0, i32 80
  %95 = load i64, ptr %94, align 8
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %92, %87, %82
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.H5C_t, ptr %98, i32 0, i32 78
  store i64 0, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.H5C_t, ptr %100, i32 0, i32 79
  store i64 0, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.H5C_t, ptr %102, i32 0, i32 80
  store i64 0, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.H5C_t, ptr %104, i32 0, i32 23
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %7, align 8
  br label %111

107:                                              ; preds = %92
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %108, i32 0, i32 27
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %7, align 8
  br label %111

111:                                              ; preds = %107, %97
  br label %29

112:                                              ; preds = %29
  br label %15

113:                                              ; preds = %15
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.H5C_t, ptr %114, i32 0, i32 78
  store i64 0, ptr %115, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.H5C_t, ptr %116, i32 0, i32 79
  store i64 0, ptr %117, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.H5C_t, ptr %118, i32 0, i32 80
  store i64 0, ptr %119, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.H5C_t, ptr %120, i32 0, i32 23
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %7, align 8
  br label %123

123:                                              ; preds = %197, %113
  %124 = load ptr, ptr %7, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %201

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %127, i32 0, i32 16
  %129 = load i32, ptr %128, align 8
  %130 = load i32, ptr %4, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %197

132:                                              ; preds = %126
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %133, i32 0, i32 13
  %135 = load i8, ptr %134, align 2
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %195

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %138, i32 0, i32 4
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %194, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @H5C__serialize_single_entry(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_CACHE_g, align 8
  %153 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__serialize_ring, i32 noundef 2467, i64 noundef %152, i64 noundef %153, ptr noundef @.str.39)
  br label %155

155:                                              ; preds = %151
  store i8 1, ptr %9, align 1
  %156 = load i8, ptr %9, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %9, align 1
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %8, align 4
  br label %202

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %142
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.H5C_t, ptr %164, i32 0, i32 78
  %166 = load i64, ptr %165, align 8
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %178, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.H5C_t, ptr %169, i32 0, i32 79
  %171 = load i64, ptr %170, align 8
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.H5C_t, ptr %174, i32 0, i32 80
  %176 = load i64, ptr %175, align 8
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %173, %168, %163
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_CACHE_g, align 8
  %183 = load i64, ptr @H5E_SYSTEM_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__serialize_ring, i32 noundef 2474, i64 noundef %182, i64 noundef %183, ptr noundef @.str.40)
  br label %185

185:                                              ; preds = %181
  store i8 1, ptr %9, align 1
  %186 = load i8, ptr %9, align 1
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %9, align 1
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %8, align 4
  br label %202

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %173
  br label %194

194:                                              ; preds = %193, %137
  br label %196

195:                                              ; preds = %132
  br label %196

196:                                              ; preds = %195, %194
  br label %197

197:                                              ; preds = %196, %126
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %198, i32 0, i32 27
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %7, align 8
  br label %123

201:                                              ; preds = %123
  br label %202

202:                                              ; preds = %201, %190, %160, %77
  %203 = load i32, ptr %8, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__autoadjust__ageout__evict_aged_out_entries(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %4, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5F_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5F_shared_t, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  store i64 0, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.H5C_t, ptr %22, i32 0, i32 60
  %24 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %23, i32 0, i32 19
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5C_t, ptr %28, i32 0, i32 60
  %30 = getelementptr inbounds %struct.H5C_auto_size_ctl_t, ptr %29, i32 0, i32 20
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %6, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.H5C_t, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = load i8, ptr %4, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %213

39:                                               ; preds = %36
  store i8 0, ptr %9, align 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5C_t, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %211, %39
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5C_class_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 27
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr %6, align 8
  %56 = icmp ult i64 %54, %55
  br label %57

57:                                               ; preds = %53, %46, %43
  %58 = phi i1 [ false, %46 ], [ false, %43 ], [ %56, %53 ]
  br i1 %58, label %59, label %212

59:                                               ; preds = %57
  store i8 0, ptr %15, align 1
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %60, i32 0, i32 29
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %59
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %69, i32 0, i32 6
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %8, align 1
  br label %74

74:                                               ; preds = %68, %59
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %75, i32 0, i32 6
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %130

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %80, i32 0, i32 45
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %85, i32 0, i32 45
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.H5C_tag_info_t, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i8 1, ptr %15, align 1
  br label %129

92:                                               ; preds = %84, %79
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.H5C_t, ptr %93, i32 0, i32 25
  store i64 0, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.H5C_t, ptr %95, i32 0, i32 26
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 @H5C__flush_single_entry(ptr noundef %97, ptr noundef %98, i32 noundef 0)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_CACHE_g, align 8
  %106 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__evict_aged_out_entries, i32 noundef 565, i64 noundef %105, i64 noundef %106, ptr noundef @.str.20)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %14, align 1
  %109 = load i8, ptr %14, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %14, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %13, align 4
  br label %282

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %92
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.H5C_t, ptr %117, i32 0, i32 25
  %119 = load i64, ptr %118, align 8
  %120 = icmp sgt i64 %119, 1
  br i1 %120, label %127, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.H5C_t, ptr %122, i32 0, i32 26
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121, %116
  store i8 1, ptr %9, align 1
  br label %128

128:                                              ; preds = %127, %121
  br label %129

129:                                              ; preds = %128, %91
  br label %163

130:                                              ; preds = %74
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %131, i32 0, i32 42
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %161, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = load i64, ptr %7, align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr %7, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = call i32 @H5C__flush_single_entry(ptr noundef %141, ptr noundef %142, i32 noundef 8208)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_CACHE_g, align 8
  %150 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__evict_aged_out_entries, i32 noundef 577, i64 noundef %149, i64 noundef %150, ptr noundef @.str.20)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %14, align 1
  %153 = load i8, ptr %14, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %14, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %13, align 4
  br label %282

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %135
  br label %162

161:                                              ; preds = %130
  store i8 1, ptr %15, align 1
  br label %162

162:                                              ; preds = %161, %160
  br label %163

163:                                              ; preds = %162, %129
  %164 = load ptr, ptr %12, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %210

166:                                              ; preds = %163
  %167 = load i8, ptr %15, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %12, align 8
  store ptr %170, ptr %10, align 8
  br label %209

171:                                              ; preds = %166
  %172 = load i8, ptr %9, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %200, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %175, i32 0, i32 6
  %177 = load i8, ptr %176, align 8
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i32
  %180 = load i8, ptr %8, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i32
  %183 = icmp ne i32 %179, %182
  br i1 %183, label %200, label %184

184:                                              ; preds = %174
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %185, i32 0, i32 29
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = icmp ne ptr %187, %188
  br i1 %189, label %200, label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %191, i32 0, i32 8
  %193 = load i8, ptr %192, align 2
  %194 = trunc i8 %193 to i1
  br i1 %194, label %200, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %196, i32 0, i32 11
  %198 = load i8, ptr %197, align 8
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %206

200:                                              ; preds = %195, %190, %184, %174, %171
  store i8 0, ptr %9, align 1
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.H5C_t, ptr %201, i32 0, i32 50
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %10, align 8
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %208

206:                                              ; preds = %195
  %207 = load ptr, ptr %12, align 8
  store ptr %207, ptr %10, align 8
  br label %208

208:                                              ; preds = %206, %205
  br label %209

209:                                              ; preds = %208, %169
  br label %211

210:                                              ; preds = %163
  store ptr null, ptr %10, align 8
  br label %211

211:                                              ; preds = %210, %209
  br label %43

212:                                              ; preds = %57
  br label %270

213:                                              ; preds = %36
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.H5C_t, ptr %214, i32 0, i32 50
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %10, align 8
  br label %217

217:                                              ; preds = %267, %213
  %218 = load ptr, ptr %10, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %231

220:                                              ; preds = %217
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.H5C_class_t, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = icmp ne i32 %225, 27
  br i1 %226, label %227, label %231

227:                                              ; preds = %220
  %228 = load i64, ptr %7, align 8
  %229 = load i64, ptr %6, align 8
  %230 = icmp ult i64 %228, %229
  br label %231

231:                                              ; preds = %227, %220, %217
  %232 = phi i1 [ false, %220 ], [ false, %217 ], [ %230, %227 ]
  br i1 %232, label %233, label %269

233:                                              ; preds = %231
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %234, i32 0, i32 30
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %12, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %237, i32 0, i32 6
  %239 = load i8, ptr %238, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %267, label %241

241:                                              ; preds = %233
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %242, i32 0, i32 42
  %244 = load i8, ptr %243, align 8
  %245 = trunc i8 %244 to i1
  br i1 %245, label %267, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %3, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = call i32 @H5C__flush_single_entry(ptr noundef %247, ptr noundef %248, i32 noundef 8208)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %266

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr @H5E_CACHE_g, align 8
  %256 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__evict_aged_out_entries, i32 noundef 646, i64 noundef %255, i64 noundef %256, ptr noundef @.str.27)
  br label %258

258:                                              ; preds = %254
  store i8 1, ptr %14, align 1
  %259 = load i8, ptr %14, align 1
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %14, align 1
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i32 -1, ptr %13, align 4
  br label %282

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %246
  br label %267

267:                                              ; preds = %266, %241, %233
  %268 = load ptr, ptr %12, align 8
  store ptr %268, ptr %10, align 8
  br label %217

269:                                              ; preds = %231
  br label %270

270:                                              ; preds = %269, %212
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.H5C_t, ptr %271, i32 0, i32 13
  %273 = load i64, ptr %272, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.H5C_t, ptr %274, i32 0, i32 5
  %276 = load i64, ptr %275, align 8
  %277 = icmp ult i64 %273, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %270
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.H5C_t, ptr %279, i32 0, i32 56
  store i8 0, ptr %280, align 2
  br label %281

281:                                              ; preds = %278, %270
  br label %282

282:                                              ; preds = %281, %263, %157, %113
  %283 = load i32, ptr %13, align 4
  ret i32 %283
}

declare i32 @H5C__serialize_single_entry(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
