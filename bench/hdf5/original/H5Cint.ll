target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
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

@H5C_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %4, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.H5F_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  store ptr %21, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 0, ptr %7, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 0, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  store i8 0, ptr %15, align 1, !tbaa !8
  %22 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !41, !noundef !42
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %2
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !41, !noundef !42
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %2
  %29 = phi i1 [ true, %2 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %601

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.H5C_t, ptr %37, i32 0, i32 58
  %39 = load i8, ptr %38, align 4, !tbaa !43, !range !41, !noundef !42
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  store i8 1, ptr %6, align 1, !tbaa !8
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %594

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %36
  %46 = load ptr, ptr %5, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.H5C_t, ptr %46, i32 0, i32 58
  store i8 1, ptr %47, align 4, !tbaa !43
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.H5C_t, ptr %48, i32 0, i32 55
  %50 = load i8, ptr %49, align 1, !tbaa !52, !range !41, !noundef !42
  %51 = trunc i8 %50 to i1
  br i1 %51, label %71, label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %57 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__auto_adjust_cache_size, i32 noundef 121, i64 noundef %56, i64 noundef %57, ptr noundef @.str.1)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %15, align 1, !tbaa !8
  %61 = load i8, ptr %15, align 1, !tbaa !8, !range !41, !noundef !42
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %15, align 1, !tbaa !8
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %14, align 4, !tbaa !40
  br label %594

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %45
  %72 = load ptr, ptr %5, align 8, !tbaa !38
  %73 = call i32 @H5C_get_cache_hit_rate(ptr noundef %72, ptr noundef %12)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %80 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__auto_adjust_cache_size, i32 noundef 127, i64 noundef %79, i64 noundef %80, ptr noundef @.str.2)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %15, align 1, !tbaa !8
  %84 = load i8, ptr %15, align 1, !tbaa !8, !range !41, !noundef !42
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %15, align 1, !tbaa !8
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %14, align 4, !tbaa !40
  br label %594

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %71
  %95 = load ptr, ptr %5, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw %struct.H5C_t, ptr %95, i32 0, i32 60
  %97 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8, !tbaa !53
  switch i32 %98, label %206 [
    i32 0, label %99
    i32 1, label %124
  ]

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.H5C_t, ptr %100, i32 0, i32 51
  %102 = load i8, ptr %101, align 8, !tbaa !54, !range !41, !noundef !42
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %123

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %109 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__auto_adjust_cache_size, i32 noundef 134, i64 noundef %108, i64 noundef %109, ptr noundef @.str.3)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %15, align 1, !tbaa !8
  %113 = load i8, ptr %15, align 1, !tbaa !8, !range !41, !noundef !42
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %15, align 1, !tbaa !8
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %14, align 4, !tbaa !40
  br label %594

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %99
  br label %225

124:                                              ; preds = %94
  %125 = load double, ptr %12, align 8, !tbaa !55
  %126 = load ptr, ptr %5, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw %struct.H5C_t, ptr %126, i32 0, i32 60
  %128 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %127, i32 0, i32 9
  %129 = load double, ptr %128, align 8, !tbaa !56
  %130 = fcmp olt double %125, %129
  br i1 %130, label %131, label %205

131:                                              ; preds = %124
  %132 = load ptr, ptr %5, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw %struct.H5C_t, ptr %132, i32 0, i32 51
  %134 = load i8, ptr %133, align 8, !tbaa !54, !range !41, !noundef !42
  %135 = trunc i8 %134 to i1
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  store i32 6, ptr %13, align 4, !tbaa !40
  br label %204

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw %struct.H5C_t, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8, !tbaa !57
  %141 = load ptr, ptr %5, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw %struct.H5C_t, ptr %141, i32 0, i32 60
  %143 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %142, i32 0, i32 5
  %144 = load i64, ptr %143, align 8, !tbaa !58
  %145 = icmp uge i64 %140, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  store i32 4, ptr %13, align 4, !tbaa !40
  br label %203

147:                                              ; preds = %137
  %148 = load ptr, ptr %5, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw %struct.H5C_t, ptr %148, i32 0, i32 56
  %150 = load i8, ptr %149, align 2, !tbaa !59, !range !41, !noundef !42
  %151 = trunc i8 %150 to i1
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  store i32 8, ptr %13, align 4, !tbaa !40
  br label %202

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw %struct.H5C_t, ptr %154, i32 0, i32 5
  %156 = load i64, ptr %155, align 8, !tbaa !57
  %157 = uitofp i64 %156 to double
  %158 = load ptr, ptr %5, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw %struct.H5C_t, ptr %158, i32 0, i32 60
  %160 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %159, i32 0, i32 10
  %161 = load double, ptr %160, align 8, !tbaa !60
  %162 = fmul double %157, %161
  %163 = fptoui double %162 to i64
  store i64 %163, ptr %8, align 8, !tbaa !39
  %164 = load i64, ptr %8, align 8, !tbaa !39
  %165 = load ptr, ptr %5, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw %struct.H5C_t, ptr %165, i32 0, i32 60
  %167 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %166, i32 0, i32 5
  %168 = load i64, ptr %167, align 8, !tbaa !58
  %169 = icmp ugt i64 %164, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %153
  %171 = load ptr, ptr %5, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw %struct.H5C_t, ptr %171, i32 0, i32 60
  %173 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %172, i32 0, i32 5
  %174 = load i64, ptr %173, align 8, !tbaa !58
  store i64 %174, ptr %8, align 8, !tbaa !39
  br label %175

175:                                              ; preds = %170, %153
  %176 = load ptr, ptr %5, align 8, !tbaa !38
  %177 = getelementptr inbounds nuw %struct.H5C_t, ptr %176, i32 0, i32 60
  %178 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %177, i32 0, i32 11
  %179 = load i8, ptr %178, align 8, !tbaa !61, !range !41, !noundef !42
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %201

181:                                              ; preds = %175
  %182 = load ptr, ptr %5, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw %struct.H5C_t, ptr %182, i32 0, i32 5
  %184 = load i64, ptr %183, align 8, !tbaa !57
  %185 = load ptr, ptr %5, align 8, !tbaa !38
  %186 = getelementptr inbounds nuw %struct.H5C_t, ptr %185, i32 0, i32 60
  %187 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %186, i32 0, i32 12
  %188 = load i64, ptr %187, align 8, !tbaa !62
  %189 = add i64 %184, %188
  %190 = load i64, ptr %8, align 8, !tbaa !39
  %191 = icmp ult i64 %189, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %181
  %193 = load ptr, ptr %5, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw %struct.H5C_t, ptr %193, i32 0, i32 5
  %195 = load i64, ptr %194, align 8, !tbaa !57
  %196 = load ptr, ptr %5, align 8, !tbaa !38
  %197 = getelementptr inbounds nuw %struct.H5C_t, ptr %196, i32 0, i32 60
  %198 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %197, i32 0, i32 12
  %199 = load i64, ptr %198, align 8, !tbaa !62
  %200 = add i64 %195, %199
  store i64 %200, ptr %8, align 8, !tbaa !39
  br label %201

201:                                              ; preds = %192, %181, %175
  store i32 1, ptr %13, align 4, !tbaa !40
  br label %202

202:                                              ; preds = %201, %152
  br label %203

203:                                              ; preds = %202, %146
  br label %204

204:                                              ; preds = %203, %136
  br label %205

205:                                              ; preds = %204, %124
  br label %225

206:                                              ; preds = %94
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %211 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__auto_adjust_cache_size, i32 noundef 167, i64 noundef %210, i64 noundef %211, ptr noundef @.str.4)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %15, align 1, !tbaa !8
  %215 = load i8, ptr %15, align 1, !tbaa !8, !range !41, !noundef !42
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %15, align 1, !tbaa !8
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %14, align 4, !tbaa !40
  br label %594

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %205, %123
  %226 = load ptr, ptr %5, align 8, !tbaa !38
  %227 = getelementptr inbounds nuw %struct.H5C_t, ptr %226, i32 0, i32 60
  %228 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %227, i32 0, i32 16
  %229 = load i32, ptr %228, align 8, !tbaa !63
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %237, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr %5, align 8, !tbaa !38
  %233 = getelementptr inbounds nuw %struct.H5C_t, ptr %232, i32 0, i32 60
  %234 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %233, i32 0, i32 16
  %235 = load i32, ptr %234, align 8, !tbaa !63
  %236 = icmp eq i32 %235, 3
  br i1 %236, label %237, label %270

237:                                              ; preds = %231, %225
  %238 = load ptr, ptr %5, align 8, !tbaa !38
  %239 = getelementptr inbounds nuw %struct.H5C_t, ptr %238, i32 0, i32 61
  %240 = load i32, ptr %239, align 8, !tbaa !64
  %241 = load ptr, ptr %5, align 8, !tbaa !38
  %242 = getelementptr inbounds nuw %struct.H5C_t, ptr %241, i32 0, i32 60
  %243 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %242, i32 0, i32 21
  %244 = load i32, ptr %243, align 8, !tbaa !65
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %246, label %270

246:                                              ; preds = %237
  %247 = load ptr, ptr %5, align 8, !tbaa !38
  %248 = call i32 @H5C__autoadjust__ageout__insert_new_marker(ptr noundef %247)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %269

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %255 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__auto_adjust_cache_size, i32 noundef 187, i64 noundef %254, i64 noundef %255, ptr noundef @.str.5)
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i8 1, ptr %15, align 1, !tbaa !8
  %259 = load i8, ptr %15, align 1, !tbaa !8, !range !41, !noundef !42
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %15, align 1, !tbaa !8
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %14, align 4, !tbaa !40
  br label %594

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %246
  store i8 1, ptr %7, align 1, !tbaa !8
  br label %270

270:                                              ; preds = %269, %237, %231
  %271 = load i32, ptr %13, align 4, !tbaa !40
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %411

273:                                              ; preds = %270
  %274 = load ptr, ptr %5, align 8, !tbaa !38
  %275 = getelementptr inbounds nuw %struct.H5C_t, ptr %274, i32 0, i32 60
  %276 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %275, i32 0, i32 16
  %277 = load i32, ptr %276, align 8, !tbaa !63
  switch i32 %277, label %391 [
    i32 0, label %410
    i32 1, label %278
    i32 3, label %353
    i32 2, label %353
  ]

278:                                              ; preds = %273
  %279 = load double, ptr %12, align 8, !tbaa !55
  %280 = load ptr, ptr %5, align 8, !tbaa !38
  %281 = getelementptr inbounds nuw %struct.H5C_t, ptr %280, i32 0, i32 60
  %282 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %281, i32 0, i32 17
  %283 = load double, ptr %282, align 8, !tbaa !66
  %284 = fcmp ogt double %279, %283
  br i1 %284, label %285, label %352

285:                                              ; preds = %278
  %286 = load ptr, ptr %5, align 8, !tbaa !38
  %287 = getelementptr inbounds nuw %struct.H5C_t, ptr %286, i32 0, i32 54
  %288 = load i8, ptr %287, align 8, !tbaa !67, !range !41, !noundef !42
  %289 = trunc i8 %288 to i1
  br i1 %289, label %291, label %290

290:                                              ; preds = %285
  store i32 7, ptr %13, align 4, !tbaa !40
  br label %351

291:                                              ; preds = %285
  %292 = load ptr, ptr %5, align 8, !tbaa !38
  %293 = getelementptr inbounds nuw %struct.H5C_t, ptr %292, i32 0, i32 5
  %294 = load i64, ptr %293, align 8, !tbaa !57
  %295 = load ptr, ptr %5, align 8, !tbaa !38
  %296 = getelementptr inbounds nuw %struct.H5C_t, ptr %295, i32 0, i32 60
  %297 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %296, i32 0, i32 6
  %298 = load i64, ptr %297, align 8, !tbaa !68
  %299 = icmp ule i64 %294, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %291
  store i32 5, ptr %13, align 4, !tbaa !40
  br label %350

301:                                              ; preds = %291
  %302 = load ptr, ptr %5, align 8, !tbaa !38
  %303 = getelementptr inbounds nuw %struct.H5C_t, ptr %302, i32 0, i32 5
  %304 = load i64, ptr %303, align 8, !tbaa !57
  %305 = uitofp i64 %304 to double
  %306 = load ptr, ptr %5, align 8, !tbaa !38
  %307 = getelementptr inbounds nuw %struct.H5C_t, ptr %306, i32 0, i32 60
  %308 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %307, i32 0, i32 18
  %309 = load double, ptr %308, align 8, !tbaa !69
  %310 = fmul double %305, %309
  %311 = fptoui double %310 to i64
  store i64 %311, ptr %8, align 8, !tbaa !39
  %312 = load i64, ptr %8, align 8, !tbaa !39
  %313 = load ptr, ptr %5, align 8, !tbaa !38
  %314 = getelementptr inbounds nuw %struct.H5C_t, ptr %313, i32 0, i32 60
  %315 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %314, i32 0, i32 6
  %316 = load i64, ptr %315, align 8, !tbaa !68
  %317 = icmp ult i64 %312, %316
  br i1 %317, label %318, label %323

318:                                              ; preds = %301
  %319 = load ptr, ptr %5, align 8, !tbaa !38
  %320 = getelementptr inbounds nuw %struct.H5C_t, ptr %319, i32 0, i32 60
  %321 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %320, i32 0, i32 6
  %322 = load i64, ptr %321, align 8, !tbaa !68
  store i64 %322, ptr %8, align 8, !tbaa !39
  br label %323

323:                                              ; preds = %318, %301
  %324 = load ptr, ptr %5, align 8, !tbaa !38
  %325 = getelementptr inbounds nuw %struct.H5C_t, ptr %324, i32 0, i32 60
  %326 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %325, i32 0, i32 19
  %327 = load i8, ptr %326, align 8, !tbaa !70, !range !41, !noundef !42
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %349

329:                                              ; preds = %323
  %330 = load ptr, ptr %5, align 8, !tbaa !38
  %331 = getelementptr inbounds nuw %struct.H5C_t, ptr %330, i32 0, i32 60
  %332 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %331, i32 0, i32 20
  %333 = load i64, ptr %332, align 8, !tbaa !71
  %334 = load i64, ptr %8, align 8, !tbaa !39
  %335 = add i64 %333, %334
  %336 = load ptr, ptr %5, align 8, !tbaa !38
  %337 = getelementptr inbounds nuw %struct.H5C_t, ptr %336, i32 0, i32 5
  %338 = load i64, ptr %337, align 8, !tbaa !57
  %339 = icmp ult i64 %335, %338
  br i1 %339, label %340, label %349

340:                                              ; preds = %329
  %341 = load ptr, ptr %5, align 8, !tbaa !38
  %342 = getelementptr inbounds nuw %struct.H5C_t, ptr %341, i32 0, i32 5
  %343 = load i64, ptr %342, align 8, !tbaa !57
  %344 = load ptr, ptr %5, align 8, !tbaa !38
  %345 = getelementptr inbounds nuw %struct.H5C_t, ptr %344, i32 0, i32 60
  %346 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %345, i32 0, i32 20
  %347 = load i64, ptr %346, align 8, !tbaa !71
  %348 = sub i64 %343, %347
  store i64 %348, ptr %8, align 8, !tbaa !39
  br label %349

349:                                              ; preds = %340, %329, %323
  store i32 3, ptr %13, align 4, !tbaa !40
  br label %350

350:                                              ; preds = %349, %300
  br label %351

351:                                              ; preds = %350, %290
  br label %352

352:                                              ; preds = %351, %278
  br label %410

353:                                              ; preds = %273, %273
  %354 = load i8, ptr %7, align 1, !tbaa !8, !range !41, !noundef !42
  %355 = trunc i8 %354 to i1
  br i1 %355, label %390, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %5, align 8, !tbaa !38
  %358 = getelementptr inbounds nuw %struct.H5C_t, ptr %357, i32 0, i32 54
  %359 = load i8, ptr %358, align 8, !tbaa !67, !range !41, !noundef !42
  %360 = trunc i8 %359 to i1
  br i1 %360, label %362, label %361

361:                                              ; preds = %356
  store i32 7, ptr %13, align 4, !tbaa !40
  br label %389

362:                                              ; preds = %356
  %363 = load ptr, ptr %3, align 8, !tbaa !3
  %364 = load double, ptr %12, align 8, !tbaa !55
  %365 = load i8, ptr %4, align 1, !tbaa !8, !range !41, !noundef !42
  %366 = trunc i8 %365 to i1
  %367 = call i32 @H5C__autoadjust__ageout(ptr noundef %363, double noundef %364, ptr noundef %13, ptr noundef %8, i1 noundef zeroext %366)
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %388

369:                                              ; preds = %362
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %374 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %375 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__auto_adjust_cache_size, i32 noundef 238, i64 noundef %373, i64 noundef %374, ptr noundef @.str.6)
  br label %376

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  store i8 1, ptr %15, align 1, !tbaa !8
  %378 = load i8, ptr %15, align 1, !tbaa !8, !range !41, !noundef !42
  %379 = trunc i8 %378 to i1
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %15, align 1, !tbaa !8
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  store i32 -1, ptr %14, align 4, !tbaa !40
  br label %594

384:                                              ; No predecessors!
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %362
  br label %389

389:                                              ; preds = %388, %361
  br label %390

390:                                              ; preds = %389, %353
  br label %410

391:                                              ; preds = %273
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %396 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %397 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__auto_adjust_cache_size, i32 noundef 244, i64 noundef %395, i64 noundef %396, ptr noundef @.str.4)
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  store i8 1, ptr %15, align 1, !tbaa !8
  %400 = load i8, ptr %15, align 1, !tbaa !8, !range !41, !noundef !42
  %401 = trunc i8 %400 to i1
  %402 = zext i1 %401 to i8
  store i8 %402, ptr %15, align 1, !tbaa !8
  br label %403

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  store i32 -1, ptr %14, align 4, !tbaa !40
  br label %594

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %390, %352, %273
  br label %411

411:                                              ; preds = %410, %270
  %412 = load ptr, ptr %5, align 8, !tbaa !38
  %413 = getelementptr inbounds nuw %struct.H5C_t, ptr %412, i32 0, i32 60
  %414 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %413, i32 0, i32 16
  %415 = load i32, ptr %414, align 8, !tbaa !63
  %416 = icmp eq i32 %415, 2
  br i1 %416, label %423, label %417

417:                                              ; preds = %411
  %418 = load ptr, ptr %5, align 8, !tbaa !38
  %419 = getelementptr inbounds nuw %struct.H5C_t, ptr %418, i32 0, i32 60
  %420 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %419, i32 0, i32 16
  %421 = load i32, ptr %420, align 8, !tbaa !63
  %422 = icmp eq i32 %421, 3
  br i1 %422, label %423, label %450

423:                                              ; preds = %417, %411
  %424 = load i8, ptr %7, align 1, !tbaa !8, !range !41, !noundef !42
  %425 = trunc i8 %424 to i1
  br i1 %425, label %450, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %5, align 8, !tbaa !38
  %428 = call i32 @H5C__autoadjust__ageout__cycle_epoch_marker(ptr noundef %427)
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %449

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %435 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %436 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__auto_adjust_cache_size, i32 noundef 254, i64 noundef %434, i64 noundef %435, ptr noundef @.str.7)
  br label %437

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437
  store i8 1, ptr %15, align 1, !tbaa !8
  %439 = load i8, ptr %15, align 1, !tbaa !8, !range !41, !noundef !42
  %440 = trunc i8 %439 to i1
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %15, align 1, !tbaa !8
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  store i32 -1, ptr %14, align 4, !tbaa !40
  br label %594

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %426
  br label %450

450:                                              ; preds = %449, %423, %417
  %451 = load i32, ptr %13, align 4, !tbaa !40
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %456, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %13, align 4, !tbaa !40
  %455 = icmp eq i32 %454, 3
  br i1 %455, label %456, label %552

456:                                              ; preds = %453, %450
  %457 = load ptr, ptr %5, align 8, !tbaa !38
  %458 = getelementptr inbounds nuw %struct.H5C_t, ptr %457, i32 0, i32 5
  %459 = load i64, ptr %458, align 8, !tbaa !57
  store i64 %459, ptr %9, align 8, !tbaa !39
  %460 = load ptr, ptr %5, align 8, !tbaa !38
  %461 = getelementptr inbounds nuw %struct.H5C_t, ptr %460, i32 0, i32 6
  %462 = load i64, ptr %461, align 8, !tbaa !72
  store i64 %462, ptr %11, align 8, !tbaa !39
  %463 = load i64, ptr %8, align 8, !tbaa !39
  %464 = uitofp i64 %463 to double
  %465 = load ptr, ptr %5, align 8, !tbaa !38
  %466 = getelementptr inbounds nuw %struct.H5C_t, ptr %465, i32 0, i32 60
  %467 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %466, i32 0, i32 4
  %468 = load double, ptr %467, align 8, !tbaa !73
  %469 = fmul double %464, %468
  %470 = fptoui double %469 to i64
  store i64 %470, ptr %10, align 8, !tbaa !39
  %471 = load i64, ptr %8, align 8, !tbaa !39
  %472 = load ptr, ptr %5, align 8, !tbaa !38
  %473 = getelementptr inbounds nuw %struct.H5C_t, ptr %472, i32 0, i32 5
  store i64 %471, ptr %473, align 8, !tbaa !57
  %474 = load i64, ptr %10, align 8, !tbaa !39
  %475 = load ptr, ptr %5, align 8, !tbaa !38
  %476 = getelementptr inbounds nuw %struct.H5C_t, ptr %475, i32 0, i32 6
  store i64 %474, ptr %476, align 8, !tbaa !72
  %477 = load i32, ptr %13, align 4, !tbaa !40
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %482

479:                                              ; preds = %456
  %480 = load ptr, ptr %5, align 8, !tbaa !38
  %481 = getelementptr inbounds nuw %struct.H5C_t, ptr %480, i32 0, i32 56
  store i8 0, ptr %481, align 2, !tbaa !59
  br label %489

482:                                              ; preds = %456
  %483 = load i32, ptr %13, align 4, !tbaa !40
  %484 = icmp eq i32 %483, 3
  br i1 %484, label %485, label %488

485:                                              ; preds = %482
  %486 = load ptr, ptr %5, align 8, !tbaa !38
  %487 = getelementptr inbounds nuw %struct.H5C_t, ptr %486, i32 0, i32 57
  store i8 1, ptr %487, align 1, !tbaa !74
  br label %488

488:                                              ; preds = %485, %482
  br label %489

489:                                              ; preds = %488, %479
  %490 = load ptr, ptr %5, align 8, !tbaa !38
  %491 = getelementptr inbounds nuw %struct.H5C_t, ptr %490, i32 0, i32 52
  %492 = load i8, ptr %491, align 1, !tbaa !75, !range !41, !noundef !42
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %551

494:                                              ; preds = %489
  %495 = load ptr, ptr %5, align 8, !tbaa !38
  %496 = getelementptr inbounds nuw %struct.H5C_t, ptr %495, i32 0, i32 60
  %497 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %496, i32 0, i32 13
  %498 = load i32, ptr %497, align 8, !tbaa !76
  switch i32 %498, label %531 [
    i32 0, label %499
    i32 1, label %518
  ]

499:                                              ; preds = %494
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %504 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %505 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__auto_adjust_cache_size, i32 noundef 287, i64 noundef %503, i64 noundef %504, ptr noundef @.str.8)
  br label %506

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  store i8 1, ptr %15, align 1, !tbaa !8
  %508 = load i8, ptr %15, align 1, !tbaa !8, !range !41, !noundef !42
  %509 = trunc i8 %508 to i1
  %510 = zext i1 %509 to i8
  store i8 %510, ptr %15, align 1, !tbaa !8
  br label %511

511:                                              ; preds = %507
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  store i32 -1, ptr %14, align 4, !tbaa !40
  br label %594

514:                                              ; No predecessors!
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %550

518:                                              ; preds = %494
  %519 = load ptr, ptr %5, align 8, !tbaa !38
  %520 = getelementptr inbounds nuw %struct.H5C_t, ptr %519, i32 0, i32 5
  %521 = load i64, ptr %520, align 8, !tbaa !57
  %522 = uitofp i64 %521 to double
  %523 = load ptr, ptr %5, align 8, !tbaa !38
  %524 = getelementptr inbounds nuw %struct.H5C_t, ptr %523, i32 0, i32 60
  %525 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %524, i32 0, i32 15
  %526 = load double, ptr %525, align 8, !tbaa !77
  %527 = fmul double %522, %526
  %528 = fptoui double %527 to i64
  %529 = load ptr, ptr %5, align 8, !tbaa !38
  %530 = getelementptr inbounds nuw %struct.H5C_t, ptr %529, i32 0, i32 53
  store i64 %528, ptr %530, align 8, !tbaa !78
  br label %550

531:                                              ; preds = %494
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  %535 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %536 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %537 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__auto_adjust_cache_size, i32 noundef 297, i64 noundef %535, i64 noundef %536, ptr noundef @.str.9)
  br label %538

538:                                              ; preds = %534
  br label %539

539:                                              ; preds = %538
  store i8 1, ptr %15, align 1, !tbaa !8
  %540 = load i8, ptr %15, align 1, !tbaa !8, !range !41, !noundef !42
  %541 = trunc i8 %540 to i1
  %542 = zext i1 %541 to i8
  store i8 %542, ptr %15, align 1, !tbaa !8
  br label %543

543:                                              ; preds = %539
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  store i32 -1, ptr %14, align 4, !tbaa !40
  br label %594

546:                                              ; No predecessors!
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549, %518, %517
  br label %551

551:                                              ; preds = %550, %489
  br label %552

552:                                              ; preds = %551, %453
  %553 = load ptr, ptr %5, align 8, !tbaa !38
  %554 = getelementptr inbounds nuw %struct.H5C_t, ptr %553, i32 0, i32 60
  %555 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !79
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %570

558:                                              ; preds = %552
  %559 = load ptr, ptr %5, align 8, !tbaa !38
  %560 = getelementptr inbounds nuw %struct.H5C_t, ptr %559, i32 0, i32 60
  %561 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8, !tbaa !79
  %563 = load ptr, ptr %5, align 8, !tbaa !38
  %564 = load double, ptr %12, align 8, !tbaa !55
  %565 = load i32, ptr %13, align 4, !tbaa !40
  %566 = load i64, ptr %9, align 8, !tbaa !39
  %567 = load i64, ptr %8, align 8, !tbaa !39
  %568 = load i64, ptr %11, align 8, !tbaa !39
  %569 = load i64, ptr %10, align 8, !tbaa !39
  call void %562(ptr noundef %563, i32 noundef 1, double noundef %564, i32 noundef %565, i64 noundef %566, i64 noundef %567, i64 noundef %568, i64 noundef %569)
  br label %570

570:                                              ; preds = %558, %552
  %571 = load ptr, ptr %5, align 8, !tbaa !38
  %572 = call i32 @H5C_reset_cache_hit_rate_stats(ptr noundef %571)
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %574, label %593

574:                                              ; preds = %570
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  %578 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %579 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %580 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__auto_adjust_cache_size, i32 noundef 310, i64 noundef %578, i64 noundef %579, ptr noundef @.str.10)
  br label %581

581:                                              ; preds = %577
  br label %582

582:                                              ; preds = %581
  store i8 1, ptr %15, align 1, !tbaa !8
  %583 = load i8, ptr %15, align 1, !tbaa !8, !range !41, !noundef !42
  %584 = trunc i8 %583 to i1
  %585 = zext i1 %584 to i8
  store i8 %585, ptr %15, align 1, !tbaa !8
  br label %586

586:                                              ; preds = %582
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  store i32 -1, ptr %14, align 4, !tbaa !40
  br label %594

589:                                              ; No predecessors!
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592, %570
  br label %594

594:                                              ; preds = %593, %588, %545, %513, %444, %405, %383, %264, %220, %118, %89, %66, %42
  %595 = load i8, ptr %6, align 1, !tbaa !8, !range !41, !noundef !42
  %596 = trunc i8 %595 to i1
  br i1 %596, label %600, label %597

597:                                              ; preds = %594
  %598 = load ptr, ptr %5, align 8, !tbaa !38
  %599 = getelementptr inbounds nuw %struct.H5C_t, ptr %598, i32 0, i32 58
  store i8 0, ptr %599, align 4, !tbaa !43
  br label %600

600:                                              ; preds = %597, %594
  br label %601

601:                                              ; preds = %600, %28
  %602 = load i32, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %602
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5C_get_cache_hit_rate(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5C__autoadjust__ageout__insert_new_marker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !8
  %6 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !41, !noundef !42
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !41, !noundef !42
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %202

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5C_t, ptr %21, i32 0, i32 61
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %24 = load ptr, ptr %2, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.H5C_t, ptr %24, i32 0, i32 60
  %26 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %25, i32 0, i32 21
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %28 = icmp sge i32 %23, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %34 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__insert_new_marker, i32 noundef 688, i64 noundef %33, i64 noundef %34, ptr noundef @.str.30)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %5, align 1, !tbaa !8
  %38 = load i8, ptr %5, align 1, !tbaa !8, !range !41, !noundef !42
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %5, align 1, !tbaa !8
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %4, align 4, !tbaa !40
  br label %201

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %20
  store i32 0, ptr %3, align 4, !tbaa !40
  br label %49

49:                                               ; preds = %62, %48
  %50 = load ptr, ptr %2, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.H5C_t, ptr %50, i32 0, i32 62
  %52 = load i32, ptr %3, align 4, !tbaa !40
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], ptr %51, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !8, !range !41, !noundef !42
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load i32, ptr %3, align 4, !tbaa !40
  %59 = icmp slt i32 %58, 10
  br label %60

60:                                               ; preds = %57, %49
  %61 = phi i1 [ false, %49 ], [ %59, %57 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load i32, ptr %3, align 4, !tbaa !40
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !40
  br label %49, !llvm.loop !80

65:                                               ; preds = %60
  %66 = load i32, ptr %3, align 4, !tbaa !40
  %67 = icmp sge i32 %66, 10
  br i1 %67, label %68, label %87

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %73 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__insert_new_marker, i32 noundef 695, i64 noundef %72, i64 noundef %73, ptr noundef @.str.31)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %5, align 1, !tbaa !8
  %77 = load i8, ptr %5, align 1, !tbaa !8, !range !41, !noundef !42
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %5, align 1, !tbaa !8
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %4, align 4, !tbaa !40
  br label %201

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %65
  %88 = load ptr, ptr %2, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.H5C_t, ptr %88, i32 0, i32 62
  %90 = load i32, ptr %3, align 4, !tbaa !40
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i8], ptr %89, i64 0, i64 %91
  store i8 1, ptr %92, align 1, !tbaa !8
  %93 = load ptr, ptr %2, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw %struct.H5C_t, ptr %93, i32 0, i32 65
  %95 = load i32, ptr %94, align 8, !tbaa !82
  %96 = add nsw i32 %95, 1
  %97 = srem i32 %96, 11
  %98 = load ptr, ptr %2, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.H5C_t, ptr %98, i32 0, i32 65
  store i32 %97, ptr %99, align 8, !tbaa !82
  %100 = load i32, ptr %3, align 4, !tbaa !40
  %101 = load ptr, ptr %2, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct.H5C_t, ptr %101, i32 0, i32 63
  %103 = load ptr, ptr %2, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %struct.H5C_t, ptr %103, i32 0, i32 65
  %105 = load i32, ptr %104, align 8, !tbaa !82
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], ptr %102, i64 0, i64 %106
  store i32 %100, ptr %107, align 4, !tbaa !40
  %108 = load ptr, ptr %2, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct.H5C_t, ptr %108, i32 0, i32 66
  %110 = load i32, ptr %109, align 4, !tbaa !83
  %111 = icmp sge i32 %110, 10
  br i1 %111, label %112, label %131

112:                                              ; preds = %87
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %117 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__insert_new_marker, i32 noundef 707, i64 noundef %116, i64 noundef %117, ptr noundef @.str.29)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %5, align 1, !tbaa !8
  %121 = load i8, ptr %5, align 1, !tbaa !8, !range !41, !noundef !42
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %5, align 1, !tbaa !8
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %4, align 4, !tbaa !40
  br label %201

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %87
  %132 = load ptr, ptr %2, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw %struct.H5C_t, ptr %132, i32 0, i32 66
  %134 = load i32, ptr %133, align 4, !tbaa !83
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !83
  %136 = load ptr, ptr %2, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.H5C_t, ptr %136, i32 0, i32 49
  %138 = load ptr, ptr %137, align 8, !tbaa !84
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %155

140:                                              ; preds = %131
  %141 = load ptr, ptr %2, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw %struct.H5C_t, ptr %141, i32 0, i32 67
  %143 = load i32, ptr %3, align 4, !tbaa !40
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %2, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw %struct.H5C_t, ptr %146, i32 0, i32 49
  store ptr %145, ptr %147, align 8, !tbaa !84
  %148 = load ptr, ptr %2, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw %struct.H5C_t, ptr %148, i32 0, i32 67
  %150 = load i32, ptr %3, align 4, !tbaa !40
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %149, i64 0, i64 %151
  %153 = load ptr, ptr %2, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw %struct.H5C_t, ptr %153, i32 0, i32 50
  store ptr %152, ptr %154, align 8, !tbaa !85
  br label %181

155:                                              ; preds = %131
  %156 = load ptr, ptr %2, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw %struct.H5C_t, ptr %156, i32 0, i32 67
  %158 = load i32, ptr %3, align 4, !tbaa !40
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %157, i64 0, i64 %159
  %161 = load ptr, ptr %2, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw %struct.H5C_t, ptr %161, i32 0, i32 49
  %163 = load ptr, ptr %162, align 8, !tbaa !84
  %164 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %163, i32 0, i32 30
  store ptr %160, ptr %164, align 8, !tbaa !86
  %165 = load ptr, ptr %2, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw %struct.H5C_t, ptr %165, i32 0, i32 49
  %167 = load ptr, ptr %166, align 8, !tbaa !84
  %168 = load ptr, ptr %2, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw %struct.H5C_t, ptr %168, i32 0, i32 67
  %170 = load i32, ptr %3, align 4, !tbaa !40
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %169, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %172, i32 0, i32 29
  store ptr %167, ptr %173, align 8, !tbaa !91
  %174 = load ptr, ptr %2, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw %struct.H5C_t, ptr %174, i32 0, i32 67
  %176 = load i32, ptr %3, align 4, !tbaa !40
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %175, i64 0, i64 %177
  %179 = load ptr, ptr %2, align 8, !tbaa !38
  %180 = getelementptr inbounds nuw %struct.H5C_t, ptr %179, i32 0, i32 49
  store ptr %178, ptr %180, align 8, !tbaa !84
  br label %181

181:                                              ; preds = %155, %140
  %182 = load ptr, ptr %2, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw %struct.H5C_t, ptr %182, i32 0, i32 47
  %184 = load i32, ptr %183, align 8, !tbaa !92
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 8, !tbaa !92
  %186 = load ptr, ptr %2, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw %struct.H5C_t, ptr %186, i32 0, i32 67
  %188 = load i32, ptr %3, align 4, !tbaa !40
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %187, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8, !tbaa !93
  %193 = load ptr, ptr %2, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw %struct.H5C_t, ptr %193, i32 0, i32 48
  %195 = load i64, ptr %194, align 8, !tbaa !94
  %196 = add i64 %195, %192
  store i64 %196, ptr %194, align 8, !tbaa !94
  %197 = load ptr, ptr %2, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw %struct.H5C_t, ptr %197, i32 0, i32 61
  %199 = load i32, ptr %198, align 8, !tbaa !64
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 8, !tbaa !64
  br label %201

201:                                              ; preds = %181, %126, %82, %43
  br label %202

202:                                              ; preds = %201, %12
  %203 = load i32, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %203
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !95
  store ptr %3, ptr %9, align 8, !tbaa !96
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.H5F_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %20, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  store i8 0, ptr %14, align 1, !tbaa !8
  %21 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !41, !noundef !42
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !41, !noundef !42
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %5
  %28 = phi i1 [ true, %5 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %217

35:                                               ; preds = %27
  %36 = load ptr, ptr %11, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.H5C_t, ptr %36, i32 0, i32 61
  %38 = load i32, ptr %37, align 8, !tbaa !64
  %39 = load ptr, ptr %11, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.H5C_t, ptr %39, i32 0, i32 60
  %41 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %40, i32 0, i32 21
  %42 = load i32, ptr %41, align 8, !tbaa !65
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8, !tbaa !38
  %46 = call i32 @H5C__autoadjust__ageout__remove_excess_markers(ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %53 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout, i32 noundef 355, i64 noundef %52, i64 noundef %53, ptr noundef @.str.25)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %14, align 1, !tbaa !8
  %57 = load i8, ptr %14, align 1, !tbaa !8, !range !41, !noundef !42
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %14, align 1, !tbaa !8
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %13, align 4, !tbaa !40
  br label %216

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %44
  br label %68

68:                                               ; preds = %67, %35
  %69 = load ptr, ptr %11, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.H5C_t, ptr %69, i32 0, i32 60
  %71 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %70, i32 0, i32 16
  %72 = load i32, ptr %71, align 8, !tbaa !63
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %87, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %struct.H5C_t, ptr %75, i32 0, i32 60
  %77 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %76, i32 0, i32 16
  %78 = load i32, ptr %77, align 8, !tbaa !63
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %215

80:                                               ; preds = %74
  %81 = load double, ptr %7, align 8, !tbaa !55
  %82 = load ptr, ptr %11, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.H5C_t, ptr %82, i32 0, i32 60
  %84 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %83, i32 0, i32 17
  %85 = load double, ptr %84, align 8, !tbaa !66
  %86 = fcmp oge double %81, %85
  br i1 %86, label %87, label %215

87:                                               ; preds = %80, %68
  %88 = load ptr, ptr %11, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.H5C_t, ptr %88, i32 0, i32 5
  %90 = load i64, ptr %89, align 8, !tbaa !57
  %91 = load ptr, ptr %11, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.H5C_t, ptr %91, i32 0, i32 60
  %93 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %92, i32 0, i32 6
  %94 = load i64, ptr %93, align 8, !tbaa !68
  %95 = icmp ugt i64 %90, %94
  br i1 %95, label %96, label %212

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = load i8, ptr %10, align 1, !tbaa !8, !range !41, !noundef !42
  %99 = trunc i8 %98 to i1
  %100 = call i32 @H5C__autoadjust__ageout__evict_aged_out_entries(ptr noundef %97, i1 noundef zeroext %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %107 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout, i32 noundef 364, i64 noundef %106, i64 noundef %107, ptr noundef @.str.26)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %14, align 1, !tbaa !8
  %111 = load i8, ptr %14, align 1, !tbaa !8, !range !41, !noundef !42
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %14, align 1, !tbaa !8
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %13, align 4, !tbaa !40
  br label %216

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %96
  %122 = load ptr, ptr %11, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw %struct.H5C_t, ptr %122, i32 0, i32 13
  %124 = load i64, ptr %123, align 8, !tbaa !97
  %125 = load ptr, ptr %11, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw %struct.H5C_t, ptr %125, i32 0, i32 5
  %127 = load i64, ptr %126, align 8, !tbaa !57
  %128 = icmp ult i64 %124, %127
  br i1 %128, label %129, label %211

129:                                              ; preds = %121
  %130 = load ptr, ptr %11, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw %struct.H5C_t, ptr %130, i32 0, i32 60
  %132 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %131, i32 0, i32 22
  %133 = load i8, ptr %132, align 4, !tbaa !98, !range !41, !noundef !42
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %157

135:                                              ; preds = %129
  %136 = load ptr, ptr %11, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.H5C_t, ptr %136, i32 0, i32 13
  %138 = load i64, ptr %137, align 8, !tbaa !97
  %139 = uitofp i64 %138 to double
  %140 = load ptr, ptr %11, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw %struct.H5C_t, ptr %140, i32 0, i32 60
  %142 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %141, i32 0, i32 23
  %143 = load double, ptr %142, align 8, !tbaa !99
  %144 = fsub double 1.000000e+00, %143
  %145 = fdiv double %139, %144
  %146 = fptoui double %145 to i64
  store i64 %146, ptr %12, align 8, !tbaa !39
  %147 = load i64, ptr %12, align 8, !tbaa !39
  %148 = load ptr, ptr %11, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw %struct.H5C_t, ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8, !tbaa !57
  %151 = icmp ult i64 %147, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %135
  %153 = load ptr, ptr %8, align 8, !tbaa !95
  store i32 3, ptr %153, align 4, !tbaa !40
  %154 = load i64, ptr %12, align 8, !tbaa !39
  %155 = load ptr, ptr %9, align 8, !tbaa !96
  store i64 %154, ptr %155, align 8, !tbaa !39
  br label %156

156:                                              ; preds = %152, %135
  br label %163

157:                                              ; preds = %129
  %158 = load ptr, ptr %8, align 8, !tbaa !95
  store i32 3, ptr %158, align 4, !tbaa !40
  %159 = load ptr, ptr %11, align 8, !tbaa !38
  %160 = getelementptr inbounds nuw %struct.H5C_t, ptr %159, i32 0, i32 13
  %161 = load i64, ptr %160, align 8, !tbaa !97
  %162 = load ptr, ptr %9, align 8, !tbaa !96
  store i64 %161, ptr %162, align 8, !tbaa !39
  br label %163

163:                                              ; preds = %157, %156
  %164 = load ptr, ptr %8, align 8, !tbaa !95
  %165 = load i32, ptr %164, align 4, !tbaa !40
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %210

167:                                              ; preds = %163
  %168 = load ptr, ptr %9, align 8, !tbaa !96
  %169 = load i64, ptr %168, align 8, !tbaa !39
  %170 = load ptr, ptr %11, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw %struct.H5C_t, ptr %170, i32 0, i32 60
  %172 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %171, i32 0, i32 6
  %173 = load i64, ptr %172, align 8, !tbaa !68
  %174 = icmp ult i64 %169, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %167
  %176 = load ptr, ptr %11, align 8, !tbaa !38
  %177 = getelementptr inbounds nuw %struct.H5C_t, ptr %176, i32 0, i32 60
  %178 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %177, i32 0, i32 6
  %179 = load i64, ptr %178, align 8, !tbaa !68
  %180 = load ptr, ptr %9, align 8, !tbaa !96
  store i64 %179, ptr %180, align 8, !tbaa !39
  br label %181

181:                                              ; preds = %175, %167
  %182 = load ptr, ptr %11, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw %struct.H5C_t, ptr %182, i32 0, i32 60
  %184 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %183, i32 0, i32 19
  %185 = load i8, ptr %184, align 8, !tbaa !70, !range !41, !noundef !42
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %209

187:                                              ; preds = %181
  %188 = load ptr, ptr %11, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw %struct.H5C_t, ptr %188, i32 0, i32 60
  %190 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %189, i32 0, i32 20
  %191 = load i64, ptr %190, align 8, !tbaa !71
  %192 = load ptr, ptr %9, align 8, !tbaa !96
  %193 = load i64, ptr %192, align 8, !tbaa !39
  %194 = add i64 %191, %193
  %195 = load ptr, ptr %11, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw %struct.H5C_t, ptr %195, i32 0, i32 5
  %197 = load i64, ptr %196, align 8, !tbaa !57
  %198 = icmp ult i64 %194, %197
  br i1 %198, label %199, label %209

199:                                              ; preds = %187
  %200 = load ptr, ptr %11, align 8, !tbaa !38
  %201 = getelementptr inbounds nuw %struct.H5C_t, ptr %200, i32 0, i32 5
  %202 = load i64, ptr %201, align 8, !tbaa !57
  %203 = load ptr, ptr %11, align 8, !tbaa !38
  %204 = getelementptr inbounds nuw %struct.H5C_t, ptr %203, i32 0, i32 60
  %205 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %204, i32 0, i32 20
  %206 = load i64, ptr %205, align 8, !tbaa !71
  %207 = sub i64 %202, %206
  %208 = load ptr, ptr %9, align 8, !tbaa !96
  store i64 %207, ptr %208, align 8, !tbaa !39
  br label %209

209:                                              ; preds = %199, %187, %181
  br label %210

210:                                              ; preds = %209, %163
  br label %211

211:                                              ; preds = %210, %121
  br label %214

212:                                              ; preds = %87
  %213 = load ptr, ptr %8, align 8, !tbaa !95
  store i32 5, ptr %213, align 4, !tbaa !40
  br label %214

214:                                              ; preds = %212, %211
  br label %215

215:                                              ; preds = %214, %80, %74
  br label %216

216:                                              ; preds = %215, %116, %62
  br label %217

217:                                              ; preds = %216, %27
  %218 = load i32, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__autoadjust__ageout__cycle_epoch_marker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !8
  %6 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !41, !noundef !42
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !41, !noundef !42
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %341

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5C_t, ptr %21, i32 0, i32 61
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %30 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__cycle_epoch_marker, i32 noundef 427, i64 noundef %29, i64 noundef %30, ptr noundef @.str.28)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %5, align 1, !tbaa !8
  %34 = load i8, ptr %5, align 1, !tbaa !8, !range !41, !noundef !42
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1, !tbaa !8
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %4, align 4, !tbaa !40
  br label %340

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %20
  %45 = load ptr, ptr %2, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.H5C_t, ptr %45, i32 0, i32 63
  %47 = load ptr, ptr %2, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.H5C_t, ptr %47, i32 0, i32 64
  %49 = load i32, ptr %48, align 4, !tbaa !100
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i32], ptr %46, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !40
  store i32 %52, ptr %3, align 4, !tbaa !40
  %53 = load ptr, ptr %2, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.H5C_t, ptr %53, i32 0, i32 64
  %55 = load i32, ptr %54, align 4, !tbaa !100
  %56 = add nsw i32 %55, 1
  %57 = srem i32 %56, 11
  %58 = load ptr, ptr %2, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.H5C_t, ptr %58, i32 0, i32 64
  store i32 %57, ptr %59, align 4, !tbaa !100
  %60 = load ptr, ptr %2, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.H5C_t, ptr %60, i32 0, i32 66
  %62 = load i32, ptr %61, align 4, !tbaa !83
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %44
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %69 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__cycle_epoch_marker, i32 noundef 434, i64 noundef %68, i64 noundef %69, ptr noundef @.str.11)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %5, align 1, !tbaa !8
  %73 = load i8, ptr %5, align 1, !tbaa !8, !range !41, !noundef !42
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %5, align 1, !tbaa !8
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %4, align 4, !tbaa !40
  br label %340

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %44
  %84 = load ptr, ptr %2, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.H5C_t, ptr %84, i32 0, i32 66
  %86 = load i32, ptr %85, align 4, !tbaa !83
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !83
  %88 = load ptr, ptr %2, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.H5C_t, ptr %88, i32 0, i32 62
  %90 = load i32, ptr %3, align 4, !tbaa !40
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i8], ptr %89, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !8, !range !41, !noundef !42
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %116

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %102 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__cycle_epoch_marker, i32 noundef 438, i64 noundef %101, i64 noundef %102, ptr noundef @.str.12)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %5, align 1, !tbaa !8
  %106 = load i8, ptr %5, align 1, !tbaa !8, !range !41, !noundef !42
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %5, align 1, !tbaa !8
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %4, align 4, !tbaa !40
  br label %340

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %83
  %117 = load ptr, ptr %2, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %struct.H5C_t, ptr %117, i32 0, i32 49
  %119 = load ptr, ptr %118, align 8, !tbaa !84
  %120 = load ptr, ptr %2, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw %struct.H5C_t, ptr %120, i32 0, i32 67
  %122 = load i32, ptr %3, align 4, !tbaa !40
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %121, i64 0, i64 %123
  %125 = icmp eq ptr %119, %124
  br i1 %125, label %126, label %146

126:                                              ; preds = %116
  %127 = load ptr, ptr %2, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw %struct.H5C_t, ptr %127, i32 0, i32 67
  %129 = load i32, ptr %3, align 4, !tbaa !40
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %128, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %131, i32 0, i32 29
  %133 = load ptr, ptr %132, align 8, !tbaa !91
  %134 = load ptr, ptr %2, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw %struct.H5C_t, ptr %134, i32 0, i32 49
  store ptr %133, ptr %135, align 8, !tbaa !84
  %136 = load ptr, ptr %2, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.H5C_t, ptr %136, i32 0, i32 49
  %138 = load ptr, ptr %137, align 8, !tbaa !84
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %126
  %141 = load ptr, ptr %2, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw %struct.H5C_t, ptr %141, i32 0, i32 49
  %143 = load ptr, ptr %142, align 8, !tbaa !84
  %144 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %143, i32 0, i32 30
  store ptr null, ptr %144, align 8, !tbaa !86
  br label %145

145:                                              ; preds = %140, %126
  br label %162

146:                                              ; preds = %116
  %147 = load ptr, ptr %2, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw %struct.H5C_t, ptr %147, i32 0, i32 67
  %149 = load i32, ptr %3, align 4, !tbaa !40
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %148, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %151, i32 0, i32 29
  %153 = load ptr, ptr %152, align 8, !tbaa !91
  %154 = load ptr, ptr %2, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw %struct.H5C_t, ptr %154, i32 0, i32 67
  %156 = load i32, ptr %3, align 4, !tbaa !40
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %158, i32 0, i32 30
  %160 = load ptr, ptr %159, align 8, !tbaa !86
  %161 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %160, i32 0, i32 29
  store ptr %153, ptr %161, align 8, !tbaa !91
  br label %162

162:                                              ; preds = %146, %145
  %163 = load ptr, ptr %2, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw %struct.H5C_t, ptr %163, i32 0, i32 50
  %165 = load ptr, ptr %164, align 8, !tbaa !85
  %166 = load ptr, ptr %2, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw %struct.H5C_t, ptr %166, i32 0, i32 67
  %168 = load i32, ptr %3, align 4, !tbaa !40
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %167, i64 0, i64 %169
  %171 = icmp eq ptr %165, %170
  br i1 %171, label %172, label %192

172:                                              ; preds = %162
  %173 = load ptr, ptr %2, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw %struct.H5C_t, ptr %173, i32 0, i32 67
  %175 = load i32, ptr %3, align 4, !tbaa !40
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %177, i32 0, i32 30
  %179 = load ptr, ptr %178, align 8, !tbaa !86
  %180 = load ptr, ptr %2, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw %struct.H5C_t, ptr %180, i32 0, i32 50
  store ptr %179, ptr %181, align 8, !tbaa !85
  %182 = load ptr, ptr %2, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw %struct.H5C_t, ptr %182, i32 0, i32 50
  %184 = load ptr, ptr %183, align 8, !tbaa !85
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %191

186:                                              ; preds = %172
  %187 = load ptr, ptr %2, align 8, !tbaa !38
  %188 = getelementptr inbounds nuw %struct.H5C_t, ptr %187, i32 0, i32 50
  %189 = load ptr, ptr %188, align 8, !tbaa !85
  %190 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %189, i32 0, i32 29
  store ptr null, ptr %190, align 8, !tbaa !91
  br label %191

191:                                              ; preds = %186, %172
  br label %208

192:                                              ; preds = %162
  %193 = load ptr, ptr %2, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw %struct.H5C_t, ptr %193, i32 0, i32 67
  %195 = load i32, ptr %3, align 4, !tbaa !40
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %194, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %197, i32 0, i32 30
  %199 = load ptr, ptr %198, align 8, !tbaa !86
  %200 = load ptr, ptr %2, align 8, !tbaa !38
  %201 = getelementptr inbounds nuw %struct.H5C_t, ptr %200, i32 0, i32 67
  %202 = load i32, ptr %3, align 4, !tbaa !40
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %201, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %204, i32 0, i32 29
  %206 = load ptr, ptr %205, align 8, !tbaa !91
  %207 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %206, i32 0, i32 30
  store ptr %199, ptr %207, align 8, !tbaa !86
  br label %208

208:                                              ; preds = %192, %191
  %209 = load ptr, ptr %2, align 8, !tbaa !38
  %210 = getelementptr inbounds nuw %struct.H5C_t, ptr %209, i32 0, i32 67
  %211 = load i32, ptr %3, align 4, !tbaa !40
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %213, i32 0, i32 29
  store ptr null, ptr %214, align 8, !tbaa !91
  %215 = load ptr, ptr %2, align 8, !tbaa !38
  %216 = getelementptr inbounds nuw %struct.H5C_t, ptr %215, i32 0, i32 67
  %217 = load i32, ptr %3, align 4, !tbaa !40
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %216, i64 0, i64 %218
  %220 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %219, i32 0, i32 30
  store ptr null, ptr %220, align 8, !tbaa !86
  %221 = load ptr, ptr %2, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw %struct.H5C_t, ptr %221, i32 0, i32 47
  %223 = load i32, ptr %222, align 8, !tbaa !92
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 8, !tbaa !92
  %225 = load ptr, ptr %2, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw %struct.H5C_t, ptr %225, i32 0, i32 67
  %227 = load i32, ptr %3, align 4, !tbaa !40
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %226, i64 0, i64 %228
  %230 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8, !tbaa !93
  %232 = load ptr, ptr %2, align 8, !tbaa !38
  %233 = getelementptr inbounds nuw %struct.H5C_t, ptr %232, i32 0, i32 48
  %234 = load i64, ptr %233, align 8, !tbaa !94
  %235 = sub i64 %234, %231
  store i64 %235, ptr %233, align 8, !tbaa !94
  %236 = load ptr, ptr %2, align 8, !tbaa !38
  %237 = getelementptr inbounds nuw %struct.H5C_t, ptr %236, i32 0, i32 65
  %238 = load i32, ptr %237, align 8, !tbaa !82
  %239 = add nsw i32 %238, 1
  %240 = srem i32 %239, 11
  %241 = load ptr, ptr %2, align 8, !tbaa !38
  %242 = getelementptr inbounds nuw %struct.H5C_t, ptr %241, i32 0, i32 65
  store i32 %240, ptr %242, align 8, !tbaa !82
  %243 = load i32, ptr %3, align 4, !tbaa !40
  %244 = load ptr, ptr %2, align 8, !tbaa !38
  %245 = getelementptr inbounds nuw %struct.H5C_t, ptr %244, i32 0, i32 63
  %246 = load ptr, ptr %2, align 8, !tbaa !38
  %247 = getelementptr inbounds nuw %struct.H5C_t, ptr %246, i32 0, i32 65
  %248 = load i32, ptr %247, align 8, !tbaa !82
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x i32], ptr %245, i64 0, i64 %249
  store i32 %243, ptr %250, align 4, !tbaa !40
  %251 = load ptr, ptr %2, align 8, !tbaa !38
  %252 = getelementptr inbounds nuw %struct.H5C_t, ptr %251, i32 0, i32 66
  %253 = load i32, ptr %252, align 4, !tbaa !83
  %254 = icmp sge i32 %253, 10
  br i1 %254, label %255, label %274

255:                                              ; preds = %208
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %260 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__cycle_epoch_marker, i32 noundef 454, i64 noundef %259, i64 noundef %260, ptr noundef @.str.29)
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i8 1, ptr %5, align 1, !tbaa !8
  %264 = load i8, ptr %5, align 1, !tbaa !8, !range !41, !noundef !42
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %5, align 1, !tbaa !8
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %4, align 4, !tbaa !40
  br label %340

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %208
  %275 = load ptr, ptr %2, align 8, !tbaa !38
  %276 = getelementptr inbounds nuw %struct.H5C_t, ptr %275, i32 0, i32 66
  %277 = load i32, ptr %276, align 4, !tbaa !83
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 4, !tbaa !83
  %279 = load ptr, ptr %2, align 8, !tbaa !38
  %280 = getelementptr inbounds nuw %struct.H5C_t, ptr %279, i32 0, i32 49
  %281 = load ptr, ptr %280, align 8, !tbaa !84
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %298

283:                                              ; preds = %274
  %284 = load ptr, ptr %2, align 8, !tbaa !38
  %285 = getelementptr inbounds nuw %struct.H5C_t, ptr %284, i32 0, i32 67
  %286 = load i32, ptr %3, align 4, !tbaa !40
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %285, i64 0, i64 %287
  %289 = load ptr, ptr %2, align 8, !tbaa !38
  %290 = getelementptr inbounds nuw %struct.H5C_t, ptr %289, i32 0, i32 49
  store ptr %288, ptr %290, align 8, !tbaa !84
  %291 = load ptr, ptr %2, align 8, !tbaa !38
  %292 = getelementptr inbounds nuw %struct.H5C_t, ptr %291, i32 0, i32 67
  %293 = load i32, ptr %3, align 4, !tbaa !40
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %292, i64 0, i64 %294
  %296 = load ptr, ptr %2, align 8, !tbaa !38
  %297 = getelementptr inbounds nuw %struct.H5C_t, ptr %296, i32 0, i32 50
  store ptr %295, ptr %297, align 8, !tbaa !85
  br label %324

298:                                              ; preds = %274
  %299 = load ptr, ptr %2, align 8, !tbaa !38
  %300 = getelementptr inbounds nuw %struct.H5C_t, ptr %299, i32 0, i32 67
  %301 = load i32, ptr %3, align 4, !tbaa !40
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %300, i64 0, i64 %302
  %304 = load ptr, ptr %2, align 8, !tbaa !38
  %305 = getelementptr inbounds nuw %struct.H5C_t, ptr %304, i32 0, i32 49
  %306 = load ptr, ptr %305, align 8, !tbaa !84
  %307 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %306, i32 0, i32 30
  store ptr %303, ptr %307, align 8, !tbaa !86
  %308 = load ptr, ptr %2, align 8, !tbaa !38
  %309 = getelementptr inbounds nuw %struct.H5C_t, ptr %308, i32 0, i32 49
  %310 = load ptr, ptr %309, align 8, !tbaa !84
  %311 = load ptr, ptr %2, align 8, !tbaa !38
  %312 = getelementptr inbounds nuw %struct.H5C_t, ptr %311, i32 0, i32 67
  %313 = load i32, ptr %3, align 4, !tbaa !40
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %312, i64 0, i64 %314
  %316 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %315, i32 0, i32 29
  store ptr %310, ptr %316, align 8, !tbaa !91
  %317 = load ptr, ptr %2, align 8, !tbaa !38
  %318 = getelementptr inbounds nuw %struct.H5C_t, ptr %317, i32 0, i32 67
  %319 = load i32, ptr %3, align 4, !tbaa !40
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %318, i64 0, i64 %320
  %322 = load ptr, ptr %2, align 8, !tbaa !38
  %323 = getelementptr inbounds nuw %struct.H5C_t, ptr %322, i32 0, i32 49
  store ptr %321, ptr %323, align 8, !tbaa !84
  br label %324

324:                                              ; preds = %298, %283
  %325 = load ptr, ptr %2, align 8, !tbaa !38
  %326 = getelementptr inbounds nuw %struct.H5C_t, ptr %325, i32 0, i32 47
  %327 = load i32, ptr %326, align 8, !tbaa !92
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 8, !tbaa !92
  %329 = load ptr, ptr %2, align 8, !tbaa !38
  %330 = getelementptr inbounds nuw %struct.H5C_t, ptr %329, i32 0, i32 67
  %331 = load i32, ptr %3, align 4, !tbaa !40
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %330, i64 0, i64 %332
  %334 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %333, i32 0, i32 2
  %335 = load i64, ptr %334, align 8, !tbaa !93
  %336 = load ptr, ptr %2, align 8, !tbaa !38
  %337 = getelementptr inbounds nuw %struct.H5C_t, ptr %336, i32 0, i32 48
  %338 = load i64, ptr %337, align 8, !tbaa !94
  %339 = add i64 %338, %335
  store i64 %339, ptr %337, align 8, !tbaa !94
  br label %340

340:                                              ; preds = %324, %269, %111, %78, %39
  br label %341

341:                                              ; preds = %340, %12
  %342 = load i32, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %342
}

declare i32 @H5C_reset_cache_hit_rate_stats(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5C__autoadjust__ageout__remove_all_markers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !41, !noundef !42
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !41, !noundef !42
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %231

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %192, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.H5C_t, ptr %23, i32 0, i32 61
  %25 = load i32, ptr %24, align 8, !tbaa !64
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %229

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.H5C_t, ptr %28, i32 0, i32 64
  %30 = load i32, ptr %29, align 4, !tbaa !100
  store i32 %30, ptr %3, align 4, !tbaa !40
  %31 = load ptr, ptr %2, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.H5C_t, ptr %31, i32 0, i32 63
  %33 = load i32, ptr %3, align 4, !tbaa !40
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !40
  store i32 %36, ptr %4, align 4, !tbaa !40
  %37 = load ptr, ptr %2, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.H5C_t, ptr %37, i32 0, i32 64
  %39 = load i32, ptr %38, align 4, !tbaa !100
  %40 = add nsw i32 %39, 1
  %41 = srem i32 %40, 11
  %42 = load ptr, ptr %2, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.H5C_t, ptr %42, i32 0, i32 64
  store i32 %41, ptr %43, align 4, !tbaa !100
  %44 = load ptr, ptr %2, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.H5C_t, ptr %44, i32 0, i32 66
  %46 = load i32, ptr %45, align 4, !tbaa !83
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %53 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__remove_all_markers, i32 noundef 753, i64 noundef %52, i64 noundef %53, ptr noundef @.str.11)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %6, align 1, !tbaa !8
  %57 = load i8, ptr %6, align 1, !tbaa !8, !range !41, !noundef !42
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %6, align 1, !tbaa !8
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %5, align 4, !tbaa !40
  br label %230

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %27
  %68 = load ptr, ptr %2, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.H5C_t, ptr %68, i32 0, i32 66
  %70 = load i32, ptr %69, align 4, !tbaa !83
  %71 = sub nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !83
  %72 = load ptr, ptr %2, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.H5C_t, ptr %72, i32 0, i32 62
  %74 = load i32, ptr %4, align 4, !tbaa !40
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i8], ptr %73, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !8, !range !41, !noundef !42
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %100

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %86 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__remove_all_markers, i32 noundef 757, i64 noundef %85, i64 noundef %86, ptr noundef @.str.12)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %6, align 1, !tbaa !8
  %90 = load i8, ptr %6, align 1, !tbaa !8, !range !41, !noundef !42
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %6, align 1, !tbaa !8
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %5, align 4, !tbaa !40
  br label %230

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %67
  %101 = load ptr, ptr %2, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct.H5C_t, ptr %101, i32 0, i32 49
  %103 = load ptr, ptr %102, align 8, !tbaa !84
  %104 = load ptr, ptr %2, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct.H5C_t, ptr %104, i32 0, i32 67
  %106 = load i32, ptr %4, align 4, !tbaa !40
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %105, i64 0, i64 %107
  %109 = icmp eq ptr %103, %108
  br i1 %109, label %110, label %130

110:                                              ; preds = %100
  %111 = load ptr, ptr %2, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw %struct.H5C_t, ptr %111, i32 0, i32 67
  %113 = load i32, ptr %4, align 4, !tbaa !40
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %115, i32 0, i32 29
  %117 = load ptr, ptr %116, align 8, !tbaa !91
  %118 = load ptr, ptr %2, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw %struct.H5C_t, ptr %118, i32 0, i32 49
  store ptr %117, ptr %119, align 8, !tbaa !84
  %120 = load ptr, ptr %2, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw %struct.H5C_t, ptr %120, i32 0, i32 49
  %122 = load ptr, ptr %121, align 8, !tbaa !84
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %110
  %125 = load ptr, ptr %2, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw %struct.H5C_t, ptr %125, i32 0, i32 49
  %127 = load ptr, ptr %126, align 8, !tbaa !84
  %128 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %127, i32 0, i32 30
  store ptr null, ptr %128, align 8, !tbaa !86
  br label %129

129:                                              ; preds = %124, %110
  br label %146

130:                                              ; preds = %100
  %131 = load ptr, ptr %2, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw %struct.H5C_t, ptr %131, i32 0, i32 67
  %133 = load i32, ptr %4, align 4, !tbaa !40
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %132, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %135, i32 0, i32 29
  %137 = load ptr, ptr %136, align 8, !tbaa !91
  %138 = load ptr, ptr %2, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw %struct.H5C_t, ptr %138, i32 0, i32 67
  %140 = load i32, ptr %4, align 4, !tbaa !40
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %142, i32 0, i32 30
  %144 = load ptr, ptr %143, align 8, !tbaa !86
  %145 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %144, i32 0, i32 29
  store ptr %137, ptr %145, align 8, !tbaa !91
  br label %146

146:                                              ; preds = %130, %129
  %147 = load ptr, ptr %2, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw %struct.H5C_t, ptr %147, i32 0, i32 50
  %149 = load ptr, ptr %148, align 8, !tbaa !85
  %150 = load ptr, ptr %2, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw %struct.H5C_t, ptr %150, i32 0, i32 67
  %152 = load i32, ptr %4, align 4, !tbaa !40
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %151, i64 0, i64 %153
  %155 = icmp eq ptr %149, %154
  br i1 %155, label %156, label %176

156:                                              ; preds = %146
  %157 = load ptr, ptr %2, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw %struct.H5C_t, ptr %157, i32 0, i32 67
  %159 = load i32, ptr %4, align 4, !tbaa !40
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %158, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %161, i32 0, i32 30
  %163 = load ptr, ptr %162, align 8, !tbaa !86
  %164 = load ptr, ptr %2, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw %struct.H5C_t, ptr %164, i32 0, i32 50
  store ptr %163, ptr %165, align 8, !tbaa !85
  %166 = load ptr, ptr %2, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw %struct.H5C_t, ptr %166, i32 0, i32 50
  %168 = load ptr, ptr %167, align 8, !tbaa !85
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %156
  %171 = load ptr, ptr %2, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw %struct.H5C_t, ptr %171, i32 0, i32 50
  %173 = load ptr, ptr %172, align 8, !tbaa !85
  %174 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %173, i32 0, i32 29
  store ptr null, ptr %174, align 8, !tbaa !91
  br label %175

175:                                              ; preds = %170, %156
  br label %192

176:                                              ; preds = %146
  %177 = load ptr, ptr %2, align 8, !tbaa !38
  %178 = getelementptr inbounds nuw %struct.H5C_t, ptr %177, i32 0, i32 67
  %179 = load i32, ptr %4, align 4, !tbaa !40
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %178, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %181, i32 0, i32 30
  %183 = load ptr, ptr %182, align 8, !tbaa !86
  %184 = load ptr, ptr %2, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw %struct.H5C_t, ptr %184, i32 0, i32 67
  %186 = load i32, ptr %4, align 4, !tbaa !40
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %185, i64 0, i64 %187
  %189 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %188, i32 0, i32 29
  %190 = load ptr, ptr %189, align 8, !tbaa !91
  %191 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %190, i32 0, i32 30
  store ptr %183, ptr %191, align 8, !tbaa !86
  br label %192

192:                                              ; preds = %176, %175
  %193 = load ptr, ptr %2, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw %struct.H5C_t, ptr %193, i32 0, i32 67
  %195 = load i32, ptr %4, align 4, !tbaa !40
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %194, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %197, i32 0, i32 29
  store ptr null, ptr %198, align 8, !tbaa !91
  %199 = load ptr, ptr %2, align 8, !tbaa !38
  %200 = getelementptr inbounds nuw %struct.H5C_t, ptr %199, i32 0, i32 67
  %201 = load i32, ptr %4, align 4, !tbaa !40
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %200, i64 0, i64 %202
  %204 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %203, i32 0, i32 30
  store ptr null, ptr %204, align 8, !tbaa !86
  %205 = load ptr, ptr %2, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw %struct.H5C_t, ptr %205, i32 0, i32 47
  %207 = load i32, ptr %206, align 8, !tbaa !92
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 8, !tbaa !92
  %209 = load ptr, ptr %2, align 8, !tbaa !38
  %210 = getelementptr inbounds nuw %struct.H5C_t, ptr %209, i32 0, i32 67
  %211 = load i32, ptr %4, align 4, !tbaa !40
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8, !tbaa !93
  %216 = load ptr, ptr %2, align 8, !tbaa !38
  %217 = getelementptr inbounds nuw %struct.H5C_t, ptr %216, i32 0, i32 48
  %218 = load i64, ptr %217, align 8, !tbaa !94
  %219 = sub i64 %218, %215
  store i64 %219, ptr %217, align 8, !tbaa !94
  %220 = load ptr, ptr %2, align 8, !tbaa !38
  %221 = getelementptr inbounds nuw %struct.H5C_t, ptr %220, i32 0, i32 62
  %222 = load i32, ptr %4, align 4, !tbaa !40
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i8], ptr %221, i64 0, i64 %223
  store i8 0, ptr %224, align 1, !tbaa !8
  %225 = load ptr, ptr %2, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw %struct.H5C_t, ptr %225, i32 0, i32 61
  %227 = load i32, ptr %226, align 8, !tbaa !64
  %228 = sub nsw i32 %227, 1
  store i32 %228, ptr %226, align 8, !tbaa !64
  br label %22, !llvm.loop !101

229:                                              ; preds = %22
  br label %230

230:                                              ; preds = %229, %95, %62
  br label %231

231:                                              ; preds = %230, %13
  %232 = load i32, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define i32 @H5C__autoadjust__ageout__remove_excess_markers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !41, !noundef !42
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !41, !noundef !42
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %263

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.H5C_t, ptr %22, i32 0, i32 61
  %24 = load i32, ptr %23, align 8, !tbaa !64
  %25 = load ptr, ptr %2, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.H5C_t, ptr %25, i32 0, i32 60
  %27 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %26, i32 0, i32 21
  %28 = load i32, ptr %27, align 8, !tbaa !65
  %29 = icmp sle i32 %24, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %35 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__remove_excess_markers, i32 noundef 804, i64 noundef %34, i64 noundef %35, ptr noundef @.str.13)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %6, align 1, !tbaa !8
  %39 = load i8, ptr %6, align 1, !tbaa !8, !range !41, !noundef !42
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %6, align 1, !tbaa !8
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %5, align 4, !tbaa !40
  br label %262

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %21
  br label %50

50:                                               ; preds = %224, %49
  %51 = load ptr, ptr %2, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.H5C_t, ptr %51, i32 0, i32 61
  %53 = load i32, ptr %52, align 8, !tbaa !64
  %54 = load ptr, ptr %2, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.H5C_t, ptr %54, i32 0, i32 60
  %56 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %55, i32 0, i32 21
  %57 = load i32, ptr %56, align 8, !tbaa !65
  %58 = icmp sgt i32 %53, %57
  br i1 %58, label %59, label %261

59:                                               ; preds = %50
  %60 = load ptr, ptr %2, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.H5C_t, ptr %60, i32 0, i32 64
  %62 = load i32, ptr %61, align 4, !tbaa !100
  store i32 %62, ptr %3, align 4, !tbaa !40
  %63 = load ptr, ptr %2, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.H5C_t, ptr %63, i32 0, i32 63
  %65 = load i32, ptr %3, align 4, !tbaa !40
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !40
  store i32 %68, ptr %4, align 4, !tbaa !40
  %69 = load ptr, ptr %2, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.H5C_t, ptr %69, i32 0, i32 64
  %71 = load i32, ptr %70, align 4, !tbaa !100
  %72 = add nsw i32 %71, 1
  %73 = srem i32 %72, 11
  %74 = load ptr, ptr %2, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.H5C_t, ptr %74, i32 0, i32 64
  store i32 %73, ptr %75, align 4, !tbaa !100
  %76 = load ptr, ptr %2, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.H5C_t, ptr %76, i32 0, i32 66
  %78 = load i32, ptr %77, align 4, !tbaa !83
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %59
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %85 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__remove_excess_markers, i32 noundef 817, i64 noundef %84, i64 noundef %85, ptr noundef @.str.11)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %6, align 1, !tbaa !8
  %89 = load i8, ptr %6, align 1, !tbaa !8, !range !41, !noundef !42
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %6, align 1, !tbaa !8
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %5, align 4, !tbaa !40
  br label %262

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %59
  %100 = load ptr, ptr %2, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.H5C_t, ptr %100, i32 0, i32 66
  %102 = load i32, ptr %101, align 4, !tbaa !83
  %103 = sub nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !83
  %104 = load ptr, ptr %2, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct.H5C_t, ptr %104, i32 0, i32 62
  %106 = load i32, ptr %4, align 4, !tbaa !40
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i8], ptr %105, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !8, !range !41, !noundef !42
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %132

113:                                              ; preds = %99
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %118 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__remove_excess_markers, i32 noundef 821, i64 noundef %117, i64 noundef %118, ptr noundef @.str.12)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %6, align 1, !tbaa !8
  %122 = load i8, ptr %6, align 1, !tbaa !8, !range !41, !noundef !42
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %6, align 1, !tbaa !8
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %5, align 4, !tbaa !40
  br label %262

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %99
  %133 = load ptr, ptr %2, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw %struct.H5C_t, ptr %133, i32 0, i32 49
  %135 = load ptr, ptr %134, align 8, !tbaa !84
  %136 = load ptr, ptr %2, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.H5C_t, ptr %136, i32 0, i32 67
  %138 = load i32, ptr %4, align 4, !tbaa !40
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %137, i64 0, i64 %139
  %141 = icmp eq ptr %135, %140
  br i1 %141, label %142, label %162

142:                                              ; preds = %132
  %143 = load ptr, ptr %2, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw %struct.H5C_t, ptr %143, i32 0, i32 67
  %145 = load i32, ptr %4, align 4, !tbaa !40
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %147, i32 0, i32 29
  %149 = load ptr, ptr %148, align 8, !tbaa !91
  %150 = load ptr, ptr %2, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw %struct.H5C_t, ptr %150, i32 0, i32 49
  store ptr %149, ptr %151, align 8, !tbaa !84
  %152 = load ptr, ptr %2, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw %struct.H5C_t, ptr %152, i32 0, i32 49
  %154 = load ptr, ptr %153, align 8, !tbaa !84
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %161

156:                                              ; preds = %142
  %157 = load ptr, ptr %2, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw %struct.H5C_t, ptr %157, i32 0, i32 49
  %159 = load ptr, ptr %158, align 8, !tbaa !84
  %160 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %159, i32 0, i32 30
  store ptr null, ptr %160, align 8, !tbaa !86
  br label %161

161:                                              ; preds = %156, %142
  br label %178

162:                                              ; preds = %132
  %163 = load ptr, ptr %2, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw %struct.H5C_t, ptr %163, i32 0, i32 67
  %165 = load i32, ptr %4, align 4, !tbaa !40
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %167, i32 0, i32 29
  %169 = load ptr, ptr %168, align 8, !tbaa !91
  %170 = load ptr, ptr %2, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw %struct.H5C_t, ptr %170, i32 0, i32 67
  %172 = load i32, ptr %4, align 4, !tbaa !40
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %171, i64 0, i64 %173
  %175 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %174, i32 0, i32 30
  %176 = load ptr, ptr %175, align 8, !tbaa !86
  %177 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %176, i32 0, i32 29
  store ptr %169, ptr %177, align 8, !tbaa !91
  br label %178

178:                                              ; preds = %162, %161
  %179 = load ptr, ptr %2, align 8, !tbaa !38
  %180 = getelementptr inbounds nuw %struct.H5C_t, ptr %179, i32 0, i32 50
  %181 = load ptr, ptr %180, align 8, !tbaa !85
  %182 = load ptr, ptr %2, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw %struct.H5C_t, ptr %182, i32 0, i32 67
  %184 = load i32, ptr %4, align 4, !tbaa !40
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %183, i64 0, i64 %185
  %187 = icmp eq ptr %181, %186
  br i1 %187, label %188, label %208

188:                                              ; preds = %178
  %189 = load ptr, ptr %2, align 8, !tbaa !38
  %190 = getelementptr inbounds nuw %struct.H5C_t, ptr %189, i32 0, i32 67
  %191 = load i32, ptr %4, align 4, !tbaa !40
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %190, i64 0, i64 %192
  %194 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %193, i32 0, i32 30
  %195 = load ptr, ptr %194, align 8, !tbaa !86
  %196 = load ptr, ptr %2, align 8, !tbaa !38
  %197 = getelementptr inbounds nuw %struct.H5C_t, ptr %196, i32 0, i32 50
  store ptr %195, ptr %197, align 8, !tbaa !85
  %198 = load ptr, ptr %2, align 8, !tbaa !38
  %199 = getelementptr inbounds nuw %struct.H5C_t, ptr %198, i32 0, i32 50
  %200 = load ptr, ptr %199, align 8, !tbaa !85
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %207

202:                                              ; preds = %188
  %203 = load ptr, ptr %2, align 8, !tbaa !38
  %204 = getelementptr inbounds nuw %struct.H5C_t, ptr %203, i32 0, i32 50
  %205 = load ptr, ptr %204, align 8, !tbaa !85
  %206 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %205, i32 0, i32 29
  store ptr null, ptr %206, align 8, !tbaa !91
  br label %207

207:                                              ; preds = %202, %188
  br label %224

208:                                              ; preds = %178
  %209 = load ptr, ptr %2, align 8, !tbaa !38
  %210 = getelementptr inbounds nuw %struct.H5C_t, ptr %209, i32 0, i32 67
  %211 = load i32, ptr %4, align 4, !tbaa !40
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %213, i32 0, i32 30
  %215 = load ptr, ptr %214, align 8, !tbaa !86
  %216 = load ptr, ptr %2, align 8, !tbaa !38
  %217 = getelementptr inbounds nuw %struct.H5C_t, ptr %216, i32 0, i32 67
  %218 = load i32, ptr %4, align 4, !tbaa !40
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %217, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %220, i32 0, i32 29
  %222 = load ptr, ptr %221, align 8, !tbaa !91
  %223 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %222, i32 0, i32 30
  store ptr %215, ptr %223, align 8, !tbaa !86
  br label %224

224:                                              ; preds = %208, %207
  %225 = load ptr, ptr %2, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw %struct.H5C_t, ptr %225, i32 0, i32 67
  %227 = load i32, ptr %4, align 4, !tbaa !40
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %226, i64 0, i64 %228
  %230 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %229, i32 0, i32 29
  store ptr null, ptr %230, align 8, !tbaa !91
  %231 = load ptr, ptr %2, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw %struct.H5C_t, ptr %231, i32 0, i32 67
  %233 = load i32, ptr %4, align 4, !tbaa !40
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %232, i64 0, i64 %234
  %236 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %235, i32 0, i32 30
  store ptr null, ptr %236, align 8, !tbaa !86
  %237 = load ptr, ptr %2, align 8, !tbaa !38
  %238 = getelementptr inbounds nuw %struct.H5C_t, ptr %237, i32 0, i32 47
  %239 = load i32, ptr %238, align 8, !tbaa !92
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 8, !tbaa !92
  %241 = load ptr, ptr %2, align 8, !tbaa !38
  %242 = getelementptr inbounds nuw %struct.H5C_t, ptr %241, i32 0, i32 67
  %243 = load i32, ptr %4, align 4, !tbaa !40
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %242, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %245, i32 0, i32 2
  %247 = load i64, ptr %246, align 8, !tbaa !93
  %248 = load ptr, ptr %2, align 8, !tbaa !38
  %249 = getelementptr inbounds nuw %struct.H5C_t, ptr %248, i32 0, i32 48
  %250 = load i64, ptr %249, align 8, !tbaa !94
  %251 = sub i64 %250, %247
  store i64 %251, ptr %249, align 8, !tbaa !94
  %252 = load ptr, ptr %2, align 8, !tbaa !38
  %253 = getelementptr inbounds nuw %struct.H5C_t, ptr %252, i32 0, i32 62
  %254 = load i32, ptr %4, align 4, !tbaa !40
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i8], ptr %253, i64 0, i64 %255
  store i8 0, ptr %256, align 1, !tbaa !8
  %257 = load ptr, ptr %2, align 8, !tbaa !38
  %258 = getelementptr inbounds nuw %struct.H5C_t, ptr %257, i32 0, i32 61
  %259 = load i32, ptr %258, align 8, !tbaa !64
  %260 = sub nsw i32 %259, 1
  store i32 %260, ptr %258, align 8, !tbaa !64
  br label %50, !llvm.loop !102

261:                                              ; preds = %50
  br label %262

262:                                              ; preds = %261, %127, %94, %44
  br label %263

263:                                              ; preds = %262, %13
  %264 = load i32, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %264
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
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 0, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 2, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  store i8 0, ptr %15, align 1, !tbaa !8
  %16 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !41, !noundef !42
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !41, !noundef !42
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ true, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %305

30:                                               ; preds = %22
  %31 = load i64, ptr %5, align 8, !tbaa !39
  %32 = load i64, ptr %6, align 8, !tbaa !39
  %33 = icmp uge i64 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %39 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flash_increase_cache_size, i32 noundef 877, i64 noundef %38, i64 noundef %39, ptr noundef @.str.14)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %15, align 1, !tbaa !8
  %43 = load i8, ptr %15, align 1, !tbaa !8, !range !41, !noundef !42
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %15, align 1, !tbaa !8
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %14, align 4, !tbaa !40
  br label %304

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  %54 = load i64, ptr %6, align 8, !tbaa !39
  %55 = load i64, ptr %5, align 8, !tbaa !39
  %56 = sub i64 %54, %55
  store i64 %56, ptr %11, align 8, !tbaa !39
  %57 = load ptr, ptr %4, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.H5C_t, ptr %57, i32 0, i32 13
  %59 = load i64, ptr %58, align 8, !tbaa !97
  %60 = load i64, ptr %11, align 8, !tbaa !39
  %61 = add i64 %59, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.H5C_t, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !57
  %65 = icmp ugt i64 %61, %64
  br i1 %65, label %66, label %303

66:                                               ; preds = %53
  %67 = load ptr, ptr %4, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.H5C_t, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !57
  %70 = load ptr, ptr %4, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.H5C_t, ptr %70, i32 0, i32 60
  %72 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8, !tbaa !58
  %74 = icmp ult i64 %69, %73
  br i1 %74, label %75, label %303

75:                                               ; preds = %66
  %76 = load ptr, ptr %4, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.H5C_t, ptr %76, i32 0, i32 60
  %78 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 8, !tbaa !76
  switch i32 %79, label %131 [
    i32 0, label %80
    i32 1, label %99
  ]

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %85 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flash_increase_cache_size, i32 noundef 885, i64 noundef %84, i64 noundef %85, ptr noundef @.str.8)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %15, align 1, !tbaa !8
  %89 = load i8, ptr %15, align 1, !tbaa !8, !range !41, !noundef !42
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %15, align 1, !tbaa !8
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %14, align 4, !tbaa !40
  br label %304

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %150

99:                                               ; preds = %75
  %100 = load ptr, ptr %4, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.H5C_t, ptr %100, i32 0, i32 13
  %102 = load i64, ptr %101, align 8, !tbaa !97
  %103 = load ptr, ptr %4, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %struct.H5C_t, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8, !tbaa !57
  %106 = icmp ult i64 %102, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %99
  %108 = load ptr, ptr %4, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct.H5C_t, ptr %108, i32 0, i32 5
  %110 = load i64, ptr %109, align 8, !tbaa !57
  %111 = load ptr, ptr %4, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw %struct.H5C_t, ptr %111, i32 0, i32 13
  %113 = load i64, ptr %112, align 8, !tbaa !97
  %114 = sub i64 %110, %113
  %115 = load i64, ptr %11, align 8, !tbaa !39
  %116 = sub i64 %115, %114
  store i64 %116, ptr %11, align 8, !tbaa !39
  br label %117

117:                                              ; preds = %107, %99
  %118 = load i64, ptr %11, align 8, !tbaa !39
  %119 = uitofp i64 %118 to double
  %120 = load ptr, ptr %4, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw %struct.H5C_t, ptr %120, i32 0, i32 60
  %122 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %121, i32 0, i32 14
  %123 = load double, ptr %122, align 8, !tbaa !103
  %124 = fmul double %119, %123
  %125 = fptoui double %124 to i64
  store i64 %125, ptr %11, align 8, !tbaa !39
  %126 = load ptr, ptr %4, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw %struct.H5C_t, ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8, !tbaa !57
  %129 = load i64, ptr %11, align 8, !tbaa !39
  %130 = add i64 %128, %129
  store i64 %130, ptr %7, align 8, !tbaa !39
  br label %150

131:                                              ; preds = %75
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %136 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flash_increase_cache_size, i32 noundef 898, i64 noundef %135, i64 noundef %136, ptr noundef @.str.9)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %15, align 1, !tbaa !8
  %140 = load i8, ptr %15, align 1, !tbaa !8, !range !41, !noundef !42
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %15, align 1, !tbaa !8
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %14, align 4, !tbaa !40
  br label %304

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %117, %98
  %151 = load i64, ptr %7, align 8, !tbaa !39
  %152 = load ptr, ptr %4, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw %struct.H5C_t, ptr %152, i32 0, i32 60
  %154 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %153, i32 0, i32 5
  %155 = load i64, ptr %154, align 8, !tbaa !58
  %156 = icmp ugt i64 %151, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load ptr, ptr %4, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw %struct.H5C_t, ptr %158, i32 0, i32 60
  %160 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %159, i32 0, i32 5
  %161 = load i64, ptr %160, align 8, !tbaa !58
  store i64 %161, ptr %7, align 8, !tbaa !39
  br label %162

162:                                              ; preds = %157, %150
  %163 = load i64, ptr %7, align 8, !tbaa !39
  %164 = uitofp i64 %163 to double
  %165 = load ptr, ptr %4, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw %struct.H5C_t, ptr %165, i32 0, i32 60
  %167 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %166, i32 0, i32 4
  %168 = load double, ptr %167, align 8, !tbaa !73
  %169 = fmul double %164, %168
  %170 = fptoui double %169 to i64
  store i64 %170, ptr %9, align 8, !tbaa !39
  %171 = load ptr, ptr %4, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw %struct.H5C_t, ptr %171, i32 0, i32 5
  %173 = load i64, ptr %172, align 8, !tbaa !57
  store i64 %173, ptr %8, align 8, !tbaa !39
  %174 = load ptr, ptr %4, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw %struct.H5C_t, ptr %174, i32 0, i32 6
  %176 = load i64, ptr %175, align 8, !tbaa !72
  store i64 %176, ptr %10, align 8, !tbaa !39
  %177 = load i64, ptr %7, align 8, !tbaa !39
  %178 = load ptr, ptr %4, align 8, !tbaa !38
  %179 = getelementptr inbounds nuw %struct.H5C_t, ptr %178, i32 0, i32 5
  store i64 %177, ptr %179, align 8, !tbaa !57
  %180 = load i64, ptr %9, align 8, !tbaa !39
  %181 = load ptr, ptr %4, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw %struct.H5C_t, ptr %181, i32 0, i32 6
  store i64 %180, ptr %182, align 8, !tbaa !72
  %183 = load ptr, ptr %4, align 8, !tbaa !38
  %184 = getelementptr inbounds nuw %struct.H5C_t, ptr %183, i32 0, i32 60
  %185 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %184, i32 0, i32 13
  %186 = load i32, ptr %185, align 8, !tbaa !76
  switch i32 %186, label %219 [
    i32 0, label %187
    i32 1, label %206
  ]

187:                                              ; preds = %162
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %192 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flash_increase_cache_size, i32 noundef 921, i64 noundef %191, i64 noundef %192, ptr noundef @.str.8)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %15, align 1, !tbaa !8
  %196 = load i8, ptr %15, align 1, !tbaa !8, !range !41, !noundef !42
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %15, align 1, !tbaa !8
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %14, align 4, !tbaa !40
  br label %304

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %238

206:                                              ; preds = %162
  %207 = load ptr, ptr %4, align 8, !tbaa !38
  %208 = getelementptr inbounds nuw %struct.H5C_t, ptr %207, i32 0, i32 5
  %209 = load i64, ptr %208, align 8, !tbaa !57
  %210 = uitofp i64 %209 to double
  %211 = load ptr, ptr %4, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw %struct.H5C_t, ptr %211, i32 0, i32 60
  %213 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %212, i32 0, i32 15
  %214 = load double, ptr %213, align 8, !tbaa !77
  %215 = fmul double %210, %214
  %216 = fptoui double %215 to i64
  %217 = load ptr, ptr %4, align 8, !tbaa !38
  %218 = getelementptr inbounds nuw %struct.H5C_t, ptr %217, i32 0, i32 53
  store i64 %216, ptr %218, align 8, !tbaa !78
  br label %238

219:                                              ; preds = %162
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %224 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flash_increase_cache_size, i32 noundef 930, i64 noundef %223, i64 noundef %224, ptr noundef @.str.9)
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i8 1, ptr %15, align 1, !tbaa !8
  %228 = load i8, ptr %15, align 1, !tbaa !8, !range !41, !noundef !42
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %15, align 1, !tbaa !8
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %14, align 4, !tbaa !40
  br label %304

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %206, %205
  %239 = load ptr, ptr %4, align 8, !tbaa !38
  %240 = getelementptr inbounds nuw %struct.H5C_t, ptr %239, i32 0, i32 60
  %241 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !79
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %279

244:                                              ; preds = %238
  %245 = load ptr, ptr %4, align 8, !tbaa !38
  %246 = call i32 @H5C_get_cache_hit_rate(ptr noundef %245, ptr noundef %13)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %267

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %253 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flash_increase_cache_size, i32 noundef 944, i64 noundef %252, i64 noundef %253, ptr noundef @.str.2)
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i8 1, ptr %15, align 1, !tbaa !8
  %257 = load i8, ptr %15, align 1, !tbaa !8, !range !41, !noundef !42
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %15, align 1, !tbaa !8
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store i32 -1, ptr %14, align 4, !tbaa !40
  br label %304

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %244
  %268 = load ptr, ptr %4, align 8, !tbaa !38
  %269 = getelementptr inbounds nuw %struct.H5C_t, ptr %268, i32 0, i32 60
  %270 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !79
  %272 = load ptr, ptr %4, align 8, !tbaa !38
  %273 = load double, ptr %13, align 8, !tbaa !55
  %274 = load i32, ptr %12, align 4, !tbaa !40
  %275 = load i64, ptr %8, align 8, !tbaa !39
  %276 = load i64, ptr %7, align 8, !tbaa !39
  %277 = load i64, ptr %10, align 8, !tbaa !39
  %278 = load i64, ptr %9, align 8, !tbaa !39
  call void %271(ptr noundef %272, i32 noundef 1, double noundef %273, i32 noundef %274, i64 noundef %275, i64 noundef %276, i64 noundef %277, i64 noundef %278)
  br label %279

279:                                              ; preds = %267, %238
  %280 = load ptr, ptr %4, align 8, !tbaa !38
  %281 = call i32 @H5C_reset_cache_hit_rate_stats(ptr noundef %280)
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %302

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %288 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flash_increase_cache_size, i32 noundef 953, i64 noundef %287, i64 noundef %288, ptr noundef @.str.10)
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i8 1, ptr %15, align 1, !tbaa !8
  %292 = load i8, ptr %15, align 1, !tbaa !8, !range !41, !noundef !42
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %15, align 1, !tbaa !8
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store i32 -1, ptr %14, align 4, !tbaa !40
  br label %304

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %279
  br label %303

303:                                              ; preds = %302, %66, %53
  br label %304

304:                                              ; preds = %303, %297, %262, %233, %201, %145, %94, %48
  br label %305

305:                                              ; preds = %304, %22
  %306 = load i32, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %306
}

; Function Attrs: nounwind uwtable
define i32 @H5C__flush_invalidate_cache(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !8
  %9 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !41, !noundef !42
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !41, !noundef !42
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %91

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5F_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  store ptr %28, ptr %5, align 8, !tbaa !38
  %29 = load ptr, ptr %5, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.H5C_t, ptr %29, i32 0, i32 61
  %31 = load i32, ptr %30, align 8, !tbaa !64
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !38
  %35 = call i32 @H5C__autoadjust__ageout__remove_all_markers(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %42 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_invalidate_cache, i32 noundef 1044, i64 noundef %41, i64 noundef %42, ptr noundef @.str.15)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %8, align 1, !tbaa !8
  %46 = load i8, ptr %8, align 1, !tbaa !8, !range !41, !noundef !42
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %8, align 1, !tbaa !8
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %7, align 4, !tbaa !40
  br label %90

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  br label %57

57:                                               ; preds = %56, %23
  store i32 1, ptr %6, align 4, !tbaa !40
  br label %58

58:                                               ; preds = %86, %57
  %59 = load i32, ptr %6, align 4, !tbaa !40
  %60 = icmp slt i32 %59, 6
  br i1 %60, label %61, label %89

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load i32, ptr %6, align 4, !tbaa !40
  %64 = load i32, ptr %4, align 4, !tbaa !40
  %65 = call i32 @H5C__flush_invalidate_ring(ptr noundef %62, i32 noundef %63, i32 noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %72 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !39
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_invalidate_cache, i32 noundef 1052, i64 noundef %71, i64 noundef %72, ptr noundef @.str.16)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %8, align 1, !tbaa !8
  %76 = load i8, ptr %8, align 1, !tbaa !8, !range !41, !noundef !42
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %8, align 1, !tbaa !8
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %7, align 4, !tbaa !40
  br label %90

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %61
  %87 = load i32, ptr %6, align 4, !tbaa !40
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !40
  br label %58, !llvm.loop !104

89:                                               ; preds = %58
  br label %90

90:                                               ; preds = %89, %81, %51
  br label %91

91:                                               ; preds = %90, %15
  %92 = load i32, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %92
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  store i8 0, ptr %19, align 1, !tbaa !8
  %20 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !41, !noundef !42
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !41, !noundef !42
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %3
  %27 = phi i1 [ true, %3 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %555

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5F_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  store ptr %39, ptr %7, align 8, !tbaa !38
  %40 = load i32, ptr %6, align 4, !tbaa !40
  %41 = and i32 %40, 32
  store i32 %41, ptr %13, align 4, !tbaa !40
  %42 = load i32, ptr %6, align 4, !tbaa !40
  %43 = and i32 %42, 4096
  store i32 %43, ptr %14, align 4, !tbaa !40
  %44 = load ptr, ptr %7, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.H5C_t, ptr %44, i32 0, i32 45
  %46 = load ptr, ptr %45, align 8, !tbaa !108
  store ptr %46, ptr %16, align 8, !tbaa !107
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %47

47:                                               ; preds = %59, %34
  %48 = load ptr, ptr %16, align 8, !tbaa !107
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %51, i32 0, i32 16
  %53 = load i32, ptr %52, align 8, !tbaa !109
  %54 = load i32, ptr %5, align 4, !tbaa !40
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %11, align 4, !tbaa !40
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !40
  br label %59

59:                                               ; preds = %56, %50
  %60 = load ptr, ptr %16, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %60, i32 0, i32 29
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  store ptr %62, ptr %16, align 8, !tbaa !107
  br label %47, !llvm.loop !110

63:                                               ; preds = %47
  %64 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %64, ptr %12, align 4, !tbaa !40
  br label %65

65:                                               ; preds = %498, %63
  %66 = load ptr, ptr %7, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.H5C_t, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %5, align 4, !tbaa !40
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %73, label %499

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.H5C_t, ptr %74, i32 0, i32 29
  store i8 0, ptr %75, align 1, !tbaa !111
  store i8 1, ptr %8, align 1, !tbaa !8
  br label %76

76:                                               ; preds = %272, %73
  %77 = load i8, ptr %8, align 1, !tbaa !8, !range !41, !noundef !42
  %78 = trunc i8 %77 to i1
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %15, align 8, !tbaa !105
  %81 = icmp ne ptr %80, null
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi i1 [ true, %76 ], [ %81, %79 ]
  br i1 %83, label %84, label %273

84:                                               ; preds = %82
  %85 = load i8, ptr %8, align 1, !tbaa !8, !range !41, !noundef !42
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %120

87:                                               ; preds = %84
  store i8 0, ptr %8, align 1, !tbaa !8
  %88 = load ptr, ptr %7, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.H5C_t, ptr %88, i32 0, i32 34
  %90 = load ptr, ptr %89, align 8, !tbaa !112
  %91 = call ptr @H5SL_first(ptr noundef %90)
  store ptr %91, ptr %15, align 8, !tbaa !105
  %92 = load ptr, ptr %15, align 8, !tbaa !105
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %273

95:                                               ; preds = %87
  %96 = load ptr, ptr %15, align 8, !tbaa !105
  %97 = call ptr @H5SL_item(ptr noundef %96)
  store ptr %97, ptr %17, align 8, !tbaa !107
  %98 = load ptr, ptr %17, align 8, !tbaa !107
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %105 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_invalidate_ring, i32 noundef 1266, i64 noundef %104, i64 noundef %105, ptr noundef @.str.17)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %19, align 1, !tbaa !8
  %109 = load i8, ptr %19, align 1, !tbaa !8, !range !41, !noundef !42
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %19, align 1, !tbaa !8
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %18, align 4, !tbaa !40
  br label %554

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %95
  br label %120

120:                                              ; preds = %119, %84
  %121 = load ptr, ptr %17, align 8, !tbaa !107
  store ptr %121, ptr %16, align 8, !tbaa !107
  %122 = load ptr, ptr %15, align 8, !tbaa !105
  %123 = call ptr @H5SL_next(ptr noundef %122)
  store ptr %123, ptr %15, align 8, !tbaa !105
  %124 = load ptr, ptr %15, align 8, !tbaa !105
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %151

126:                                              ; preds = %120
  %127 = load ptr, ptr %15, align 8, !tbaa !105
  %128 = call ptr @H5SL_item(ptr noundef %127)
  store ptr %128, ptr %17, align 8, !tbaa !107
  %129 = load ptr, ptr %17, align 8, !tbaa !107
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %136 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_invalidate_ring, i32 noundef 1298, i64 noundef %135, i64 noundef %136, ptr noundef @.str.17)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %19, align 1, !tbaa !8
  %140 = load i8, ptr %19, align 1, !tbaa !8, !range !41, !noundef !42
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %19, align 1, !tbaa !8
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %18, align 4, !tbaa !40
  br label %554

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %126
  br label %152

151:                                              ; preds = %120
  store ptr null, ptr %17, align 8, !tbaa !107
  br label %152

152:                                              ; preds = %151, %150
  %153 = load ptr, ptr %16, align 8, !tbaa !107
  %154 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %153, i32 0, i32 13
  %155 = load i8, ptr %154, align 2, !tbaa !113, !range !41, !noundef !42
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %170

157:                                              ; preds = %152
  %158 = load ptr, ptr %16, align 8, !tbaa !107
  %159 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %158, i32 0, i32 13
  %160 = load i8, ptr %159, align 2, !tbaa !113, !range !41, !noundef !42
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %272

162:                                              ; preds = %157
  %163 = load ptr, ptr %7, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw %struct.H5C_t, ptr %163, i32 0, i32 35
  %165 = load i32, ptr %164, align 8, !tbaa !114
  %166 = load ptr, ptr %7, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw %struct.H5C_t, ptr %166, i32 0, i32 30
  %168 = load i32, ptr %167, align 4, !tbaa !115
  %169 = icmp uge i32 %165, %168
  br i1 %169, label %170, label %272

170:                                              ; preds = %162, %152
  %171 = load ptr, ptr %16, align 8, !tbaa !107
  %172 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %171, i32 0, i32 20
  %173 = load i32, ptr %172, align 8, !tbaa !116
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %272

175:                                              ; preds = %170
  %176 = load ptr, ptr %16, align 8, !tbaa !107
  %177 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %176, i32 0, i32 16
  %178 = load i32, ptr %177, align 8, !tbaa !109
  %179 = load i32, ptr %5, align 4, !tbaa !40
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %272

181:                                              ; preds = %175
  %182 = load ptr, ptr %16, align 8, !tbaa !107
  %183 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %182, i32 0, i32 8
  %184 = load i8, ptr %183, align 2, !tbaa !117, !range !41, !noundef !42
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load i32, ptr %9, align 4, !tbaa !40
  %188 = add i32 %187, 1
  store i32 %188, ptr %9, align 4, !tbaa !40
  br label %271

189:                                              ; preds = %181
  %190 = load ptr, ptr %16, align 8, !tbaa !107
  %191 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %190, i32 0, i32 11
  %192 = load i8, ptr %191, align 8, !tbaa !118, !range !41, !noundef !42
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %230

194:                                              ; preds = %189
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = load ptr, ptr %16, align 8, !tbaa !107
  %197 = call i32 @H5C__flush_single_entry(ptr noundef %195, ptr noundef %196, i32 noundef 16384)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %204 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !39
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_invalidate_ring, i32 noundef 1329, i64 noundef %203, i64 noundef %204, ptr noundef @.str.32)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %19, align 1, !tbaa !8
  %208 = load i8, ptr %19, align 1, !tbaa !8, !range !41, !noundef !42
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %19, align 1, !tbaa !8
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %18, align 4, !tbaa !40
  br label %554

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %194
  %219 = load ptr, ptr %7, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw %struct.H5C_t, ptr %219, i32 0, i32 29
  %221 = load i8, ptr %220, align 1, !tbaa !111, !range !41, !noundef !42
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %229

223:                                              ; preds = %218
  store i8 1, ptr %8, align 1, !tbaa !8
  %224 = load ptr, ptr %7, align 8, !tbaa !38
  %225 = getelementptr inbounds nuw %struct.H5C_t, ptr %224, i32 0, i32 29
  store i8 0, ptr %225, align 1, !tbaa !111
  br label %226

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %218
  br label %270

230:                                              ; preds = %189
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = load ptr, ptr %16, align 8, !tbaa !107
  %233 = load i32, ptr %13, align 4, !tbaa !40
  %234 = or i32 %233, 16384
  %235 = or i32 %234, 16
  %236 = or i32 %235, 8192
  %237 = call i32 @H5C__flush_single_entry(ptr noundef %231, ptr noundef %232, i32 noundef %236)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %258

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %244 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !39
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_invalidate_ring, i32 noundef 1349, i64 noundef %243, i64 noundef %244, ptr noundef @.str.33)
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i8 1, ptr %19, align 1, !tbaa !8
  %248 = load i8, ptr %19, align 1, !tbaa !8, !range !41, !noundef !42
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %19, align 1, !tbaa !8
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %18, align 4, !tbaa !40
  br label %554

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %230
  %259 = load ptr, ptr %7, align 8, !tbaa !38
  %260 = getelementptr inbounds nuw %struct.H5C_t, ptr %259, i32 0, i32 29
  %261 = load i8, ptr %260, align 1, !tbaa !111, !range !41, !noundef !42
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %269

263:                                              ; preds = %258
  store i8 1, ptr %8, align 1, !tbaa !8
  %264 = load ptr, ptr %7, align 8, !tbaa !38
  %265 = getelementptr inbounds nuw %struct.H5C_t, ptr %264, i32 0, i32 29
  store i8 0, ptr %265, align 1, !tbaa !111
  br label %266

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %258
  br label %270

270:                                              ; preds = %269, %229
  br label %271

271:                                              ; preds = %270, %186
  br label %272

272:                                              ; preds = %271, %175, %170, %162, %157
  br label %76, !llvm.loop !119

273:                                              ; preds = %94, %82
  %274 = load ptr, ptr %7, align 8, !tbaa !38
  %275 = getelementptr inbounds nuw %struct.H5C_t, ptr %274, i32 0, i32 78
  store i64 0, ptr %275, align 8, !tbaa !120
  %276 = load ptr, ptr %7, align 8, !tbaa !38
  %277 = getelementptr inbounds nuw %struct.H5C_t, ptr %276, i32 0, i32 79
  store i64 0, ptr %277, align 8, !tbaa !121
  %278 = load ptr, ptr %7, align 8, !tbaa !38
  %279 = getelementptr inbounds nuw %struct.H5C_t, ptr %278, i32 0, i32 80
  store i64 0, ptr %279, align 8, !tbaa !122
  %280 = load ptr, ptr %7, align 8, !tbaa !38
  %281 = getelementptr inbounds nuw %struct.H5C_t, ptr %280, i32 0, i32 23
  %282 = load ptr, ptr %281, align 8, !tbaa !123
  store ptr %282, ptr %17, align 8, !tbaa !107
  br label %283

283:                                              ; preds = %411, %273
  %284 = load ptr, ptr %17, align 8, !tbaa !107
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %412

286:                                              ; preds = %283
  %287 = load ptr, ptr %17, align 8, !tbaa !107
  store ptr %287, ptr %16, align 8, !tbaa !107
  %288 = load ptr, ptr %16, align 8, !tbaa !107
  %289 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %288, i32 0, i32 27
  %290 = load ptr, ptr %289, align 8, !tbaa !124
  store ptr %290, ptr %17, align 8, !tbaa !107
  %291 = load ptr, ptr %16, align 8, !tbaa !107
  %292 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %291, i32 0, i32 13
  %293 = load i8, ptr %292, align 2, !tbaa !113, !range !41, !noundef !42
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %308

295:                                              ; preds = %286
  %296 = load ptr, ptr %16, align 8, !tbaa !107
  %297 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %296, i32 0, i32 13
  %298 = load i8, ptr %297, align 2, !tbaa !113, !range !41, !noundef !42
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %411

300:                                              ; preds = %295
  %301 = load ptr, ptr %7, align 8, !tbaa !38
  %302 = getelementptr inbounds nuw %struct.H5C_t, ptr %301, i32 0, i32 35
  %303 = load i32, ptr %302, align 8, !tbaa !114
  %304 = load ptr, ptr %7, align 8, !tbaa !38
  %305 = getelementptr inbounds nuw %struct.H5C_t, ptr %304, i32 0, i32 30
  %306 = load i32, ptr %305, align 4, !tbaa !115
  %307 = icmp uge i32 %303, %306
  br i1 %307, label %308, label %411

308:                                              ; preds = %300, %286
  %309 = load ptr, ptr %16, align 8, !tbaa !107
  %310 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %309, i32 0, i32 20
  %311 = load i32, ptr %310, align 8, !tbaa !116
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %411

313:                                              ; preds = %308
  %314 = load ptr, ptr %16, align 8, !tbaa !107
  %315 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %314, i32 0, i32 16
  %316 = load i32, ptr %315, align 8, !tbaa !109
  %317 = load i32, ptr %5, align 4, !tbaa !40
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %411

319:                                              ; preds = %313
  %320 = load ptr, ptr %16, align 8, !tbaa !107
  %321 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %320, i32 0, i32 8
  %322 = load i8, ptr %321, align 2, !tbaa !117, !range !41, !noundef !42
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %333

324:                                              ; preds = %319
  %325 = load i32, ptr %9, align 4, !tbaa !40
  %326 = add i32 %325, 1
  store i32 %326, ptr %9, align 4, !tbaa !40
  %327 = load ptr, ptr %16, align 8, !tbaa !107
  %328 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %327, i32 0, i32 12
  %329 = load i8, ptr %328, align 1, !tbaa !125, !range !41, !noundef !42
  %330 = trunc i8 %329 to i1
  br i1 %330, label %332, label %331

331:                                              ; preds = %324
  br label %332

332:                                              ; preds = %331, %324
  br label %410

333:                                              ; preds = %319
  %334 = load ptr, ptr %16, align 8, !tbaa !107
  %335 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %334, i32 0, i32 11
  %336 = load i8, ptr %335, align 8, !tbaa !118, !range !41, !noundef !42
  %337 = trunc i8 %336 to i1
  br i1 %337, label %409, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr %17, align 8, !tbaa !107
  %340 = load ptr, ptr %7, align 8, !tbaa !38
  %341 = getelementptr inbounds nuw %struct.H5C_t, ptr %340, i32 0, i32 27
  store ptr %339, ptr %341, align 8, !tbaa !126
  %342 = load ptr, ptr %4, align 8, !tbaa !3
  %343 = load ptr, ptr %16, align 8, !tbaa !107
  %344 = load i32, ptr %13, align 4, !tbaa !40
  %345 = or i32 %344, 16384
  %346 = or i32 %345, 16
  %347 = or i32 %346, 8192
  %348 = call i32 @H5C__flush_single_entry(ptr noundef %342, ptr noundef %343, i32 noundef %347)
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %369

350:                                              ; preds = %338
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %355 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !39
  %356 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_invalidate_ring, i32 noundef 1457, i64 noundef %354, i64 noundef %355, ptr noundef @.str.34)
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  store i8 1, ptr %19, align 1, !tbaa !8
  %359 = load i8, ptr %19, align 1, !tbaa !8, !range !41, !noundef !42
  %360 = trunc i8 %359 to i1
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %19, align 1, !tbaa !8
  br label %362

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  store i32 -1, ptr %18, align 4, !tbaa !40
  br label %554

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %338
  %370 = load ptr, ptr %17, align 8, !tbaa !107
  %371 = icmp ne ptr null, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %369
  %373 = load ptr, ptr %7, align 8, !tbaa !38
  %374 = getelementptr inbounds nuw %struct.H5C_t, ptr %373, i32 0, i32 27
  %375 = load ptr, ptr %374, align 8, !tbaa !126
  %376 = icmp eq ptr null, %375
  br i1 %376, label %392, label %377

377:                                              ; preds = %372, %369
  %378 = load ptr, ptr %7, align 8, !tbaa !38
  %379 = getelementptr inbounds nuw %struct.H5C_t, ptr %378, i32 0, i32 78
  %380 = load i64, ptr %379, align 8, !tbaa !120
  %381 = icmp sgt i64 %380, 0
  br i1 %381, label %392, label %382

382:                                              ; preds = %377
  %383 = load ptr, ptr %7, align 8, !tbaa !38
  %384 = getelementptr inbounds nuw %struct.H5C_t, ptr %383, i32 0, i32 79
  %385 = load i64, ptr %384, align 8, !tbaa !121
  %386 = icmp sgt i64 %385, 0
  br i1 %386, label %392, label %387

387:                                              ; preds = %382
  %388 = load ptr, ptr %7, align 8, !tbaa !38
  %389 = getelementptr inbounds nuw %struct.H5C_t, ptr %388, i32 0, i32 80
  %390 = load i64, ptr %389, align 8, !tbaa !122
  %391 = icmp sgt i64 %390, 0
  br i1 %391, label %392, label %405

392:                                              ; preds = %387, %382, %377, %372
  %393 = load ptr, ptr %7, align 8, !tbaa !38
  %394 = getelementptr inbounds nuw %struct.H5C_t, ptr %393, i32 0, i32 23
  %395 = load ptr, ptr %394, align 8, !tbaa !123
  store ptr %395, ptr %17, align 8, !tbaa !107
  %396 = load ptr, ptr %7, align 8, !tbaa !38
  %397 = getelementptr inbounds nuw %struct.H5C_t, ptr %396, i32 0, i32 78
  store i64 0, ptr %397, align 8, !tbaa !120
  %398 = load ptr, ptr %7, align 8, !tbaa !38
  %399 = getelementptr inbounds nuw %struct.H5C_t, ptr %398, i32 0, i32 79
  store i64 0, ptr %399, align 8, !tbaa !121
  %400 = load ptr, ptr %7, align 8, !tbaa !38
  %401 = getelementptr inbounds nuw %struct.H5C_t, ptr %400, i32 0, i32 80
  store i64 0, ptr %401, align 8, !tbaa !122
  br label %402

402:                                              ; preds = %392
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %408

405:                                              ; preds = %387
  %406 = load ptr, ptr %7, align 8, !tbaa !38
  %407 = getelementptr inbounds nuw %struct.H5C_t, ptr %406, i32 0, i32 27
  store ptr null, ptr %407, align 8, !tbaa !126
  br label %408

408:                                              ; preds = %405, %404
  br label %409

409:                                              ; preds = %408, %333
  br label %410

410:                                              ; preds = %409, %332
  br label %411

411:                                              ; preds = %410, %313, %308, %300, %295
  br label %283, !llvm.loop !127

412:                                              ; preds = %283
  %413 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %413, ptr %12, align 4, !tbaa !40
  %414 = load ptr, ptr %7, align 8, !tbaa !38
  %415 = getelementptr inbounds nuw %struct.H5C_t, ptr %414, i32 0, i32 45
  %416 = load ptr, ptr %415, align 8, !tbaa !108
  store ptr %416, ptr %16, align 8, !tbaa !107
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %417

417:                                              ; preds = %429, %412
  %418 = load ptr, ptr %16, align 8, !tbaa !107
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %433

420:                                              ; preds = %417
  %421 = load ptr, ptr %16, align 8, !tbaa !107
  %422 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %421, i32 0, i32 16
  %423 = load i32, ptr %422, align 8, !tbaa !109
  %424 = load i32, ptr %5, align 4, !tbaa !40
  %425 = icmp eq i32 %423, %424
  br i1 %425, label %426, label %429

426:                                              ; preds = %420
  %427 = load i32, ptr %11, align 4, !tbaa !40
  %428 = add i32 %427, 1
  store i32 %428, ptr %11, align 4, !tbaa !40
  br label %429

429:                                              ; preds = %426, %420
  %430 = load ptr, ptr %16, align 8, !tbaa !107
  %431 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %430, i32 0, i32 29
  %432 = load ptr, ptr %431, align 8, !tbaa !91
  store ptr %432, ptr %16, align 8, !tbaa !107
  br label %417, !llvm.loop !128

433:                                              ; preds = %417
  %434 = load i32, ptr %11, align 4, !tbaa !40
  %435 = icmp ugt i32 %434, 0
  br i1 %435, label %436, label %469

436:                                              ; preds = %433
  %437 = load i32, ptr %11, align 4, !tbaa !40
  %438 = load i32, ptr %12, align 4, !tbaa !40
  %439 = icmp uge i32 %437, %438
  br i1 %439, label %440, label %469

440:                                              ; preds = %436
  %441 = load i32, ptr %14, align 4, !tbaa !40
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  br label %444

444:                                              ; preds = %443
  store i32 1, ptr %18, align 4, !tbaa !40
  br label %554

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %440
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %452 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !39
  %453 = load i32, ptr %11, align 4, !tbaa !40
  %454 = load i32, ptr %12, align 4, !tbaa !40
  %455 = load i32, ptr %5, align 4, !tbaa !40
  %456 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_invalidate_ring, i32 noundef 1518, i64 noundef %451, i64 noundef %452, ptr noundef @.str.35, i32 noundef %453, i32 noundef %454, i32 noundef %455)
  br label %457

457:                                              ; preds = %450
  br label %458

458:                                              ; preds = %457
  store i8 1, ptr %19, align 1, !tbaa !8
  %459 = load i8, ptr %19, align 1, !tbaa !8, !range !41, !noundef !42
  %460 = trunc i8 %459 to i1
  %461 = zext i1 %460 to i8
  store i8 %461, ptr %19, align 1, !tbaa !8
  br label %462

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  store i32 -1, ptr %18, align 4, !tbaa !40
  br label %554

465:                                              ; No predecessors!
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468, %436, %433
  %470 = load i32, ptr %9, align 4, !tbaa !40
  %471 = icmp ugt i32 %470, 0
  br i1 %471, label %472, label %498

472:                                              ; preds = %469
  %473 = load i32, ptr %9, align 4, !tbaa !40
  %474 = load ptr, ptr %7, align 8, !tbaa !38
  %475 = getelementptr inbounds nuw %struct.H5C_t, ptr %474, i32 0, i32 12
  %476 = load i32, ptr %475, align 4, !tbaa !129
  %477 = icmp eq i32 %473, %476
  br i1 %477, label %478, label %498

478:                                              ; preds = %472
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  %482 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %483 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !39
  %484 = load i32, ptr %9, align 4, !tbaa !40
  %485 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_invalidate_ring, i32 noundef 1526, i64 noundef %482, i64 noundef %483, ptr noundef @.str.36, i32 noundef %484)
  br label %486

486:                                              ; preds = %481
  br label %487

487:                                              ; preds = %486
  store i8 1, ptr %19, align 1, !tbaa !8
  %488 = load i8, ptr %19, align 1, !tbaa !8, !range !41, !noundef !42
  %489 = trunc i8 %488 to i1
  %490 = zext i1 %489 to i8
  store i8 %490, ptr %19, align 1, !tbaa !8
  br label %491

491:                                              ; preds = %487
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  store i32 -1, ptr %18, align 4, !tbaa !40
  br label %554

494:                                              ; No predecessors!
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %472, %469
  br label %65, !llvm.loop !130

499:                                              ; preds = %65
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %500

500:                                              ; preds = %505, %499
  %501 = load i32, ptr %10, align 4, !tbaa !40
  %502 = load i32, ptr %5, align 4, !tbaa !40
  %503 = icmp sle i32 %501, %502
  br i1 %503, label %504, label %508

504:                                              ; preds = %500
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %10, align 4, !tbaa !40
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %10, align 4, !tbaa !40
  br label %500, !llvm.loop !131

508:                                              ; preds = %500
  %509 = load i32, ptr %9, align 4, !tbaa !40
  %510 = icmp ugt i32 %509, 0
  br i1 %510, label %511, label %530

511:                                              ; preds = %508
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %516 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !39
  %517 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_invalidate_ring, i32 noundef 1543, i64 noundef %515, i64 noundef %516, ptr noundef @.str.37)
  br label %518

518:                                              ; preds = %514
  br label %519

519:                                              ; preds = %518
  store i8 1, ptr %19, align 1, !tbaa !8
  %520 = load i8, ptr %19, align 1, !tbaa !8, !range !41, !noundef !42
  %521 = trunc i8 %520 to i1
  %522 = zext i1 %521 to i8
  store i8 %522, ptr %19, align 1, !tbaa !8
  br label %523

523:                                              ; preds = %519
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  store i32 -1, ptr %18, align 4, !tbaa !40
  br label %554

526:                                              ; No predecessors!
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %553

530:                                              ; preds = %508
  %531 = load i32, ptr %11, align 4, !tbaa !40
  %532 = icmp ugt i32 %531, 0
  br i1 %532, label %533, label %552

533:                                              ; preds = %530
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  %537 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %538 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !39
  %539 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_invalidate_ring, i32 noundef 1545, i64 noundef %537, i64 noundef %538, ptr noundef @.str.38)
  br label %540

540:                                              ; preds = %536
  br label %541

541:                                              ; preds = %540
  store i8 1, ptr %19, align 1, !tbaa !8
  %542 = load i8, ptr %19, align 1, !tbaa !8, !range !41, !noundef !42
  %543 = trunc i8 %542 to i1
  %544 = zext i1 %543 to i8
  store i8 %544, ptr %19, align 1, !tbaa !8
  br label %545

545:                                              ; preds = %541
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  store i32 -1, ptr %18, align 4, !tbaa !40
  br label %554

548:                                              ; No predecessors!
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551, %530
  br label %553

553:                                              ; preds = %552, %529
  br label %554

554:                                              ; preds = %553, %547, %525, %493, %464, %444, %364, %253, %213, %145, %114
  br label %555

555:                                              ; preds = %554, %26
  %556 = load i32, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %556
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %23, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  store i8 0, ptr %18, align 1, !tbaa !8
  %24 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !41, !noundef !42
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %3
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !41, !noundef !42
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %3
  %31 = phi i1 [ true, %3 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %262

38:                                               ; preds = %30
  %39 = load i32, ptr %6, align 4, !tbaa !40
  %40 = and i32 %39, 64
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %43

43:                                               ; preds = %48, %38
  %44 = load i32, ptr %16, align 4, !tbaa !40
  %45 = load i32, ptr %5, align 4, !tbaa !40
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %16, align 4, !tbaa !40
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !40
  br label %43, !llvm.loop !132

51:                                               ; preds = %43
  store i8 1, ptr %8, align 1, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.H5C_t, ptr %52, i32 0, i32 29
  store i8 0, ptr %53, align 1, !tbaa !111
  br label %54

54:                                               ; preds = %229, %51
  %55 = load ptr, ptr %7, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.H5C_t, ptr %55, i32 0, i32 32
  %57 = load i32, ptr %5, align 4, !tbaa !40
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = icmp ugt i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load i32, ptr %12, align 4, !tbaa !40
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i8, ptr %8, align 1, !tbaa !8, !range !41, !noundef !42
  %67 = trunc i8 %66 to i1
  br label %68

68:                                               ; preds = %65, %62, %54
  %69 = phi i1 [ false, %62 ], [ false, %54 ], [ %67, %65 ]
  br i1 %69, label %70, label %230

70:                                               ; preds = %68
  store i8 0, ptr %8, align 1, !tbaa !8
  store i8 1, ptr %11, align 1, !tbaa !8
  br label %71

71:                                               ; preds = %228, %70
  %72 = load i8, ptr %11, align 1, !tbaa !8, !range !41, !noundef !42
  %73 = trunc i8 %72 to i1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %13, align 8, !tbaa !105
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i1 [ true, %71 ], [ %76, %74 ]
  br i1 %78, label %79, label %229

79:                                               ; preds = %77
  %80 = load i8, ptr %11, align 1, !tbaa !8, !range !41, !noundef !42
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %115

82:                                               ; preds = %79
  store i8 0, ptr %11, align 1, !tbaa !8
  %83 = load ptr, ptr %7, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %struct.H5C_t, ptr %83, i32 0, i32 34
  %85 = load ptr, ptr %84, align 8, !tbaa !112
  %86 = call ptr @H5SL_first(ptr noundef %85)
  store ptr %86, ptr %13, align 8, !tbaa !105
  %87 = load ptr, ptr %13, align 8, !tbaa !105
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %229

90:                                               ; preds = %82
  %91 = load ptr, ptr %13, align 8, !tbaa !105
  %92 = call ptr @H5SL_item(ptr noundef %91)
  store ptr %92, ptr %15, align 8, !tbaa !107
  %93 = load ptr, ptr %15, align 8, !tbaa !107
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %100 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_ring, i32 noundef 1686, i64 noundef %99, i64 noundef %100, ptr noundef @.str.17)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %18, align 1, !tbaa !8
  %104 = load i8, ptr %18, align 1, !tbaa !8, !range !41, !noundef !42
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %18, align 1, !tbaa !8
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %17, align 4, !tbaa !40
  br label %261

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %90
  br label %115

115:                                              ; preds = %114, %79
  %116 = load ptr, ptr %15, align 8, !tbaa !107
  store ptr %116, ptr %14, align 8, !tbaa !107
  %117 = load ptr, ptr %13, align 8, !tbaa !105
  %118 = call ptr @H5SL_next(ptr noundef %117)
  store ptr %118, ptr %13, align 8, !tbaa !105
  %119 = load ptr, ptr %13, align 8, !tbaa !105
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %146

121:                                              ; preds = %115
  %122 = load ptr, ptr %13, align 8, !tbaa !105
  %123 = call ptr @H5SL_item(ptr noundef %122)
  store ptr %123, ptr %15, align 8, !tbaa !107
  %124 = load ptr, ptr %15, align 8, !tbaa !107
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %145

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %131 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_ring, i32 noundef 1722, i64 noundef %130, i64 noundef %131, ptr noundef @.str.17)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %18, align 1, !tbaa !8
  %135 = load i8, ptr %18, align 1, !tbaa !8, !range !41, !noundef !42
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %18, align 1, !tbaa !8
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %17, align 4, !tbaa !40
  br label %261

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %121
  br label %147

146:                                              ; preds = %115
  store ptr null, ptr %15, align 8, !tbaa !107
  br label %147

147:                                              ; preds = %146, %145
  %148 = load ptr, ptr %14, align 8, !tbaa !107
  %149 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %148, i32 0, i32 13
  %150 = load i8, ptr %149, align 2, !tbaa !113, !range !41, !noundef !42
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %165

152:                                              ; preds = %147
  %153 = load ptr, ptr %14, align 8, !tbaa !107
  %154 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %153, i32 0, i32 13
  %155 = load i8, ptr %154, align 2, !tbaa !113, !range !41, !noundef !42
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %228

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw %struct.H5C_t, ptr %158, i32 0, i32 35
  %160 = load i32, ptr %159, align 8, !tbaa !114
  %161 = load ptr, ptr %7, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw %struct.H5C_t, ptr %161, i32 0, i32 30
  %163 = load i32, ptr %162, align 4, !tbaa !115
  %164 = icmp uge i32 %160, %163
  br i1 %164, label %165, label %228

165:                                              ; preds = %157, %147
  %166 = load ptr, ptr %14, align 8, !tbaa !107
  %167 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %166, i32 0, i32 20
  %168 = load i32, ptr %167, align 8, !tbaa !116
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %14, align 8, !tbaa !107
  %172 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %171, i32 0, i32 21
  %173 = load i32, ptr %172, align 4, !tbaa !133
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %228

175:                                              ; preds = %170, %165
  %176 = load ptr, ptr %14, align 8, !tbaa !107
  %177 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %176, i32 0, i32 16
  %178 = load i32, ptr %177, align 8, !tbaa !109
  %179 = load i32, ptr %5, align 4, !tbaa !40
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %228

181:                                              ; preds = %175
  %182 = load ptr, ptr %14, align 8, !tbaa !107
  %183 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %182, i32 0, i32 8
  %184 = load i8, ptr %183, align 2, !tbaa !117, !range !41, !noundef !42
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  store i8 1, ptr %10, align 1, !tbaa !8
  %187 = load i32, ptr %12, align 4, !tbaa !40
  %188 = add i32 %187, 1
  store i32 %188, ptr %12, align 4, !tbaa !40
  br label %227

189:                                              ; preds = %181
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = load ptr, ptr %14, align 8, !tbaa !107
  %192 = load i32, ptr %6, align 4, !tbaa !40
  %193 = or i32 %192, 16384
  %194 = call i32 @H5C__flush_single_entry(ptr noundef %190, ptr noundef %191, i32 noundef %193)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %215

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %201 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !39
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_ring, i32 noundef 1749, i64 noundef %200, i64 noundef %201, ptr noundef @.str.18)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %18, align 1, !tbaa !8
  %205 = load i8, ptr %18, align 1, !tbaa !8, !range !41, !noundef !42
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %18, align 1, !tbaa !8
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %17, align 4, !tbaa !40
  br label %261

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %189
  %216 = load ptr, ptr %7, align 8, !tbaa !38
  %217 = getelementptr inbounds nuw %struct.H5C_t, ptr %216, i32 0, i32 29
  %218 = load i8, ptr %217, align 1, !tbaa !111, !range !41, !noundef !42
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %226

220:                                              ; preds = %215
  store i8 1, ptr %11, align 1, !tbaa !8
  %221 = load ptr, ptr %7, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw %struct.H5C_t, ptr %221, i32 0, i32 29
  store i8 0, ptr %222, align 1, !tbaa !111
  br label %223

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %215
  store i8 1, ptr %8, align 1, !tbaa !8
  br label %227

227:                                              ; preds = %226, %186
  br label %228

228:                                              ; preds = %227, %175, %170, %157, %152
  br label %71, !llvm.loop !134

229:                                              ; preds = %89, %77
  br label %54, !llvm.loop !135

230:                                              ; preds = %68
  %231 = load ptr, ptr %7, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw %struct.H5C_t, ptr %231, i32 0, i32 39
  %233 = load i32, ptr %232, align 8, !tbaa !136
  %234 = icmp ugt i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = load i8, ptr %9, align 1, !tbaa !8, !range !41, !noundef !42
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %241

238:                                              ; preds = %235, %230
  %239 = load i8, ptr %10, align 1, !tbaa !8, !range !41, !noundef !42
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %260

241:                                              ; preds = %238, %235
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %246 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !39
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__flush_ring, i32 noundef 1781, i64 noundef %245, i64 noundef %246, ptr noundef @.str.19)
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i8 1, ptr %18, align 1, !tbaa !8
  %250 = load i8, ptr %18, align 1, !tbaa !8, !range !41, !noundef !42
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %18, align 1, !tbaa !8
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  store i32 -1, ptr %17, align 4, !tbaa !40
  br label %261

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %238
  br label %261

261:                                              ; preds = %260, %255, %210, %140, %109
  br label %262

262:                                              ; preds = %261, %30
  %263 = load i32, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %263
}

declare ptr @H5SL_first(ptr noundef) #3

declare ptr @H5SL_item(ptr noundef) #3

declare ptr @H5SL_next(ptr noundef) #3

declare i32 @H5C__flush_single_entry(ptr noundef, ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !39
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %6, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.H5F_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %25, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  store i8 0, ptr %11, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  store i8 0, ptr %13, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  store i8 0, ptr %19, align 1, !tbaa !8
  %26 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !41, !noundef !42
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %3
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !41, !noundef !42
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %3
  %33 = phi i1 [ true, %3 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %323

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.H5C_t, ptr %41, i32 0, i32 59
  %43 = load i8, ptr %42, align 1, !tbaa !137, !range !41, !noundef !42
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  store i8 1, ptr %11, align 1, !tbaa !8
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %18, align 4, !tbaa !40
  br label %316

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %40
  %50 = load ptr, ptr %7, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.H5C_t, ptr %50, i32 0, i32 59
  store i8 1, ptr %51, align 1, !tbaa !137
  %52 = load i8, ptr %6, align 1, !tbaa !8, !range !41, !noundef !42
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %314

54:                                               ; preds = %49
  store i8 0, ptr %14, align 1, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.H5C_t, ptr %55, i32 0, i32 47
  %57 = load i32, ptr %56, align 8, !tbaa !92
  store i32 %57, ptr %9, align 4, !tbaa !40
  %58 = load ptr, ptr %7, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.H5C_t, ptr %58, i32 0, i32 50
  %60 = load ptr, ptr %59, align 8, !tbaa !85
  store ptr %60, ptr %15, align 8, !tbaa !107
  %61 = load ptr, ptr %7, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.H5C_t, ptr %61, i32 0, i32 13
  %63 = load i64, ptr %62, align 8, !tbaa !97
  %64 = load ptr, ptr %7, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.H5C_t, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8, !tbaa !57
  %67 = icmp uge i64 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  store i64 0, ptr %10, align 8, !tbaa !39
  br label %77

69:                                               ; preds = %54
  %70 = load ptr, ptr %7, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.H5C_t, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8, !tbaa !57
  %73 = load ptr, ptr %7, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct.H5C_t, ptr %73, i32 0, i32 13
  %75 = load i64, ptr %74, align 8, !tbaa !97
  %76 = sub i64 %72, %75
  store i64 %76, ptr %10, align 8, !tbaa !39
  br label %77

77:                                               ; preds = %69, %68
  br label %78

78:                                               ; preds = %312, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.H5C_t, ptr %79, i32 0, i32 13
  %81 = load i64, ptr %80, align 8, !tbaa !97
  %82 = load i64, ptr %5, align 8, !tbaa !39
  %83 = add i64 %81, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.H5C_t, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8, !tbaa !57
  %87 = icmp ugt i64 %83, %86
  br i1 %87, label %98, label %88

88:                                               ; preds = %78
  %89 = load i64, ptr %10, align 8, !tbaa !39
  %90 = load ptr, ptr %7, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.H5C_t, ptr %90, i32 0, i32 16
  %92 = load i64, ptr %91, align 8, !tbaa !138
  %93 = add i64 %89, %92
  %94 = load ptr, ptr %7, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.H5C_t, ptr %94, i32 0, i32 6
  %96 = load i64, ptr %95, align 8, !tbaa !72
  %97 = icmp ult i64 %93, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %88, %78
  %99 = load i32, ptr %8, align 4, !tbaa !40
  %100 = load i32, ptr %9, align 4, !tbaa !40
  %101 = mul i32 2, %100
  %102 = icmp ule i32 %99, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %15, align 8, !tbaa !107
  %105 = icmp ne ptr %104, null
  br label %106

106:                                              ; preds = %103, %98, %88
  %107 = phi i1 [ false, %98 ], [ false, %88 ], [ %105, %103 ]
  br i1 %107, label %108, label %313

108:                                              ; preds = %106
  %109 = load ptr, ptr %15, align 8, !tbaa !107
  %110 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %109, i32 0, i32 29
  %111 = load ptr, ptr %110, align 8, !tbaa !91
  store ptr %111, ptr %17, align 8, !tbaa !107
  %112 = load ptr, ptr %15, align 8, !tbaa !107
  %113 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %112, i32 0, i32 30
  %114 = load ptr, ptr %113, align 8, !tbaa !86
  store ptr %114, ptr %16, align 8, !tbaa !107
  %115 = load ptr, ptr %16, align 8, !tbaa !107
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %108
  %118 = load ptr, ptr %16, align 8, !tbaa !107
  %119 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %118, i32 0, i32 6
  %120 = load i8, ptr %119, align 8, !tbaa !139, !range !41, !noundef !42
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %12, align 1, !tbaa !8
  br label %123

123:                                              ; preds = %117, %108
  %124 = load ptr, ptr %15, align 8, !tbaa !107
  %125 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %124, i32 0, i32 6
  %126 = load i8, ptr %125, align 8, !tbaa !139, !range !41, !noundef !42
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %141

128:                                              ; preds = %123
  %129 = load ptr, ptr %15, align 8, !tbaa !107
  %130 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %129, i32 0, i32 45
  %131 = load ptr, ptr %130, align 8, !tbaa !140
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %128
  %134 = load ptr, ptr %15, align 8, !tbaa !107
  %135 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %134, i32 0, i32 45
  %136 = load ptr, ptr %135, align 8, !tbaa !140
  %137 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %136, i32 0, i32 3
  %138 = load i8, ptr %137, align 8, !tbaa !141, !range !41, !noundef !42
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i8 1, ptr %13, align 1, !tbaa !8
  br label %244

141:                                              ; preds = %133, %128, %123
  %142 = load ptr, ptr %15, align 8, !tbaa !107
  %143 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !146
  %145 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !147
  %147 = icmp ne i32 %146, 27
  br i1 %147, label %148, label %242

148:                                              ; preds = %141
  %149 = load ptr, ptr %15, align 8, !tbaa !107
  %150 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %149, i32 0, i32 14
  %151 = load i8, ptr %150, align 1, !tbaa !149, !range !41, !noundef !42
  %152 = trunc i8 %151 to i1
  br i1 %152, label %242, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %15, align 8, !tbaa !107
  %155 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %154, i32 0, i32 42
  %156 = load i8, ptr %155, align 8, !tbaa !150, !range !41, !noundef !42
  %157 = trunc i8 %156 to i1
  br i1 %157, label %242, label %158

158:                                              ; preds = %153
  store i8 0, ptr %13, align 1, !tbaa !8
  %159 = load ptr, ptr %15, align 8, !tbaa !107
  %160 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %159, i32 0, i32 6
  %161 = load i8, ptr %160, align 8, !tbaa !139, !range !41, !noundef !42
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %204

163:                                              ; preds = %158
  %164 = load ptr, ptr %7, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw %struct.H5C_t, ptr %164, i32 0, i32 25
  store i64 0, ptr %165, align 8, !tbaa !151
  %166 = load ptr, ptr %7, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw %struct.H5C_t, ptr %166, i32 0, i32 26
  store ptr null, ptr %167, align 8, !tbaa !152
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = load ptr, ptr %15, align 8, !tbaa !107
  %170 = call i32 @H5C__flush_single_entry(ptr noundef %168, ptr noundef %169, i32 noundef 0)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %177 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !39
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__make_space_in_cache, i32 noundef 1911, i64 noundef %176, i64 noundef %177, ptr noundef @.str.20)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %19, align 1, !tbaa !8
  %181 = load i8, ptr %19, align 1, !tbaa !8, !range !41, !noundef !42
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %19, align 1, !tbaa !8
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %18, align 4, !tbaa !40
  br label %316

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %163
  %192 = load ptr, ptr %7, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw %struct.H5C_t, ptr %192, i32 0, i32 25
  %194 = load i64, ptr %193, align 8, !tbaa !151
  %195 = icmp sgt i64 %194, 1
  br i1 %195, label %202, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %7, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw %struct.H5C_t, ptr %197, i32 0, i32 26
  %199 = load ptr, ptr %198, align 8, !tbaa !152
  %200 = load ptr, ptr %16, align 8, !tbaa !107
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %196, %191
  store i8 1, ptr %14, align 1, !tbaa !8
  br label %203

203:                                              ; preds = %202, %196
  br label %241

204:                                              ; preds = %158
  %205 = load ptr, ptr %7, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw %struct.H5C_t, ptr %205, i32 0, i32 13
  %207 = load i64, ptr %206, align 8, !tbaa !97
  %208 = load i64, ptr %5, align 8, !tbaa !39
  %209 = add i64 %207, %208
  %210 = load ptr, ptr %7, align 8, !tbaa !38
  %211 = getelementptr inbounds nuw %struct.H5C_t, ptr %210, i32 0, i32 5
  %212 = load i64, ptr %211, align 8, !tbaa !57
  %213 = icmp ugt i64 %209, %212
  br i1 %213, label %214, label %239

214:                                              ; preds = %204
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = load ptr, ptr %15, align 8, !tbaa !107
  %217 = call i32 @H5C__flush_single_entry(ptr noundef %215, ptr noundef %216, i32 noundef 8208)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %224 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !39
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__make_space_in_cache, i32 noundef 1930, i64 noundef %223, i64 noundef %224, ptr noundef @.str.20)
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i8 1, ptr %19, align 1, !tbaa !8
  %228 = load i8, ptr %19, align 1, !tbaa !8, !range !41, !noundef !42
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %19, align 1, !tbaa !8
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %18, align 4, !tbaa !40
  br label %316

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %214
  br label %240

239:                                              ; preds = %204
  store i8 1, ptr %13, align 1, !tbaa !8
  br label %240

240:                                              ; preds = %239, %238
  br label %241

241:                                              ; preds = %240, %203
  br label %243

242:                                              ; preds = %153, %148, %141
  store i8 1, ptr %13, align 1, !tbaa !8
  br label %243

243:                                              ; preds = %242, %241
  br label %244

244:                                              ; preds = %243, %140
  %245 = load ptr, ptr %16, align 8, !tbaa !107
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %292

247:                                              ; preds = %244
  %248 = load i8, ptr %13, align 1, !tbaa !8, !range !41, !noundef !42
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load ptr, ptr %16, align 8, !tbaa !107
  store ptr %251, ptr %15, align 8, !tbaa !107
  br label %291

252:                                              ; preds = %247
  %253 = load i8, ptr %14, align 1, !tbaa !8, !range !41, !noundef !42
  %254 = trunc i8 %253 to i1
  br i1 %254, label %281, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %16, align 8, !tbaa !107
  %257 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %256, i32 0, i32 6
  %258 = load i8, ptr %257, align 8, !tbaa !139, !range !41, !noundef !42
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i32
  %261 = load i8, ptr %12, align 1, !tbaa !8, !range !41, !noundef !42
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i32
  %264 = icmp ne i32 %260, %263
  br i1 %264, label %281, label %265

265:                                              ; preds = %255
  %266 = load ptr, ptr %16, align 8, !tbaa !107
  %267 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %266, i32 0, i32 29
  %268 = load ptr, ptr %267, align 8, !tbaa !91
  %269 = load ptr, ptr %17, align 8, !tbaa !107
  %270 = icmp ne ptr %268, %269
  br i1 %270, label %281, label %271

271:                                              ; preds = %265
  %272 = load ptr, ptr %16, align 8, !tbaa !107
  %273 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %272, i32 0, i32 8
  %274 = load i8, ptr %273, align 2, !tbaa !117, !range !41, !noundef !42
  %275 = trunc i8 %274 to i1
  br i1 %275, label %281, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %16, align 8, !tbaa !107
  %278 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %277, i32 0, i32 11
  %279 = load i8, ptr %278, align 8, !tbaa !118, !range !41, !noundef !42
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %288

281:                                              ; preds = %276, %271, %265, %255, %252
  store i8 0, ptr %14, align 1, !tbaa !8
  %282 = load ptr, ptr %7, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw %struct.H5C_t, ptr %282, i32 0, i32 50
  %284 = load ptr, ptr %283, align 8, !tbaa !85
  store ptr %284, ptr %15, align 8, !tbaa !107
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %290

288:                                              ; preds = %276
  %289 = load ptr, ptr %16, align 8, !tbaa !107
  store ptr %289, ptr %15, align 8, !tbaa !107
  br label %290

290:                                              ; preds = %288, %287
  br label %291

291:                                              ; preds = %290, %250
  br label %293

292:                                              ; preds = %244
  store ptr null, ptr %15, align 8, !tbaa !107
  br label %293

293:                                              ; preds = %292, %291
  %294 = load i32, ptr %8, align 4, !tbaa !40
  %295 = add i32 %294, 1
  store i32 %295, ptr %8, align 4, !tbaa !40
  %296 = load ptr, ptr %7, align 8, !tbaa !38
  %297 = getelementptr inbounds nuw %struct.H5C_t, ptr %296, i32 0, i32 13
  %298 = load i64, ptr %297, align 8, !tbaa !97
  %299 = load ptr, ptr %7, align 8, !tbaa !38
  %300 = getelementptr inbounds nuw %struct.H5C_t, ptr %299, i32 0, i32 5
  %301 = load i64, ptr %300, align 8, !tbaa !57
  %302 = icmp uge i64 %298, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %293
  store i64 0, ptr %10, align 8, !tbaa !39
  br label %312

304:                                              ; preds = %293
  %305 = load ptr, ptr %7, align 8, !tbaa !38
  %306 = getelementptr inbounds nuw %struct.H5C_t, ptr %305, i32 0, i32 5
  %307 = load i64, ptr %306, align 8, !tbaa !57
  %308 = load ptr, ptr %7, align 8, !tbaa !38
  %309 = getelementptr inbounds nuw %struct.H5C_t, ptr %308, i32 0, i32 13
  %310 = load i64, ptr %309, align 8, !tbaa !97
  %311 = sub i64 %307, %310
  store i64 %311, ptr %10, align 8, !tbaa !39
  br label %312

312:                                              ; preds = %304, %303
  br label %78, !llvm.loop !153

313:                                              ; preds = %106
  br label %315

314:                                              ; preds = %49
  br label %315

315:                                              ; preds = %314, %313
  br label %316

316:                                              ; preds = %315, %233, %186, %46
  %317 = load i8, ptr %11, align 1, !tbaa !8, !range !41, !noundef !42
  %318 = trunc i8 %317 to i1
  br i1 %318, label %322, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %7, align 8, !tbaa !38
  %321 = getelementptr inbounds nuw %struct.H5C_t, ptr %320, i32 0, i32 59
  store i8 0, ptr %321, align 1, !tbaa !137
  br label %322

322:                                              ; preds = %319, %316
  br label %323

323:                                              ; preds = %322, %32
  %324 = load i32, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %324
}

; Function Attrs: nounwind uwtable
define i32 @H5C__serialize_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !41, !noundef !42
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !41, !noundef !42
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %149

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5F_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  store ptr %26, ptr %4, align 8, !tbaa !38
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.H5C_t, ptr %27, i32 0, i32 71
  store i8 1, ptr %28, align 8, !tbaa !154
  store i32 1, ptr %3, align 4, !tbaa !40
  br label %29

29:                                               ; preds = %142, %21
  %30 = load i32, ptr %3, align 4, !tbaa !40
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %145

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !40
  switch i32 %33, label %99 [
    i32 1, label %118
    i32 2, label %34
    i32 3, label %66
    i32 4, label %98
    i32 5, label %98
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.H5C_t, ptr %35, i32 0, i32 85
  %37 = load i8, ptr %36, align 8, !tbaa !155, !range !41, !noundef !42
  %38 = trunc i8 %37 to i1
  br i1 %38, label %65, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.H5C_t, ptr %41, i32 0, i32 85
  %43 = call i32 @H5MF_settle_raw_data_fsm(ptr noundef %40, ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %50 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !39
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__serialize_cache, i32 noundef 2202, i64 noundef %49, i64 noundef %50, ptr noundef @.str.21)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %6, align 1, !tbaa !8
  %54 = load i8, ptr %6, align 1, !tbaa !8, !range !41, !noundef !42
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %6, align 1, !tbaa !8
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %5, align 4, !tbaa !40
  br label %146

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %39
  br label %65

65:                                               ; preds = %64, %34
  br label %118

66:                                               ; preds = %32
  %67 = load ptr, ptr %4, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.H5C_t, ptr %67, i32 0, i32 86
  %69 = load i8, ptr %68, align 1, !tbaa !156, !range !41, !noundef !42
  %70 = trunc i8 %69 to i1
  br i1 %70, label %97, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = load ptr, ptr %4, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct.H5C_t, ptr %73, i32 0, i32 86
  %75 = call i32 @H5MF_settle_meta_data_fsm(ptr noundef %72, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %82 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !39
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__serialize_cache, i32 noundef 2209, i64 noundef %81, i64 noundef %82, ptr noundef @.str.22)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %6, align 1, !tbaa !8
  %86 = load i8, ptr %6, align 1, !tbaa !8, !range !41, !noundef !42
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %6, align 1, !tbaa !8
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %5, align 4, !tbaa !40
  br label %146

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %71
  br label %97

97:                                               ; preds = %96, %66
  br label %118

98:                                               ; preds = %32, %32
  br label %118

99:                                               ; preds = %32
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %104 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__serialize_cache, i32 noundef 2217, i64 noundef %103, i64 noundef %104, ptr noundef @.str.23)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %6, align 1, !tbaa !8
  %108 = load i8, ptr %6, align 1, !tbaa !8, !range !41, !noundef !42
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %6, align 1, !tbaa !8
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %5, align 4, !tbaa !40
  br label %146

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %98, %97, %65, %32
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = load i32, ptr %3, align 4, !tbaa !40
  %121 = call i32 @H5C__serialize_ring(ptr noundef %119, i32 noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %128 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !39
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__serialize_cache, i32 noundef 2222, i64 noundef %127, i64 noundef %128, ptr noundef @.str.24)
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i8 1, ptr %6, align 1, !tbaa !8
  %132 = load i8, ptr %6, align 1, !tbaa !8, !range !41, !noundef !42
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %6, align 1, !tbaa !8
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %5, align 4, !tbaa !40
  br label %146

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %118
  %143 = load i32, ptr %3, align 4, !tbaa !40
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %3, align 4, !tbaa !40
  br label %29, !llvm.loop !157

145:                                              ; preds = %29
  br label %146

146:                                              ; preds = %145, %137, %113, %91, %59
  %147 = load ptr, ptr %4, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw %struct.H5C_t, ptr %147, i32 0, i32 71
  store i8 0, ptr %148, align 8, !tbaa !154
  br label %149

149:                                              ; preds = %146, %13
  %150 = load i32, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %150
}

declare i32 @H5MF_settle_raw_data_fsm(ptr noundef, ptr noundef) #3

declare i32 @H5MF_settle_meta_data_fsm(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5C__serialize_ring(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1, !tbaa !8
  %10 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !41, !noundef !42
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !41, !noundef !42
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %230

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5F_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  store ptr %29, ptr %6, align 8, !tbaa !38
  br label %30

30:                                               ; preds = %131, %24
  %31 = load i8, ptr %5, align 1, !tbaa !8, !range !41, !noundef !42
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %132

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.H5C_t, ptr %35, i32 0, i32 78
  store i64 0, ptr %36, align 8, !tbaa !120
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.H5C_t, ptr %37, i32 0, i32 79
  store i64 0, ptr %38, align 8, !tbaa !121
  %39 = load ptr, ptr %6, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.H5C_t, ptr %39, i32 0, i32 80
  store i64 0, ptr %40, align 8, !tbaa !122
  store i8 1, ptr %5, align 1, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.H5C_t, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8, !tbaa !123
  store ptr %43, ptr %7, align 8, !tbaa !107
  br label %44

44:                                               ; preds = %130, %34
  %45 = load ptr, ptr %7, align 8, !tbaa !107
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %131

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !107
  %49 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %48, i32 0, i32 13
  %50 = load i8, ptr %49, align 2, !tbaa !113, !range !41, !noundef !42
  %51 = trunc i8 %50 to i1
  br i1 %51, label %101, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %54, align 8, !tbaa !109
  %56 = load i32, ptr %4, align 4, !tbaa !40
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !107
  %60 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 8, !tbaa !158, !range !41, !noundef !42
  %62 = trunc i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i8 0, ptr %5, align 1, !tbaa !8
  br label %64

64:                                               ; preds = %63, %58
  %65 = load ptr, ptr %7, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 8, !tbaa !158, !range !41, !noundef !42
  %68 = trunc i8 %67 to i1
  br i1 %68, label %100, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !107
  %71 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %70, i32 0, i32 22
  %72 = load i32, ptr %71, align 8, !tbaa !159
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %100

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = load ptr, ptr %6, align 8, !tbaa !38
  %77 = load ptr, ptr %7, align 8, !tbaa !107
  %78 = call i32 @H5C__serialize_single_entry(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %85 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !39
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__serialize_ring, i32 noundef 2405, i64 noundef %84, i64 noundef %85, ptr noundef @.str.39)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %9, align 1, !tbaa !8
  %89 = load i8, ptr %9, align 1, !tbaa !8, !range !41, !noundef !42
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %9, align 1, !tbaa !8
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %8, align 4, !tbaa !40
  br label %229

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %74
  br label %100

100:                                              ; preds = %99, %69, %64
  br label %101

101:                                              ; preds = %100, %52, %47
  %102 = load ptr, ptr %6, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw %struct.H5C_t, ptr %102, i32 0, i32 78
  %104 = load i64, ptr %103, align 8, !tbaa !120
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw %struct.H5C_t, ptr %107, i32 0, i32 79
  %109 = load i64, ptr %108, align 8, !tbaa !121
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw %struct.H5C_t, ptr %112, i32 0, i32 80
  %114 = load i64, ptr %113, align 8, !tbaa !122
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %111, %106, %101
  %117 = load ptr, ptr %6, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %struct.H5C_t, ptr %117, i32 0, i32 78
  store i64 0, ptr %118, align 8, !tbaa !120
  %119 = load ptr, ptr %6, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw %struct.H5C_t, ptr %119, i32 0, i32 79
  store i64 0, ptr %120, align 8, !tbaa !121
  %121 = load ptr, ptr %6, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw %struct.H5C_t, ptr %121, i32 0, i32 80
  store i64 0, ptr %122, align 8, !tbaa !122
  %123 = load ptr, ptr %6, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct.H5C_t, ptr %123, i32 0, i32 23
  %125 = load ptr, ptr %124, align 8, !tbaa !123
  store ptr %125, ptr %7, align 8, !tbaa !107
  br label %130

126:                                              ; preds = %111
  %127 = load ptr, ptr %7, align 8, !tbaa !107
  %128 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %127, i32 0, i32 27
  %129 = load ptr, ptr %128, align 8, !tbaa !124
  store ptr %129, ptr %7, align 8, !tbaa !107
  br label %130

130:                                              ; preds = %126, %116
  br label %44, !llvm.loop !160

131:                                              ; preds = %44
  br label %30, !llvm.loop !161

132:                                              ; preds = %30
  %133 = load ptr, ptr %6, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw %struct.H5C_t, ptr %133, i32 0, i32 78
  store i64 0, ptr %134, align 8, !tbaa !120
  %135 = load ptr, ptr %6, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw %struct.H5C_t, ptr %135, i32 0, i32 79
  store i64 0, ptr %136, align 8, !tbaa !121
  %137 = load ptr, ptr %6, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw %struct.H5C_t, ptr %137, i32 0, i32 80
  store i64 0, ptr %138, align 8, !tbaa !122
  %139 = load ptr, ptr %6, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw %struct.H5C_t, ptr %139, i32 0, i32 23
  %141 = load ptr, ptr %140, align 8, !tbaa !123
  store ptr %141, ptr %7, align 8, !tbaa !107
  br label %142

142:                                              ; preds = %224, %132
  %143 = load ptr, ptr %7, align 8, !tbaa !107
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %228

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8, !tbaa !107
  %147 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %146, i32 0, i32 16
  %148 = load i32, ptr %147, align 8, !tbaa !109
  %149 = load i32, ptr %4, align 4, !tbaa !40
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %224

151:                                              ; preds = %145
  %152 = load ptr, ptr %7, align 8, !tbaa !107
  %153 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %152, i32 0, i32 13
  %154 = load i8, ptr %153, align 2, !tbaa !113, !range !41, !noundef !42
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %222

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8, !tbaa !107
  %158 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %157, i32 0, i32 4
  %159 = load i8, ptr %158, align 8, !tbaa !158, !range !41, !noundef !42
  %160 = trunc i8 %159 to i1
  br i1 %160, label %221, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = load ptr, ptr %6, align 8, !tbaa !38
  %164 = load ptr, ptr %7, align 8, !tbaa !107
  %165 = call i32 @H5C__serialize_single_entry(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %172 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !39
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__serialize_ring, i32 noundef 2467, i64 noundef %171, i64 noundef %172, ptr noundef @.str.39)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %9, align 1, !tbaa !8
  %176 = load i8, ptr %9, align 1, !tbaa !8, !range !41, !noundef !42
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %9, align 1, !tbaa !8
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %8, align 4, !tbaa !40
  br label %229

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %161
  %187 = load ptr, ptr %6, align 8, !tbaa !38
  %188 = getelementptr inbounds nuw %struct.H5C_t, ptr %187, i32 0, i32 78
  %189 = load i64, ptr %188, align 8, !tbaa !120
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %201, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw %struct.H5C_t, ptr %192, i32 0, i32 79
  %194 = load i64, ptr %193, align 8, !tbaa !121
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %6, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw %struct.H5C_t, ptr %197, i32 0, i32 80
  %199 = load i64, ptr %198, align 8, !tbaa !122
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %201, label %220

201:                                              ; preds = %196, %191, %186
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %206 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !39
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__serialize_ring, i32 noundef 2474, i64 noundef %205, i64 noundef %206, ptr noundef @.str.40)
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i8 1, ptr %9, align 1, !tbaa !8
  %210 = load i8, ptr %9, align 1, !tbaa !8, !range !41, !noundef !42
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %9, align 1, !tbaa !8
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %8, align 4, !tbaa !40
  br label %229

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %196
  br label %221

221:                                              ; preds = %220, %156
  br label %223

222:                                              ; preds = %151
  br label %223

223:                                              ; preds = %222, %221
  br label %224

224:                                              ; preds = %223, %145
  %225 = load ptr, ptr %7, align 8, !tbaa !107
  %226 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %225, i32 0, i32 27
  %227 = load ptr, ptr %226, align 8, !tbaa !124
  store ptr %227, ptr %7, align 8, !tbaa !107
  br label %142, !llvm.loop !162

228:                                              ; preds = %142
  br label %229

229:                                              ; preds = %228, %215, %181, %94
  br label %230

230:                                              ; preds = %229, %16
  %231 = load i32, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__autoadjust__ageout__evict_aged_out_entries(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %23, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  store i8 0, ptr %15, align 1, !tbaa !8
  %24 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !41, !noundef !42
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %2
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !41, !noundef !42
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %2
  %31 = phi i1 [ true, %2 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %316

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.H5C_t, ptr %39, i32 0, i32 60
  %41 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %40, i32 0, i32 19
  %42 = load i8, ptr %41, align 8, !tbaa !70, !range !41, !noundef !42
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.H5C_t, ptr %45, i32 0, i32 60
  %47 = getelementptr inbounds nuw %struct.H5C_auto_size_ctl_t, ptr %46, i32 0, i32 20
  %48 = load i64, ptr %47, align 8, !tbaa !71
  store i64 %48, ptr %7, align 8, !tbaa !39
  br label %53

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.H5C_t, ptr %50, i32 0, i32 13
  %52 = load i64, ptr %51, align 8, !tbaa !97
  store i64 %52, ptr %7, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i8, ptr %5, align 1, !tbaa !8, !range !41, !noundef !42
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %242

56:                                               ; preds = %53
  store i8 0, ptr %10, align 1, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.H5C_t, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  store ptr %59, ptr %11, align 8, !tbaa !107
  br label %60

60:                                               ; preds = %240, %56
  %61 = load ptr, ptr %11, align 8, !tbaa !107
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8, !tbaa !107
  %65 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !146
  %67 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !147
  %69 = icmp ne i32 %68, 27
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load i64, ptr %8, align 8, !tbaa !39
  %72 = load i64, ptr %7, align 8, !tbaa !39
  %73 = icmp ult i64 %71, %72
  br label %74

74:                                               ; preds = %70, %63, %60
  %75 = phi i1 [ false, %63 ], [ false, %60 ], [ %73, %70 ]
  br i1 %75, label %76, label %241

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1, !tbaa !8
  %77 = load ptr, ptr %11, align 8, !tbaa !107
  %78 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %77, i32 0, i32 29
  %79 = load ptr, ptr %78, align 8, !tbaa !91
  store ptr %79, ptr %12, align 8, !tbaa !107
  %80 = load ptr, ptr %11, align 8, !tbaa !107
  %81 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %80, i32 0, i32 30
  %82 = load ptr, ptr %81, align 8, !tbaa !86
  store ptr %82, ptr %13, align 8, !tbaa !107
  %83 = load ptr, ptr %13, align 8, !tbaa !107
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %76
  %86 = load ptr, ptr %13, align 8, !tbaa !107
  %87 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %86, i32 0, i32 6
  %88 = load i8, ptr %87, align 8, !tbaa !139, !range !41, !noundef !42
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %9, align 1, !tbaa !8
  br label %91

91:                                               ; preds = %85, %76
  %92 = load ptr, ptr %11, align 8, !tbaa !107
  %93 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %92, i32 0, i32 6
  %94 = load i8, ptr %93, align 8, !tbaa !139, !range !41, !noundef !42
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %151

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8, !tbaa !107
  %98 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %97, i32 0, i32 45
  %99 = load ptr, ptr %98, align 8, !tbaa !140
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = load ptr, ptr %11, align 8, !tbaa !107
  %103 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %102, i32 0, i32 45
  %104 = load ptr, ptr %103, align 8, !tbaa !140
  %105 = getelementptr inbounds nuw %struct.H5C_tag_info_t, ptr %104, i32 0, i32 3
  %106 = load i8, ptr %105, align 8, !tbaa !141, !range !41, !noundef !42
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i8 1, ptr %16, align 1, !tbaa !8
  br label %150

109:                                              ; preds = %101, %96
  %110 = load ptr, ptr %6, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw %struct.H5C_t, ptr %110, i32 0, i32 25
  store i64 0, ptr %111, align 8, !tbaa !151
  %112 = load ptr, ptr %6, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw %struct.H5C_t, ptr %112, i32 0, i32 26
  store ptr null, ptr %113, align 8, !tbaa !152
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = load ptr, ptr %11, align 8, !tbaa !107
  %116 = call i32 @H5C__flush_single_entry(ptr noundef %114, ptr noundef %115, i32 noundef 0)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %123 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !39
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__evict_aged_out_entries, i32 noundef 565, i64 noundef %122, i64 noundef %123, ptr noundef @.str.20)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %15, align 1, !tbaa !8
  %127 = load i8, ptr %15, align 1, !tbaa !8, !range !41, !noundef !42
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %15, align 1, !tbaa !8
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %14, align 4, !tbaa !40
  store i32 12, ptr %17, align 4
  br label %238

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %109
  %138 = load ptr, ptr %6, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw %struct.H5C_t, ptr %138, i32 0, i32 25
  %140 = load i64, ptr %139, align 8, !tbaa !151
  %141 = icmp sgt i64 %140, 1
  br i1 %141, label %148, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw %struct.H5C_t, ptr %143, i32 0, i32 26
  %145 = load ptr, ptr %144, align 8, !tbaa !152
  %146 = load ptr, ptr %13, align 8, !tbaa !107
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142, %137
  store i8 1, ptr %10, align 1, !tbaa !8
  br label %149

149:                                              ; preds = %148, %142
  br label %150

150:                                              ; preds = %149, %108
  br label %188

151:                                              ; preds = %91
  %152 = load ptr, ptr %11, align 8, !tbaa !107
  %153 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %152, i32 0, i32 42
  %154 = load i8, ptr %153, align 8, !tbaa !150, !range !41, !noundef !42
  %155 = trunc i8 %154 to i1
  br i1 %155, label %186, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %11, align 8, !tbaa !107
  %158 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8, !tbaa !93
  %160 = load i64, ptr %8, align 8, !tbaa !39
  %161 = add i64 %160, %159
  store i64 %161, ptr %8, align 8, !tbaa !39
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = load ptr, ptr %11, align 8, !tbaa !107
  %164 = call i32 @H5C__flush_single_entry(ptr noundef %162, ptr noundef %163, i32 noundef 8208)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %156
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %171 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !39
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__evict_aged_out_entries, i32 noundef 577, i64 noundef %170, i64 noundef %171, ptr noundef @.str.20)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %15, align 1, !tbaa !8
  %175 = load i8, ptr %15, align 1, !tbaa !8, !range !41, !noundef !42
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %15, align 1, !tbaa !8
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %14, align 4, !tbaa !40
  store i32 12, ptr %17, align 4
  br label %238

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %156
  br label %187

186:                                              ; preds = %151
  store i8 1, ptr %16, align 1, !tbaa !8
  br label %187

187:                                              ; preds = %186, %185
  br label %188

188:                                              ; preds = %187, %150
  %189 = load ptr, ptr %13, align 8, !tbaa !107
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %236

191:                                              ; preds = %188
  %192 = load i8, ptr %16, align 1, !tbaa !8, !range !41, !noundef !42
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr %13, align 8, !tbaa !107
  store ptr %195, ptr %11, align 8, !tbaa !107
  br label %235

196:                                              ; preds = %191
  %197 = load i8, ptr %10, align 1, !tbaa !8, !range !41, !noundef !42
  %198 = trunc i8 %197 to i1
  br i1 %198, label %225, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %13, align 8, !tbaa !107
  %201 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %200, i32 0, i32 6
  %202 = load i8, ptr %201, align 8, !tbaa !139, !range !41, !noundef !42
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i32
  %205 = load i8, ptr %9, align 1, !tbaa !8, !range !41, !noundef !42
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i32
  %208 = icmp ne i32 %204, %207
  br i1 %208, label %225, label %209

209:                                              ; preds = %199
  %210 = load ptr, ptr %13, align 8, !tbaa !107
  %211 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %210, i32 0, i32 29
  %212 = load ptr, ptr %211, align 8, !tbaa !91
  %213 = load ptr, ptr %12, align 8, !tbaa !107
  %214 = icmp ne ptr %212, %213
  br i1 %214, label %225, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %13, align 8, !tbaa !107
  %217 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %216, i32 0, i32 8
  %218 = load i8, ptr %217, align 2, !tbaa !117, !range !41, !noundef !42
  %219 = trunc i8 %218 to i1
  br i1 %219, label %225, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %13, align 8, !tbaa !107
  %222 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %221, i32 0, i32 11
  %223 = load i8, ptr %222, align 8, !tbaa !118, !range !41, !noundef !42
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %232

225:                                              ; preds = %220, %215, %209, %199, %196
  store i8 0, ptr %10, align 1, !tbaa !8
  %226 = load ptr, ptr %6, align 8, !tbaa !38
  %227 = getelementptr inbounds nuw %struct.H5C_t, ptr %226, i32 0, i32 50
  %228 = load ptr, ptr %227, align 8, !tbaa !85
  store ptr %228, ptr %11, align 8, !tbaa !107
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %234

232:                                              ; preds = %220
  %233 = load ptr, ptr %13, align 8, !tbaa !107
  store ptr %233, ptr %11, align 8, !tbaa !107
  br label %234

234:                                              ; preds = %232, %231
  br label %235

235:                                              ; preds = %234, %194
  br label %237

236:                                              ; preds = %188
  store ptr null, ptr %11, align 8, !tbaa !107
  br label %237

237:                                              ; preds = %236, %235
  store i32 0, ptr %17, align 4
  br label %238

238:                                              ; preds = %180, %132, %237
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  %239 = load i32, ptr %17, align 4
  switch i32 %239, label %318 [
    i32 0, label %240
    i32 12, label %315
  ]

240:                                              ; preds = %238
  br label %60, !llvm.loop !163

241:                                              ; preds = %74
  br label %303

242:                                              ; preds = %53
  %243 = load ptr, ptr %6, align 8, !tbaa !38
  %244 = getelementptr inbounds nuw %struct.H5C_t, ptr %243, i32 0, i32 50
  %245 = load ptr, ptr %244, align 8, !tbaa !85
  store ptr %245, ptr %11, align 8, !tbaa !107
  br label %246

246:                                              ; preds = %300, %242
  %247 = load ptr, ptr %11, align 8, !tbaa !107
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %260

249:                                              ; preds = %246
  %250 = load ptr, ptr %11, align 8, !tbaa !107
  %251 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8, !tbaa !146
  %253 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8, !tbaa !147
  %255 = icmp ne i32 %254, 27
  br i1 %255, label %256, label %260

256:                                              ; preds = %249
  %257 = load i64, ptr %8, align 8, !tbaa !39
  %258 = load i64, ptr %7, align 8, !tbaa !39
  %259 = icmp ult i64 %257, %258
  br label %260

260:                                              ; preds = %256, %249, %246
  %261 = phi i1 [ false, %249 ], [ false, %246 ], [ %259, %256 ]
  br i1 %261, label %262, label %302

262:                                              ; preds = %260
  %263 = load ptr, ptr %11, align 8, !tbaa !107
  %264 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %263, i32 0, i32 30
  %265 = load ptr, ptr %264, align 8, !tbaa !86
  store ptr %265, ptr %13, align 8, !tbaa !107
  %266 = load ptr, ptr %11, align 8, !tbaa !107
  %267 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %266, i32 0, i32 6
  %268 = load i8, ptr %267, align 8, !tbaa !139, !range !41, !noundef !42
  %269 = trunc i8 %268 to i1
  br i1 %269, label %300, label %270

270:                                              ; preds = %262
  %271 = load ptr, ptr %11, align 8, !tbaa !107
  %272 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %271, i32 0, i32 42
  %273 = load i8, ptr %272, align 8, !tbaa !150, !range !41, !noundef !42
  %274 = trunc i8 %273 to i1
  br i1 %274, label %300, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  %277 = load ptr, ptr %11, align 8, !tbaa !107
  %278 = call i32 @H5C__flush_single_entry(ptr noundef %276, ptr noundef %277, i32 noundef 8208)
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %299

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !39
  %285 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !39
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5C__autoadjust__ageout__evict_aged_out_entries, i32 noundef 646, i64 noundef %284, i64 noundef %285, ptr noundef @.str.27)
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i8 1, ptr %15, align 1, !tbaa !8
  %289 = load i8, ptr %15, align 1, !tbaa !8, !range !41, !noundef !42
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %15, align 1, !tbaa !8
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  store i32 -1, ptr %14, align 4, !tbaa !40
  br label %315

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %275
  br label %300

300:                                              ; preds = %299, %270, %262
  %301 = load ptr, ptr %13, align 8, !tbaa !107
  store ptr %301, ptr %11, align 8, !tbaa !107
  br label %246, !llvm.loop !164

302:                                              ; preds = %260
  br label %303

303:                                              ; preds = %302, %241
  %304 = load ptr, ptr %6, align 8, !tbaa !38
  %305 = getelementptr inbounds nuw %struct.H5C_t, ptr %304, i32 0, i32 13
  %306 = load i64, ptr %305, align 8, !tbaa !97
  %307 = load ptr, ptr %6, align 8, !tbaa !38
  %308 = getelementptr inbounds nuw %struct.H5C_t, ptr %307, i32 0, i32 5
  %309 = load i64, ptr %308, align 8, !tbaa !57
  %310 = icmp ult i64 %306, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %303
  %312 = load ptr, ptr %6, align 8, !tbaa !38
  %313 = getelementptr inbounds nuw %struct.H5C_t, ptr %312, i32 0, i32 56
  store i8 0, ptr %313, align 2, !tbaa !59
  br label %314

314:                                              ; preds = %311, %303
  br label %315

315:                                              ; preds = %314, %238, %294
  br label %316

316:                                              ; preds = %315, %30
  %317 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %317, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %318

318:                                              ; preds = %316, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %319 = load i32, ptr %3, align 4
  ret i32 %319
}

declare i32 @H5C__serialize_single_entry(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"H5F_t", !12, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !9, i64 48, !9, i64 49, !4, i64 56, !15, i64 64}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!14 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!17 = !{!18, !27, i64 112}
!18 = !{!"H5F_shared_t", !19, i64 0, !20, i64 8, !21, i64 16, !9, i64 24, !15, i64 28, !15, i64 32, !22, i64 40, !24, i64 56, !6, i64 64, !6, i64 65, !25, i64 72, !15, i64 80, !15, i64 84, !25, i64 88, !25, i64 96, !26, i64 104, !27, i64 112, !28, i64 120, !30, i64 1336, !9, i64 1348, !9, i64 1349, !12, i64 1352, !25, i64 1360, !15, i64 1368, !9, i64 1372, !25, i64 1376, !25, i64 1384, !29, i64 1392, !25, i64 1400, !25, i64 1408, !25, i64 1416, !15, i64 1424, !15, i64 1428, !15, i64 1432, !9, i64 1436, !15, i64 1440, !31, i64 1448, !32, i64 1456, !16, i64 1464, !33, i64 1472, !9, i64 1480, !9, i64 1481, !9, i64 1482, !25, i64 1488, !34, i64 1496, !5, i64 1504, !15, i64 1512, !25, i64 1520, !9, i64 1528, !15, i64 1532, !9, i64 1536, !25, i64 1544, !9, i64 1552, !6, i64 1556, !6, i64 1608, !6, i64 1712, !9, i64 1816, !25, i64 1824, !25, i64 1832, !6, i64 1840, !6, i64 1868, !35, i64 1896, !35, i64 1936, !25, i64 1976, !25, i64 1984, !36, i64 1992, !15, i64 2048, !15, i64 2052, !6, i64 2056, !37, i64 2296, !9, i64 2312, !12, i64 2320}
!19 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!20 = !{!"p1 _ZTS11H5F_super_t", !5, i64 0}
!21 = !{!"p1 _ZTS13H5O_drvinfo_t", !5, i64 0}
!22 = !{!"H5F_mtab_t", !15, i64 0, !15, i64 4, !23, i64 8}
!23 = !{!"p1 _ZTS11H5F_mount_t", !5, i64 0}
!24 = !{!"p1 _ZTS9H5F_efc_t", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS6H5PB_t", !5, i64 0}
!27 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!28 = !{!"H5AC_cache_config_t", !15, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !6, i64 7, !9, i64 1032, !9, i64 1033, !25, i64 1040, !29, i64 1048, !25, i64 1056, !25, i64 1064, !25, i64 1072, !15, i64 1080, !29, i64 1088, !29, i64 1096, !9, i64 1104, !25, i64 1112, !15, i64 1120, !29, i64 1128, !29, i64 1136, !15, i64 1144, !29, i64 1152, !29, i64 1160, !9, i64 1168, !25, i64 1176, !15, i64 1184, !9, i64 1188, !29, i64 1192, !25, i64 1200, !15, i64 1208}
!29 = !{!"double", !6, i64 0}
!30 = !{!"H5AC_cache_image_config_t", !15, i64 0, !9, i64 4, !9, i64 5, !15, i64 8}
!31 = !{!"p2 _ZTS11H5HG_heap_t", !5, i64 0}
!32 = !{!"p1 _ZTS5H5G_t", !5, i64 0}
!33 = !{!"p1 _ZTS6H5UC_t", !5, i64 0}
!34 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!35 = !{!"H5F_blk_aggr_t", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32}
!36 = !{!"H5F_meta_accum_t", !12, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !9, i64 48}
!37 = !{!"H5F_object_flush_t", !5, i64 0, !5, i64 8}
!38 = !{!27, !27, i64 0}
!39 = !{!25, !25, i64 0}
!40 = !{!15, !15, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !9, i64 524860}
!44 = !{!"H5C_t", !9, i64 0, !45, i64 8, !5, i64 16, !15, i64 24, !46, i64 32, !25, i64 40, !25, i64 48, !5, i64 56, !9, i64 64, !5, i64 72, !9, i64 80, !9, i64 81, !15, i64 84, !25, i64 88, !6, i64 96, !6, i64 120, !25, i64 168, !6, i64 176, !25, i64 224, !6, i64 232, !6, i64 280, !15, i64 524568, !25, i64 524576, !47, i64 524584, !47, i64 524592, !25, i64 524600, !47, i64 524608, !47, i64 524616, !9, i64 524624, !9, i64 524625, !15, i64 524628, !25, i64 524632, !6, i64 524640, !6, i64 524664, !16, i64 524712, !15, i64 524720, !48, i64 524728, !9, i64 524736, !15, i64 524740, !15, i64 524744, !25, i64 524752, !47, i64 524760, !47, i64 524768, !15, i64 524776, !25, i64 524784, !47, i64 524792, !47, i64 524800, !15, i64 524808, !25, i64 524816, !47, i64 524824, !47, i64 524832, !9, i64 524840, !9, i64 524841, !25, i64 524848, !9, i64 524856, !9, i64 524857, !9, i64 524858, !9, i64 524859, !9, i64 524860, !9, i64 524861, !49, i64 524864, !15, i64 525048, !6, i64 525052, !6, i64 525064, !15, i64 525108, !15, i64 525112, !15, i64 525116, !6, i64 525120, !25, i64 527600, !25, i64 527608, !50, i64 527616, !9, i64 527632, !9, i64 527633, !9, i64 527634, !9, i64 527635, !25, i64 527640, !25, i64 527648, !25, i64 527656, !25, i64 527664, !25, i64 527672, !25, i64 527680, !25, i64 527688, !15, i64 527696, !51, i64 527704, !5, i64 527712, !9, i64 527720, !9, i64 527721, !6, i64 527722}
!45 = !{!"p1 _ZTS14H5C_log_info_t", !5, i64 0}
!46 = !{!"p2 _ZTS11H5C_class_t", !5, i64 0}
!47 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!48 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!49 = !{!"H5C_auto_size_ctl_t", !15, i64 0, !5, i64 8, !9, i64 16, !25, i64 24, !29, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !15, i64 64, !29, i64 72, !29, i64 80, !9, i64 88, !25, i64 96, !15, i64 104, !29, i64 112, !29, i64 120, !15, i64 128, !29, i64 136, !29, i64 144, !9, i64 152, !25, i64 160, !15, i64 168, !9, i64 172, !29, i64 176}
!50 = !{!"H5C_cache_image_ctl_t", !15, i64 0, !9, i64 4, !9, i64 5, !15, i64 8, !15, i64 12}
!51 = !{!"p1 _ZTS17H5C_image_entry_t", !5, i64 0}
!52 = !{!44, !9, i64 524857}
!53 = !{!44, !15, i64 524928}
!54 = !{!44, !9, i64 524840}
!55 = !{!29, !29, i64 0}
!56 = !{!44, !29, i64 524936}
!57 = !{!44, !25, i64 40}
!58 = !{!44, !25, i64 524904}
!59 = !{!44, !9, i64 524858}
!60 = !{!44, !29, i64 524944}
!61 = !{!44, !9, i64 524952}
!62 = !{!44, !25, i64 524960}
!63 = !{!44, !15, i64 524992}
!64 = !{!44, !15, i64 525048}
!65 = !{!44, !15, i64 525032}
!66 = !{!44, !29, i64 525000}
!67 = !{!44, !9, i64 524856}
!68 = !{!44, !25, i64 524912}
!69 = !{!44, !29, i64 525008}
!70 = !{!44, !9, i64 525016}
!71 = !{!44, !25, i64 525024}
!72 = !{!44, !25, i64 48}
!73 = !{!44, !29, i64 524896}
!74 = !{!44, !9, i64 524859}
!75 = !{!44, !9, i64 524841}
!76 = !{!44, !15, i64 524968}
!77 = !{!44, !29, i64 524984}
!78 = !{!44, !25, i64 524848}
!79 = !{!44, !5, i64 524872}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!44, !15, i64 525112}
!83 = !{!44, !15, i64 525116}
!84 = !{!44, !47, i64 524824}
!85 = !{!44, !47, i64 524832}
!86 = !{!87, !47, i64 144}
!87 = !{!"H5C_cache_entry_t", !27, i64 0, !25, i64 8, !25, i64 16, !5, i64 24, !9, i64 32, !88, i64 40, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !15, i64 52, !9, i64 56, !9, i64 57, !9, i64 58, !9, i64 59, !9, i64 60, !15, i64 64, !89, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !9, i64 100, !9, i64 101, !47, i64 104, !47, i64 112, !47, i64 120, !47, i64 128, !47, i64 136, !47, i64 144, !9, i64 152, !15, i64 156, !9, i64 160, !25, i64 168, !90, i64 176, !25, i64 184, !25, i64 192, !15, i64 200, !9, i64 204, !15, i64 208, !15, i64 212, !9, i64 216, !47, i64 224, !47, i64 232, !48, i64 240}
!88 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!89 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!90 = !{!"p1 long", !5, i64 0}
!91 = !{!87, !47, i64 136}
!92 = !{!44, !15, i64 524808}
!93 = !{!87, !25, i64 16}
!94 = !{!44, !25, i64 524816}
!95 = !{!5, !5, i64 0}
!96 = !{!90, !90, i64 0}
!97 = !{!44, !25, i64 88}
!98 = !{!44, !9, i64 525036}
!99 = !{!44, !29, i64 525040}
!100 = !{!44, !15, i64 525108}
!101 = distinct !{!101, !81}
!102 = distinct !{!102, !81}
!103 = !{!44, !29, i64 524976}
!104 = distinct !{!104, !81}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS11H5SL_node_t", !5, i64 0}
!107 = !{!47, !47, i64 0}
!108 = !{!44, !47, i64 524792}
!109 = !{!87, !15, i64 64}
!110 = distinct !{!110, !81}
!111 = !{!44, !9, i64 524625}
!112 = !{!44, !16, i64 524712}
!113 = !{!87, !9, i64 58}
!114 = !{!44, !15, i64 524720}
!115 = !{!44, !15, i64 524628}
!116 = !{!87, !15, i64 88}
!117 = !{!87, !9, i64 50}
!118 = !{!87, !9, i64 56}
!119 = distinct !{!119, !81}
!120 = !{!44, !25, i64 527664}
!121 = !{!44, !25, i64 527672}
!122 = !{!44, !25, i64 527680}
!123 = !{!44, !47, i64 524584}
!124 = !{!87, !47, i64 120}
!125 = !{!87, !9, i64 57}
!126 = !{!44, !47, i64 524616}
!127 = distinct !{!127, !81}
!128 = distinct !{!128, !81}
!129 = !{!44, !15, i64 84}
!130 = distinct !{!130, !81}
!131 = distinct !{!131, !81}
!132 = distinct !{!132, !81}
!133 = !{!87, !15, i64 92}
!134 = distinct !{!134, !81}
!135 = distinct !{!135, !81}
!136 = !{!44, !15, i64 524744}
!137 = !{!44, !9, i64 524861}
!138 = !{!44, !25, i64 168}
!139 = !{!87, !9, i64 48}
!140 = !{!87, !48, i64 240}
!141 = !{!142, !9, i64 24}
!142 = !{!"H5C_tag_info_t", !25, i64 0, !47, i64 8, !25, i64 16, !9, i64 24, !143, i64 32}
!143 = !{!"UT_hash_handle", !144, i64 0, !5, i64 8, !5, i64 16, !145, i64 24, !145, i64 32, !5, i64 40, !15, i64 48, !15, i64 52}
!144 = !{!"p1 _ZTS13UT_hash_table", !5, i64 0}
!145 = !{!"p1 _ZTS14UT_hash_handle", !5, i64 0}
!146 = !{!87, !88, i64 40}
!147 = !{!148, !15, i64 0}
!148 = !{!"H5C_class_t", !15, i64 0, !12, i64 8, !15, i64 16, !15, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!149 = !{!87, !9, i64 59}
!150 = !{!87, !9, i64 216}
!151 = !{!44, !25, i64 524600}
!152 = !{!44, !47, i64 524608}
!153 = distinct !{!153, !81}
!154 = !{!44, !9, i64 527632}
!155 = !{!44, !9, i64 527720}
!156 = !{!44, !9, i64 527721}
!157 = distinct !{!157, !81}
!158 = !{!87, !9, i64 32}
!159 = !{!87, !15, i64 96}
!160 = distinct !{!160, !81}
!161 = distinct !{!161, !81}
!162 = distinct !{!162, !81}
!163 = distinct !{!163, !81}
!164 = distinct !{!164, !81}
