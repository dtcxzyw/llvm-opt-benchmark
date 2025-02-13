; ModuleID = 'bench/hdf5/original/H5Cint.ll'
source_filename = "bench/hdf5/original/H5Cint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Cint.c\00", align 1
@__func__.H5C__auto_adjust_cache_size = private unnamed_addr constant [28 x i8] c"H5C__auto_adjust_cache_size\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_SYSTEM_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTSERIALIZE_g = external local_unnamed_addr global i64, align 8
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
define range(i32 -1, 1) i32 @H5C__auto_adjust_cache_size(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 524860
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %223, label %13

13:                                               ; preds = %2
  store i8 1, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 524857
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_SYSTEM_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__auto_adjust_cache_size, i32 noundef 121, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #4
  br label %222

21:                                               ; preds = %13
  %22 = call i32 @H5C_get_cache_hit_rate(ptr noundef nonnull %9, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %21
  %24 = load i64, ptr @H5E_CACHE_g, align 8
  %25 = load i64, ptr @H5E_SYSTEM_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__auto_adjust_cache_size, i32 noundef 127, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #4
  br label %222

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 524928
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %71 [
    i32 0, label %30
    i32 1, label %38
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 524840
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %75

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_CACHE_g, align 8
  %36 = load i64, ptr @H5E_SYSTEM_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__auto_adjust_cache_size, i32 noundef 134, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #4
  br label %222

38:                                               ; preds = %27
  %39 = load double, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 524936
  %41 = load double, ptr %40, align 8
  %42 = fcmp olt double %39, %41
  br i1 %42, label %43, label %75

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 524840
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %.sink.split

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 524904
  %51 = load i64, ptr %50, align 8
  %.not97 = icmp ult i64 %49, %51
  br i1 %.not97, label %52, label %.sink.split

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 524858
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %.sink.split

56:                                               ; preds = %52
  %57 = uitofp i64 %49 to double
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 524944
  %59 = load double, ptr %58, align 8
  %60 = fmul double %59, %57
  %61 = fptoui double %60 to i64
  %spec.store.select = call i64 @llvm.umin.i64(i64 %51, i64 %61)
  store i64 %spec.store.select, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 524952
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %.sink.split

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 524960
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %49
  %69 = icmp ult i64 %68, %spec.store.select
  br i1 %69, label %70, label %.sink.split

70:                                               ; preds = %65
  store i64 %68, ptr %3, align 8
  br label %.sink.split

71:                                               ; preds = %27
  %72 = load i64, ptr @H5E_CACHE_g, align 8
  %73 = load i64, ptr @H5E_SYSTEM_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__auto_adjust_cache_size, i32 noundef 167, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.4) #4
  br label %222

.sink.split:                                      ; preds = %56, %65, %70, %52, %47, %43
  %.sink = phi i32 [ 6, %43 ], [ 4, %47 ], [ 8, %52 ], [ 1, %70 ], [ 1, %65 ], [ 1, %56 ]
  store i32 %.sink, ptr %5, align 4
  br label %75

75:                                               ; preds = %.sink.split, %38, %30
  %76 = phi i1 [ true, %38 ], [ true, %30 ], [ false, %.sink.split ]
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 524992
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, -2
  %switch = icmp eq i32 %79, 2
  br i1 %switch, label %80, label %93

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 525048
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 525032
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = call fastcc i32 @H5C__autoadjust__ageout__insert_new_marker(ptr noundef nonnull %9)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %._crit_edge112

._crit_edge112:                                   ; preds = %86
  %.pre111.pre = load i32, ptr %77, align 8
  br label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_CACHE_g, align 8
  %91 = load i64, ptr @H5E_SYSTEM_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__auto_adjust_cache_size, i32 noundef 187, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.5) #4
  br label %222

93:                                               ; preds = %._crit_edge112, %75, %80
  %.pre111 = phi i32 [ %78, %80 ], [ %78, %75 ], [ %.pre111.pre, %._crit_edge112 ]
  %.085 = phi i1 [ false, %80 ], [ false, %75 ], [ true, %._crit_edge112 ]
  br i1 %76, label %94, label %153

94:                                               ; preds = %93
  switch i32 %.pre111, label %149 [
    i32 0, label %.thread
    i32 1, label %95
    i32 3, label %135
    i32 2, label %135
  ]

95:                                               ; preds = %94
  %96 = load double, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 525000
  %98 = load double, ptr %97, align 8
  %99 = fcmp ogt double %96, %98
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 524856
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %.thread.thread

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 524912
  %108 = load i64, ptr %107, align 8
  %.not98 = icmp ugt i64 %106, %108
  br i1 %.not98, label %109, label %.thread.thread

109:                                              ; preds = %104
  %110 = uitofp i64 %106 to double
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 525008
  %112 = load double, ptr %111, align 8
  %113 = fmul double %112, %110
  %114 = fptoui double %113 to i64
  %spec.store.select100 = call i64 @llvm.umax.i64(i64 %108, i64 %114)
  store i64 %spec.store.select100, ptr %3, align 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 525016
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %.thread120

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 525024
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, %spec.store.select100
  %122 = icmp ult i64 %121, %106
  br i1 %122, label %123, label %.thread120

123:                                              ; preds = %118
  %124 = sub i64 %106, %120
  store i64 %124, ptr %3, align 8
  br label %.thread120

.thread120:                                       ; preds = %123, %118, %109
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr %3, align 8
  %130 = uitofp i64 %129 to double
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 524896
  %132 = load double, ptr %131, align 8
  %133 = fmul double %132, %130
  %134 = fptoui double %133 to i64
  store i64 %129, ptr %125, align 8
  store i64 %134, ptr %127, align 8
  br label %177

135:                                              ; preds = %94, %94
  br i1 %.085, label %.thread, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 524856
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i32 7, ptr %5, align 4
  br label %153

141:                                              ; preds = %136
  %142 = load double, ptr %4, align 8
  %143 = call fastcc i32 @H5C__autoadjust__ageout(ptr noundef nonnull %0, double noundef %142, ptr noundef %5, ptr noundef %3, i1 noundef zeroext %1)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %._crit_edge

._crit_edge:                                      ; preds = %141
  %.pre = load i32, ptr %77, align 8
  br label %153

145:                                              ; preds = %141
  %146 = load i64, ptr @H5E_CACHE_g, align 8
  %147 = load i64, ptr @H5E_SYSTEM_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__auto_adjust_cache_size, i32 noundef 238, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.6) #4
  br label %222

149:                                              ; preds = %94
  %150 = load i64, ptr @H5E_CACHE_g, align 8
  %151 = load i64, ptr @H5E_SYSTEM_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__auto_adjust_cache_size, i32 noundef 244, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.4) #4
  br label %222

153:                                              ; preds = %._crit_edge, %140, %93
  %154 = phi i32 [ %.pre, %._crit_edge ], [ %.pre111, %140 ], [ %.pre111, %93 ]
  %155 = and i32 %154, -2
  %switch102 = icmp ne i32 %155, 2
  %brmerge = or i1 %.085, %switch102
  br i1 %brmerge, label %.thread, label %156

156:                                              ; preds = %153
  %157 = call fastcc i32 @H5C__autoadjust__ageout__cycle_epoch_marker(ptr noundef nonnull %9)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %.thread

159:                                              ; preds = %156
  %160 = load i64, ptr @H5E_CACHE_g, align 8
  %161 = load i64, ptr @H5E_SYSTEM_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__auto_adjust_cache_size, i32 noundef 254, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.7) #4
  br label %222

.thread:                                          ; preds = %95, %94, %135, %153, %156
  %.pr = load i32, ptr %5, align 4
  %163 = and i32 %.pr, -3
  %or.cond = icmp eq i32 %163, 1
  br i1 %or.cond, label %164, label %.thread.thread

164:                                              ; preds = %.thread
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %168 = load i64, ptr %167, align 8
  %169 = load i64, ptr %3, align 8
  %170 = uitofp i64 %169 to double
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 524896
  %172 = load double, ptr %171, align 8
  %173 = fmul double %172, %170
  %174 = fptoui double %173 to i64
  store i64 %169, ptr %165, align 8
  store i64 %174, ptr %167, align 8
  switch i32 %.pr, label %183 [
    i32 1, label %175
    i32 3, label %177
  ]

175:                                              ; preds = %164
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 524858
  store i8 0, ptr %176, align 2
  br label %183

177:                                              ; preds = %.thread120, %164
  %178 = phi i64 [ %134, %.thread120 ], [ %174, %164 ]
  %179 = phi double [ %130, %.thread120 ], [ %170, %164 ]
  %180 = phi i64 [ %128, %.thread120 ], [ %168, %164 ]
  %181 = phi i64 [ %126, %.thread120 ], [ %166, %164 ]
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 524859
  store i8 1, ptr %182, align 1
  br label %183

183:                                              ; preds = %164, %177, %175
  %184 = phi i64 [ %174, %164 ], [ %178, %177 ], [ %174, %175 ]
  %185 = phi double [ %170, %164 ], [ %179, %177 ], [ %170, %175 ]
  %186 = phi i64 [ %168, %164 ], [ %180, %177 ], [ %168, %175 ]
  %187 = phi i64 [ %166, %164 ], [ %181, %177 ], [ %166, %175 ]
  %188 = phi i32 [ %.pr, %164 ], [ 3, %177 ], [ 1, %175 ]
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 524841
  %190 = load i8, ptr %189, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %.thread.thread

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 524968
  %194 = load i32, ptr %193, align 8
  switch i32 %194, label %205 [
    i32 0, label %195
    i32 1, label %199
  ]

195:                                              ; preds = %192
  %196 = load i64, ptr @H5E_CACHE_g, align 8
  %197 = load i64, ptr @H5E_SYSTEM_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__auto_adjust_cache_size, i32 noundef 287, i64 noundef %196, i64 noundef %197, ptr noundef nonnull @.str.8) #4
  br label %222

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 524984
  %201 = load double, ptr %200, align 8
  %202 = fmul double %201, %185
  %203 = fptoui double %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 524848
  store i64 %203, ptr %204, align 8
  br label %.thread.thread

205:                                              ; preds = %192
  %206 = load i64, ptr @H5E_CACHE_g, align 8
  %207 = load i64, ptr @H5E_SYSTEM_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__auto_adjust_cache_size, i32 noundef 297, i64 noundef %206, i64 noundef %207, ptr noundef nonnull @.str.9) #4
  br label %222

.thread.thread:                                   ; preds = %104, %100, %183, %199, %.thread
  %209 = phi i32 [ %188, %199 ], [ %188, %183 ], [ %.pr, %.thread ], [ 7, %100 ], [ 5, %104 ]
  %.084 = phi i64 [ %187, %199 ], [ %187, %183 ], [ 0, %.thread ], [ 0, %100 ], [ 0, %104 ]
  %.083 = phi i64 [ %184, %199 ], [ %184, %183 ], [ 0, %.thread ], [ 0, %100 ], [ 0, %104 ]
  %.082 = phi i64 [ %186, %199 ], [ %186, %183 ], [ 0, %.thread ], [ 0, %100 ], [ 0, %104 ]
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 524872
  %211 = load ptr, ptr %210, align 8
  %.not99 = icmp eq ptr %211, null
  br i1 %.not99, label %215, label %212

212:                                              ; preds = %.thread.thread
  %213 = load double, ptr %4, align 8
  %214 = load i64, ptr %3, align 8
  call void %211(ptr noundef nonnull %9, i32 noundef 1, double noundef %213, i32 noundef %209, i64 noundef %.084, i64 noundef %214, i64 noundef %.082, i64 noundef %.083) #4
  br label %215

215:                                              ; preds = %212, %.thread.thread
  %216 = call i32 @H5C_reset_cache_hit_rate_stats(ptr noundef nonnull %9) #4
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load i64, ptr @H5E_CACHE_g, align 8
  %220 = load i64, ptr @H5E_SYSTEM_g, align 8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__auto_adjust_cache_size, i32 noundef 310, i64 noundef %219, i64 noundef %220, ptr noundef nonnull @.str.10) #4
  br label %222

222:                                              ; preds = %215, %218, %205, %195, %159, %149, %145, %89, %71, %34, %23, %17
  %.0.ph = phi i32 [ -1, %17 ], [ -1, %34 ], [ -1, %145 ], [ -1, %159 ], [ -1, %195 ], [ 0, %215 ], [ -1, %218 ], [ -1, %205 ], [ -1, %149 ], [ -1, %89 ], [ -1, %71 ], [ -1, %23 ]
  store i8 0, ptr %10, align 4
  br label %223

223:                                              ; preds = %2, %222
  %.0110 = phi i32 [ %.0.ph, %222 ], [ 0, %2 ]
  ret i32 %.0110
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5C_get_cache_hit_rate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5C__autoadjust__ageout__insert_new_marker(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 525048
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 525032
  %5 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %3, %5
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 525052
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr @H5E_CACHE_g, align 8
  %9 = load i64, ptr @H5E_SYSTEM_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__insert_new_marker, i32 noundef 688, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.30) #4
  br label %65

11:                                               ; preds = %11, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %.preheader ]
  %12 = getelementptr inbounds nuw [10 x i8], ptr %6, i64 0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = icmp samesign ult i64 %indvars.iv, 10
  %16 = select i1 %14, i1 %15, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %16, label %11, label %17

17:                                               ; preds = %11
  %18 = icmp samesign ugt i64 %indvars.iv, 9
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load i64, ptr @H5E_CACHE_g, align 8
  %21 = load i64, ptr @H5E_SYSTEM_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__insert_new_marker, i32 noundef 695, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.31) #4
  br label %65

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw [10 x i8], ptr %6, i64 0, i64 %indvars.iv
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  store i8 1, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 525112
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  %29 = srem i32 %28, 11
  store i32 %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 525064
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [11 x i32], ptr %30, i64 0, i64 %31
  store i32 %25, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 525116
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 9
  br i1 %35, label %36, label %40

36:                                               ; preds = %23
  %37 = load i64, ptr @H5E_CACHE_g, align 8
  %38 = load i64, ptr @H5E_SYSTEM_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__insert_new_marker, i32 noundef 707, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.29) #4
  br label %65

40:                                               ; preds = %23
  %41 = add nsw i32 %34, 1
  store i32 %41, ptr %33, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 524824
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 525120
  %46 = getelementptr inbounds nuw [10 x %struct.H5C_cache_entry_t], ptr %45, i64 0, i64 %indvars.iv
  br i1 %44, label %47, label %49

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 524832
  store ptr %46, ptr %48, align 8
  br label %53

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 144
  store ptr %46, ptr %50, align 8
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 136
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %47
  store ptr %46, ptr %42, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 524808
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  %.idx = mul nuw nsw i64 %indvars.iv, 248
  %57 = getelementptr i8, ptr %0, i64 525136
  %58 = getelementptr i8, ptr %57, i64 %.idx
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 524816
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %59
  store i64 %62, ptr %60, align 8
  %63 = load i32, ptr %2, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %2, align 8
  br label %65

65:                                               ; preds = %53, %36, %19, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %19 ], [ -1, %36 ], [ 0, %53 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5C__autoadjust__ageout(ptr noundef %0, double noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 525048
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 525032
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = tail call i32 @H5C__autoadjust__ageout__remove_excess_markers(ptr noundef nonnull %9)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_SYSTEM_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout, i32 noundef 355, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.25) #4
  br label %191

22:                                               ; preds = %15, %5
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 524992
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %191 [
    i32 2, label %29
    i32 3, label %25
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 525000
  %27 = load double, ptr %26, align 8
  %28 = fcmp ult double %1, %27
  br i1 %28, label %191, label %29

29:                                               ; preds = %22, %25
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 524912
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %35, label %190

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 525016
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 525024
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %.061.in.i = select i1 %41, ptr %42, ptr %43
  %.061.i = load i64, ptr %.061.in.i, align 8
  %.061.fr.i = freeze i64 %.061.i
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 524832
  %45 = load ptr, ptr %44, align 8
  %.not7591.i = icmp eq ptr %45, null
  br i1 %4, label %46, label %118

46:                                               ; preds = %35
  br i1 %.not7591.i, label %.critedge.i, label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 524600
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 524608
  br label %49

49:                                               ; preds = %.thread.i, %.lr.ph96.i
  %.06295.i = phi ptr [ %45, %.lr.ph96.i ], [ %.1.i, %.thread.i ]
  %.06693.i = phi i8 [ 0, %.lr.ph96.i ], [ %.167.i, %.thread.i ]
  %.06892.i = phi i64 [ 0, %.lr.ph96.i ], [ %.16986.i, %.thread.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.06295.i, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 8
  %.not76.i = icmp ne i32 %52, 27
  %53 = icmp ult i64 %.06892.i, %.061.fr.i
  %or.cond.i = select i1 %.not76.i, i1 %53, i1 false
  br i1 %or.cond.i, label %54, label %.critedge.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.06295.i, i64 136
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.06295.i, i64 144
  %58 = load ptr, ptr %57, align 8
  %.not77.i = icmp eq ptr %58, null
  br i1 %.not77.i, label %63, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, 1
  br label %63

63:                                               ; preds = %59, %54
  %.167.i = phi i8 [ %62, %59 ], [ %.06693.i, %54 ]
  %64 = getelementptr inbounds nuw i8, ptr %.06295.i, i64 48
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %87

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.06295.i, i64 240
  %69 = load ptr, ptr %68, align 8
  %.not78.i = icmp eq ptr %69, null
  br i1 %.not78.i, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %.thread.i, label %74

74:                                               ; preds = %70, %67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %75 = tail call i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef nonnull %.06295.i, i32 noundef 0) #4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_CACHE_g, align 8
  %79 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__evict_aged_out_entries, i32 noundef 565, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.20) #4
  br label %146

81:                                               ; preds = %74
  %82 = load i64, ptr %47, align 8
  %83 = icmp sgt i64 %82, 1
  br i1 %83, label %.thread99.i, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %48, align 8
  %86 = icmp eq ptr %85, %58
  br i1 %86, label %.thread99.i, label %101

87:                                               ; preds = %63
  %88 = getelementptr inbounds nuw i8, ptr %.06295.i, i64 216
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %.thread.i, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.06295.i, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %.06892.i
  %95 = tail call i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef nonnull %.06295.i, i32 noundef 8208) #4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load i64, ptr @H5E_CACHE_g, align 8
  %99 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__evict_aged_out_entries, i32 noundef 577, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.20) #4
  br label %146

101:                                              ; preds = %91, %84
  %.169.i = phi i64 [ %.06892.i, %84 ], [ %94, %91 ]
  br i1 %.not77.i, label %.critedge.i, label %102

.thread99.i:                                      ; preds = %84, %81
  br i1 %.not77.i, label %.critedge.i, label %.thread104.i

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, 1
  %.not79.i = icmp eq i8 %105, %.167.i
  br i1 %.not79.i, label %106, label %.thread104.i

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %108 = load ptr, ptr %107, align 8
  %.not80.i = icmp eq ptr %108, %56
  br i1 %.not80.i, label %109, label %.thread104.i

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %58, i64 50
  %111 = load i8, ptr %110, align 2
  %112 = trunc i8 %111 to i1
  br i1 %112, label %.thread104.i, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %.thread104.i, label %.thread.i

.thread104.i:                                     ; preds = %113, %109, %106, %102, %.thread99.i
  %.169102107.i = phi i64 [ %.169.i, %113 ], [ %.169.i, %109 ], [ %.169.i, %106 ], [ %.169.i, %102 ], [ %.06892.i, %.thread99.i ]
  %117 = load ptr, ptr %44, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread104.i, %113, %87, %70
  %.16986.i = phi i64 [ %.169102107.i, %.thread104.i ], [ %.169.i, %113 ], [ %.06892.i, %70 ], [ %.06892.i, %87 ]
  %.1.i = phi ptr [ %117, %.thread104.i ], [ %58, %113 ], [ %58, %70 ], [ %58, %87 ]
  %.not75.i = icmp eq ptr %.1.i, null
  br i1 %.not75.i, label %.critedge.i, label %49

118:                                              ; preds = %35
  %.not74.i = icmp eq i64 %.061.fr.i, 0
  %or.cond113.i = or i1 %.not7591.i, %.not74.i
  br i1 %or.cond113.i, label %.critedge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %118, %139
  %.289.i = phi ptr [ %124, %139 ], [ %45, %118 ]
  %119 = getelementptr inbounds nuw i8, ptr %.289.i, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %120, align 8
  %.not73.i = icmp eq i32 %121, 27
  br i1 %.not73.i, label %.critedge.i, label %122

122:                                              ; preds = %.lr.ph.split.i
  %123 = getelementptr inbounds nuw i8, ptr %.289.i, i64 144
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.289.i, i64 48
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %139, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %.289.i, i64 216
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = tail call i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef nonnull %.289.i, i32 noundef 8208) #4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i64, ptr @H5E_CACHE_g, align 8
  %137 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %138 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__evict_aged_out_entries, i32 noundef 646, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.27) #4
  br label %146

139:                                              ; preds = %132, %128, %122
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.split.i

.critedge.i:                                      ; preds = %139, %.lr.ph.split.i, %.thread.i, %.thread99.i, %101, %49, %118, %46
  %140 = load i64, ptr %43, align 8
  %141 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %142 = load i64, ptr %141, align 8
  %143 = icmp ult i64 %140, %142
  br i1 %143, label %144, label %H5C__autoadjust__ageout__evict_aged_out_entries.exit

144:                                              ; preds = %.critedge.i
  %145 = getelementptr inbounds nuw i8, ptr %38, i64 524858
  store i8 0, ptr %145, align 2
  br label %H5C__autoadjust__ageout__evict_aged_out_entries.exit

146:                                              ; preds = %77, %97, %135
  %147 = load i64, ptr @H5E_CACHE_g, align 8
  %148 = load i64, ptr @H5E_SYSTEM_g, align 8
  %149 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout, i32 noundef 364, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.26) #4
  br label %191

H5C__autoadjust__ageout__evict_aged_out_entries.exit: ; preds = %144, %.critedge.i
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %30, align 8
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %154, label %191

154:                                              ; preds = %H5C__autoadjust__ageout__evict_aged_out_entries.exit
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 525036
  %156 = load i8, ptr %155, align 4
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  %159 = uitofp i64 %151 to double
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 525040
  %161 = load double, ptr %160, align 8
  %162 = fsub double 1.000000e+00, %161
  %163 = fdiv double %159, %162
  %164 = fptoui double %163 to i64
  %165 = icmp ugt i64 %152, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %158
  store i32 3, ptr %2, align 4
  br label %.sink.split

167:                                              ; preds = %154
  store i32 3, ptr %2, align 4
  %168 = load i64, ptr %150, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %167, %166
  %.sink = phi i64 [ %164, %166 ], [ %168, %167 ]
  store i64 %.sink, ptr %3, align 8
  br label %169

169:                                              ; preds = %.sink.split, %158
  %170 = load i32, ptr %2, align 4
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %191

172:                                              ; preds = %169
  %173 = load i64, ptr %3, align 8
  %174 = load i64, ptr %32, align 8
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i64 %174, ptr %3, align 8
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi i64 [ %174, %176 ], [ %173, %172 ]
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 525016
  %180 = load i8, ptr %179, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %191

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 525024
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %178, %184
  %186 = load i64, ptr %30, align 8
  %187 = icmp ult i64 %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = sub i64 %186, %184
  store i64 %189, ptr %3, align 8
  br label %191

190:                                              ; preds = %29
  store i32 5, ptr %2, align 4
  br label %191

191:                                              ; preds = %22, %25, %H5C__autoadjust__ageout__evict_aged_out_entries.exit, %177, %182, %188, %169, %190, %146, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %146 ], [ 0, %188 ], [ 0, %182 ], [ 0, %177 ], [ 0, %169 ], [ 0, %H5C__autoadjust__ageout__evict_aged_out_entries.exit ], [ 0, %190 ], [ 0, %25 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5C__autoadjust__ageout__cycle_epoch_marker(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 525048
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_SYSTEM_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__cycle_epoch_marker, i32 noundef 427, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.28) #4
  br label %100

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 525064
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 525108
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [11 x i32], ptr %10, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %12, 1
  %17 = srem i32 %16, 11
  store i32 %17, ptr %11, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 525116
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %9
  %22 = load i64, ptr @H5E_CACHE_g, align 8
  %23 = load i64, ptr @H5E_SYSTEM_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__cycle_epoch_marker, i32 noundef 434, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.11) #4
  br label %100

25:                                               ; preds = %9
  %26 = add nsw i32 %19, -1
  store i32 %26, ptr %18, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 525052
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds [10 x i8], ptr %27, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 1
  %.not.not = icmp eq i8 %31, 0
  br i1 %.not.not, label %32, label %36

32:                                               ; preds = %25
  %33 = load i64, ptr @H5E_CACHE_g, align 8
  %34 = load i64, ptr @H5E_SYSTEM_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__cycle_epoch_marker, i32 noundef 438, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.12) #4
  br label %100

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 524824
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 525120
  %40 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %39, i64 0, i64 %28
  %41 = icmp eq ptr %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %43 = load ptr, ptr %42, align 8
  br i1 %41, label %44, label %47

44:                                               ; preds = %36
  store ptr %43, ptr %37, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %51, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 144
  store ptr null, ptr %46, align 8
  br label %51

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 136
  store ptr %43, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %45, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 524832
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %40
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %56 = load ptr, ptr %55, align 8
  br i1 %54, label %57, label %60

57:                                               ; preds = %51
  store ptr %56, ptr %52, align 8
  %.not78 = icmp eq ptr %56, null
  br i1 %.not78, label %64, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 136
  store ptr null, ptr %59, align 8
  br label %64

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 144
  store ptr %56, ptr %63, align 8
  br label %64

64:                                               ; preds = %57, %58, %60
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 524808
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 524816
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %72, %70
  store i64 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 525112
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, 1
  %77 = srem i32 %76, 11
  store i32 %77, ptr %74, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], ptr %10, i64 0, i64 %78
  store i32 %15, ptr %79, align 4
  %80 = load i32, ptr %18, align 4
  %81 = icmp sgt i32 %80, 9
  br i1 %81, label %82, label %86

82:                                               ; preds = %64
  %83 = load i64, ptr @H5E_CACHE_g, align 8
  %84 = load i64, ptr @H5E_SYSTEM_g, align 8
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__cycle_epoch_marker, i32 noundef 454, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.29) #4
  br label %100

86:                                               ; preds = %64
  %87 = add nsw i32 %80, 1
  store i32 %87, ptr %18, align 4
  %88 = load ptr, ptr %37, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store ptr %40, ptr %52, align 8
  br label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 144
  store ptr %40, ptr %92, align 8
  %93 = load ptr, ptr %37, align 8
  store ptr %93, ptr %65, align 8
  %.pre = load i32, ptr %66, align 8
  %.pre79 = load i64, ptr %71, align 8
  %94 = add i32 %.pre, 1
  br label %95

95:                                               ; preds = %91, %90
  %96 = phi i64 [ %.pre79, %91 ], [ %73, %90 ]
  %97 = phi i32 [ %94, %91 ], [ %67, %90 ]
  store ptr %40, ptr %37, align 8
  store i32 %97, ptr %66, align 8
  %98 = load i64, ptr %69, align 8
  %99 = add i64 %96, %98
  store i64 %99, ptr %71, align 8
  br label %100

100:                                              ; preds = %95, %82, %32, %21, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %21 ], [ -1, %32 ], [ -1, %82 ], [ 0, %95 ]
  ret i32 %.0
}

declare i32 @H5C_reset_cache_hit_rate_stats(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__autoadjust__ageout__remove_all_markers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 525048
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 525108
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 525064
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 525116
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 525052
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 524824
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 525120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 524832
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 524808
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 524816
  br label %14

14:                                               ; preds = %.lr.ph, %62
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i32], ptr %6, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %15, 1
  %20 = srem i32 %19, 11
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load i64, ptr @H5E_CACHE_g, align 8
  %25 = load i64, ptr @H5E_SYSTEM_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__remove_all_markers, i32 noundef 753, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.11) #4
  br label %.loopexit

27:                                               ; preds = %14
  %28 = add nsw i32 %21, -1
  store i32 %28, ptr %7, align 4
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %.not.not = icmp eq i8 %32, 0
  br i1 %.not.not, label %33, label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_CACHE_g, align 8
  %35 = load i64, ptr @H5E_SYSTEM_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__remove_all_markers, i32 noundef 757, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.12) #4
  br label %.loopexit

37:                                               ; preds = %27
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %10, i64 0, i64 %29
  %40 = icmp eq ptr %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %42 = load ptr, ptr %41, align 8
  br i1 %40, label %43, label %46

43:                                               ; preds = %37
  store ptr %42, ptr %9, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %50, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 144
  store ptr null, ptr %45, align 8
  br label %50

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 136
  store ptr %42, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %44, %46
  %51 = load ptr, ptr %11, align 8
  %52 = icmp eq ptr %51, %39
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %54 = load ptr, ptr %53, align 8
  br i1 %52, label %55, label %58

55:                                               ; preds = %50
  store ptr %54, ptr %11, align 8
  %.not51 = icmp eq ptr %54, null
  br i1 %.not51, label %62, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 136
  store ptr null, ptr %57, align 8
  br label %62

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 144
  store ptr %54, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %56, %58
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = load i32, ptr %12, align 8
  %65 = add i32 %64, -1
  store i32 %65, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %13, align 8
  %69 = sub i64 %68, %67
  store i64 %69, ptr %13, align 8
  store i8 0, ptr %30, align 1
  %70 = load i32, ptr %2, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %2, align 8
  %72 = icmp sgt i32 %70, 1
  br i1 %72, label %14, label %.loopexit

.loopexit:                                        ; preds = %62, %1, %33, %23
  %.0 = phi i32 [ -1, %23 ], [ -1, %33 ], [ 0, %1 ], [ 0, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__autoadjust__ageout__remove_excess_markers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 525048
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 525032
  %5 = load i32, ptr %4, align 8
  %.not = icmp sgt i32 %3, %5
  br i1 %.not, label %.lr.ph, label %15

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 525108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 525064
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 525116
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 525052
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 524824
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 525120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 524832
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 524808
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 524816
  br label %19

15:                                               ; preds = %1
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_SYSTEM_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__remove_excess_markers, i32 noundef 804, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.13) #4
  br label %.loopexit

19:                                               ; preds = %.lr.ph, %67
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i32], ptr %7, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %20, 1
  %25 = srem i32 %24, 11
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load i64, ptr @H5E_CACHE_g, align 8
  %30 = load i64, ptr @H5E_SYSTEM_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__remove_excess_markers, i32 noundef 817, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.11) #4
  br label %.loopexit

32:                                               ; preds = %19
  %33 = add nsw i32 %26, -1
  store i32 %33, ptr %8, align 4
  %34 = sext i32 %23 to i64
  %35 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 1
  %.not55.not = icmp eq i8 %37, 0
  br i1 %.not55.not, label %38, label %42

38:                                               ; preds = %32
  %39 = load i64, ptr @H5E_CACHE_g, align 8
  %40 = load i64, ptr @H5E_SYSTEM_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__remove_excess_markers, i32 noundef 821, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.12) #4
  br label %.loopexit

42:                                               ; preds = %32
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds [10 x %struct.H5C_cache_entry_t], ptr %11, i64 0, i64 %34
  %45 = icmp eq ptr %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %47 = load ptr, ptr %46, align 8
  br i1 %45, label %48, label %51

48:                                               ; preds = %42
  store ptr %47, ptr %10, align 8
  %.not56 = icmp eq ptr %47, null
  br i1 %.not56, label %55, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 144
  store ptr null, ptr %50, align 8
  br label %55

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 136
  store ptr %47, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %49, %51
  %56 = load ptr, ptr %12, align 8
  %57 = icmp eq ptr %56, %44
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %59 = load ptr, ptr %58, align 8
  br i1 %57, label %60, label %63

60:                                               ; preds = %55
  store ptr %59, ptr %12, align 8
  %.not57 = icmp eq ptr %59, null
  br i1 %.not57, label %67, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 136
  store ptr null, ptr %62, align 8
  br label %67

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 144
  store ptr %59, ptr %66, align 8
  br label %67

67:                                               ; preds = %60, %61, %63
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %69 = load i32, ptr %13, align 8
  %70 = add i32 %69, -1
  store i32 %70, ptr %13, align 8
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %14, align 8
  %74 = sub i64 %73, %72
  store i64 %74, ptr %14, align 8
  store i8 0, ptr %35, align 1
  %75 = load i32, ptr %2, align 8
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %2, align 8
  %77 = load i32, ptr %4, align 8
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %19, label %.loopexit

.loopexit:                                        ; preds = %67, %38, %28, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %28 ], [ -1, %38 ], [ 0, %67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__flash_increase_cache_size(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %.not = icmp ult i64 %1, %2
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_SYSTEM_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flash_increase_cache_size, i32 noundef 877, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.14) #4
  br label %70

9:                                                ; preds = %3
  %10 = sub nuw i64 %2, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %70

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 524904
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %15, %19
  br i1 %20, label %21, label %70

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 524968
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %28 [
    i32 0, label %24
    i32 1, label %32
  ]

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_CACHE_g, align 8
  %26 = load i64, ptr @H5E_SYSTEM_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flash_increase_cache_size, i32 noundef 885, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.8) #4
  br label %70

28:                                               ; preds = %21
  %29 = load i64, ptr @H5E_CACHE_g, align 8
  %30 = load i64, ptr @H5E_SYSTEM_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flash_increase_cache_size, i32 noundef 898, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.9) #4
  br label %70

32:                                               ; preds = %21
  %33 = tail call i64 @llvm.usub.sat.i64(i64 %15, i64 %12)
  %.052 = sub i64 %10, %33
  %34 = uitofp i64 %.052 to double
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 524976
  %36 = load double, ptr %35, align 8
  %37 = fmul double %36, %34
  %38 = fptoui double %37 to i64
  %39 = add i64 %15, %38
  %.051 = tail call i64 @llvm.umin.i64(i64 %39, i64 %19)
  %40 = uitofp i64 %.051 to double
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 524896
  %42 = load double, ptr %41, align 8
  %43 = fmul double %42, %40
  %44 = fptoui double %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i64, ptr %45, align 8
  store i64 %.051, ptr %14, align 8
  store i64 %44, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 524984
  %48 = load double, ptr %47, align 8
  %49 = fmul double %48, %40
  %50 = fptoui double %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 524848
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 524872
  %53 = load ptr, ptr %52, align 8
  %.not59 = icmp eq ptr %53, null
  br i1 %.not59, label %63, label %54

54:                                               ; preds = %32
  %55 = call i32 @H5C_get_cache_hit_rate(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  %.not60 = icmp eq i32 %55, 0
  br i1 %.not60, label %60, label %56

56:                                               ; preds = %54
  %57 = load i64, ptr @H5E_CACHE_g, align 8
  %58 = load i64, ptr @H5E_SYSTEM_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flash_increase_cache_size, i32 noundef 944, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.2) #4
  br label %70

60:                                               ; preds = %54
  %61 = load ptr, ptr %52, align 8
  %62 = load double, ptr %4, align 8
  call void %61(ptr noundef nonnull %0, i32 noundef 1, double noundef %62, i32 noundef 2, i64 noundef %15, i64 noundef %.051, i64 noundef %46, i64 noundef %44) #4
  br label %63

63:                                               ; preds = %60, %32
  %64 = call i32 @H5C_reset_cache_hit_rate_stats(ptr noundef nonnull %0) #4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_CACHE_g, align 8
  %68 = load i64, ptr @H5E_SYSTEM_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flash_increase_cache_size, i32 noundef 953, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.10) #4
  br label %70

70:                                               ; preds = %9, %17, %63, %66, %56, %28, %24, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %28 ], [ -1, %56 ], [ -1, %66 ], [ 0, %63 ], [ -1, %24 ], [ 0, %17 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__flush_invalidate_cache(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 525048
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = tail call i32 @H5C__autoadjust__ageout__remove_all_markers(ptr noundef nonnull %6)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_CACHE_g, align 8
  %15 = load i64, ptr @H5E_SYSTEM_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_invalidate_cache, i32 noundef 1044, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #4
  br label %.loopexit

17:                                               ; preds = %10, %2
  %18 = and i32 %1, 32
  %19 = and i32 %1, 4096
  %20 = or disjoint i32 %18, 24592
  %.not146.i = icmp eq i32 %19, 0
  br label %21

21:                                               ; preds = %17, %H5C__flush_invalidate_ring.exit
  %indvars.iv = phi i64 [ 1, %17 ], [ %indvars.iv.next, %H5C__flush_invalidate_ring.exit ]
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 524792
  %.0110173.i = load ptr, ptr %25, align 8
  %.not174.i = icmp eq ptr %.0110173.i, null
  br i1 %.not174.i, label %.preheader151.i, label %.lr.ph.i

.preheader151.i:                                  ; preds = %.lr.ph.i, %21
  %.0124.lcssa.i = phi i32 [ 0, %21 ], [ %spec.select.i, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %27 = getelementptr inbounds nuw [6 x i32], ptr %26, i64 0, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %.not135192.i = icmp eq i32 %28, 0
  br i1 %.not135192.i, label %.preheader.thread213.i, label %.lr.ph195.i

.lr.ph195.i:                                      ; preds = %.preheader151.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 524625
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 524712
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 524720
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 524628
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 527664
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 527672
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 527680
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 524584
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 524616
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 84
  br label %.backedge.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.0110176.i = phi ptr [ %.0110.i, %.lr.ph.i ], [ %.0110173.i, %21 ]
  %.0124175.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %21 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0110176.i, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %indvars.iv, %41
  %43 = zext i1 %42 to i32
  %spec.select.i = add i32 %.0124175.i, %43
  %44 = getelementptr inbounds nuw i8, ptr %.0110176.i, i64 136
  %.0110.i = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %.0110.i, null
  br i1 %.not.i, label %.preheader151.i, label %.lr.ph.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph195.i
  %.0119194.i = phi i32 [ 0, %.lr.ph195.i ], [ %.3122.lcssa.i, %.backedge.i.backedge ]
  %.2126193.i = phi i32 [ %.0124.lcssa.i, %.lr.ph195.i ], [ %.3127.lcssa218.i, %.backedge.i.backedge ]
  store i8 0, ptr %29, align 1
  br label %45

45:                                               ; preds = %114, %.backedge.i
  %.1180.i = phi ptr [ null, %.backedge.i ], [ %.3.i, %114 ]
  %.1113179.i = phi ptr [ null, %.backedge.i ], [ %58, %114 ]
  %.0116178.i = phi i1 [ true, %.backedge.i ], [ %.2118.i, %114 ]
  %.1120177.i = phi i32 [ %.0119194.i, %.backedge.i ], [ %.2121.i, %114 ]
  br i1 %.0116178.i, label %46, label %57

46:                                               ; preds = %45
  %47 = load ptr, ptr %30, align 8
  %48 = tail call ptr @H5SL_first(ptr noundef %47) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %117, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @H5SL_item(ptr noundef nonnull %48) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_CACHE_g, align 8
  %55 = load i64, ptr @H5E_SYSTEM_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_invalidate_ring, i32 noundef 1266, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.17) #4
  br label %200

57:                                               ; preds = %50, %45
  %.3115.i = phi ptr [ %48, %50 ], [ %.1113179.i, %45 ]
  %.2.i = phi ptr [ %51, %50 ], [ %.1180.i, %45 ]
  %58 = tail call ptr @H5SL_next(ptr noundef %.3115.i) #4
  %.not139.i = icmp eq ptr %58, null
  br i1 %.not139.i, label %66, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @H5SL_item(ptr noundef nonnull %58) #4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_CACHE_g, align 8
  %64 = load i64, ptr @H5E_SYSTEM_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_invalidate_ring, i32 noundef 1298, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.17) #4
  br label %200

66:                                               ; preds = %59, %57
  %.3.i = phi ptr [ %60, %59 ], [ null, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %.2.i, i64 58
  %68 = load i8, ptr %67, align 2
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %31, align 8
  %72 = load i32, ptr %32, align 4
  %.not140.i = icmp ult i32 %71, %72
  br i1 %.not140.i, label %114, label %73

73:                                               ; preds = %70, %66
  %74 = getelementptr inbounds nuw i8, ptr %.2.i, i64 88
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %114

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.2.i, i64 64
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %indvars.iv, %80
  br i1 %81, label %82, label %114

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.2.i, i64 50
  %84 = load i8, ptr %83, align 2
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = add i32 %.1120177.i, 1
  br label %114

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %.2.i, i64 56
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = tail call i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef nonnull %.2.i, i32 noundef 16384) #4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_CACHE_g, align 8
  %97 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_invalidate_ring, i32 noundef 1329, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.32) #4
  br label %200

99:                                               ; preds = %92
  %100 = load i8, ptr %29, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  store i8 0, ptr %29, align 1
  br label %114

103:                                              ; preds = %88
  %104 = tail call i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef nonnull %.2.i, i32 noundef %20) #4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_CACHE_g, align 8
  %108 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %109 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_invalidate_ring, i32 noundef 1349, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.33) #4
  br label %200

110:                                              ; preds = %103
  %111 = load i8, ptr %29, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i8 0, ptr %29, align 1
  br label %114

114:                                              ; preds = %113, %110, %102, %99, %86, %77, %73, %70
  %.2121.i = phi i32 [ %87, %86 ], [ %.1120177.i, %102 ], [ %.1120177.i, %99 ], [ %.1120177.i, %113 ], [ %.1120177.i, %110 ], [ %.1120177.i, %77 ], [ %.1120177.i, %73 ], [ %.1120177.i, %70 ]
  %.2118.i = phi i1 [ false, %86 ], [ true, %102 ], [ false, %99 ], [ true, %113 ], [ false, %110 ], [ false, %77 ], [ false, %73 ], [ false, %70 ]
  %115 = icmp ne ptr %58, null
  %116 = or i1 %115, %.2118.i
  br i1 %116, label %45, label %117

117:                                              ; preds = %114, %46
  %.1120.lcssa.i = phi i32 [ %.1120177.i, %46 ], [ %.2121.i, %114 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %118 = load ptr, ptr %36, align 8
  %.not141181.i = icmp eq ptr %118, null
  br i1 %.not141181.i, label %.preheader150.i, label %.lr.ph184.i

.preheader150.i:                                  ; preds = %169, %117
  %.3122.lcssa.i = phi i32 [ %.1120.lcssa.i, %117 ], [ %.4123.i, %169 ]
  %.1111186.i = load ptr, ptr %25, align 8
  %.not142187.i = icmp eq ptr %.1111186.i, null
  br i1 %.not142187.i, label %._crit_edge.thread.i, label %.lr.ph190.i

.lr.ph184.i:                                      ; preds = %117, %169
  %.4183.i = phi ptr [ %.5.i, %169 ], [ %118, %117 ]
  %.3122182.i = phi i32 [ %.4123.i, %169 ], [ %.1120.lcssa.i, %117 ]
  %119 = getelementptr inbounds nuw i8, ptr %.4183.i, i64 120
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.4183.i, i64 58
  %122 = load i8, ptr %121, align 2
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %127

124:                                              ; preds = %.lr.ph184.i
  %125 = load i32, ptr %31, align 8
  %126 = load i32, ptr %32, align 4
  %.not147.i = icmp ult i32 %125, %126
  br i1 %.not147.i, label %169, label %127

127:                                              ; preds = %124, %.lr.ph184.i
  %128 = getelementptr inbounds nuw i8, ptr %.4183.i, i64 88
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %169

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.4183.i, i64 64
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = icmp eq i64 %indvars.iv, %134
  br i1 %135, label %136, label %169

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %.4183.i, i64 50
  %138 = load i8, ptr %137, align 2
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = add i32 %.3122182.i, 1
  br label %169

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %.4183.i, i64 56
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %169, label %146

146:                                              ; preds = %142
  store ptr %120, ptr %37, align 8
  %147 = tail call i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef nonnull %.4183.i, i32 noundef %20) #4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i64, ptr @H5E_CACHE_g, align 8
  %151 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_invalidate_ring, i32 noundef 1457, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.34) #4
  br label %200

153:                                              ; preds = %146
  %.not148.i = icmp eq ptr %120, null
  br i1 %.not148.i, label %157, label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %37, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %166, label %157

157:                                              ; preds = %154, %153
  %158 = load i64, ptr %33, align 8
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = load i64, ptr %34, align 8
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load i64, ptr %35, align 8
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163, %160, %157, %154
  %167 = load ptr, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br label %169

168:                                              ; preds = %163
  store ptr null, ptr %37, align 8
  br label %169

169:                                              ; preds = %168, %166, %142, %140, %131, %127, %124
  %.4123.i = phi i32 [ %141, %140 ], [ %.3122182.i, %142 ], [ %.3122182.i, %166 ], [ %.3122182.i, %168 ], [ %.3122182.i, %131 ], [ %.3122182.i, %127 ], [ %.3122182.i, %124 ]
  %.5.i = phi ptr [ %120, %140 ], [ %120, %142 ], [ %167, %166 ], [ %120, %168 ], [ %120, %131 ], [ %120, %127 ], [ %120, %124 ]
  %.not141.i = icmp eq ptr %.5.i, null
  br i1 %.not141.i, label %.preheader150.i, label %.lr.ph184.i

.lr.ph190.i:                                      ; preds = %.preheader150.i, %.lr.ph190.i
  %.1111189.i = phi ptr [ %.1111.i, %.lr.ph190.i ], [ %.1111186.i, %.preheader150.i ]
  %.3127188.i = phi i32 [ %spec.select149.i, %.lr.ph190.i ], [ 0, %.preheader150.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.1111189.i, i64 64
  %171 = load i32, ptr %170, align 8
  %172 = zext i32 %171 to i64
  %173 = icmp eq i64 %indvars.iv, %172
  %174 = zext i1 %173 to i32
  %spec.select149.i = add i32 %.3127188.i, %174
  %175 = getelementptr inbounds nuw i8, ptr %.1111189.i, i64 136
  %.1111.i = load ptr, ptr %175, align 8
  %.not142.i = icmp eq ptr %.1111.i, null
  br i1 %.not142.i, label %._crit_edge.i, label %.lr.ph190.i

._crit_edge.i:                                    ; preds = %.lr.ph190.i
  %.not143.i = icmp eq i32 %spec.select149.i, 0
  %.not144.i = icmp ult i32 %spec.select149.i, %.2126193.i
  %or.cond.i = select i1 %.not143.i, i1 true, i1 %.not144.i
  br i1 %or.cond.i, label %._crit_edge.thread.i, label %176

176:                                              ; preds = %._crit_edge.i
  br i1 %.not146.i, label %177, label %H5C__flush_invalidate_ring.exit

177:                                              ; preds = %176
  %178 = trunc nuw nsw i64 %indvars.iv to i32
  %179 = load i64, ptr @H5E_CACHE_g, align 8
  %180 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %181 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_invalidate_ring, i32 noundef 1518, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.35, i32 noundef %spec.select149.i, i32 noundef %.2126193.i, i32 noundef range(i32 -2147483648, 6) %178) #4
  br label %200

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader150.i
  %.3127.lcssa218.i = phi i32 [ %spec.select149.i, %._crit_edge.i ], [ 0, %.preheader150.i ]
  %.not145.i = icmp eq i32 %.3122.lcssa.i, 0
  br i1 %.not145.i, label %.thread.i, label %182

182:                                              ; preds = %._crit_edge.thread.i
  %183 = load i32, ptr %38, align 4
  %184 = icmp eq i32 %.3122.lcssa.i, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i64, ptr @H5E_CACHE_g, align 8
  %187 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %188 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_invalidate_ring, i32 noundef 1526, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.36, i32 noundef %.3122.lcssa.i) #4
  br label %200

189:                                              ; preds = %182
  %190 = load i32, ptr %27, align 4
  %.not135.i = icmp eq i32 %190, 0
  br i1 %.not135.i, label %192, label %.backedge.i.backedge

.thread.i:                                        ; preds = %._crit_edge.thread.i
  %191 = load i32, ptr %27, align 4
  %.not135212.i = icmp eq i32 %191, 0
  br i1 %.not135212.i, label %.preheader.thread213.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.thread.i, %189
  br label %.backedge.i

192:                                              ; preds = %189
  %193 = load i64, ptr @H5E_CACHE_g, align 8
  %194 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %195 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_invalidate_ring, i32 noundef 1543, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.37) #4
  br label %200

.preheader.thread213.i:                           ; preds = %.thread.i, %.preheader151.i
  %.2126.lcssa211.i = phi i32 [ %.0124.lcssa.i, %.preheader151.i ], [ %.3127.lcssa218.i, %.thread.i ]
  %.not138.i = icmp eq i32 %.2126.lcssa211.i, 0
  br i1 %.not138.i, label %H5C__flush_invalidate_ring.exit, label %196

196:                                              ; preds = %.preheader.thread213.i
  %197 = load i64, ptr @H5E_CACHE_g, align 8
  %198 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %199 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_invalidate_ring, i32 noundef 1545, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.38) #4
  br label %200

200:                                              ; preds = %149, %177, %185, %53, %62, %95, %106, %192, %196
  %201 = load i64, ptr @H5E_CACHE_g, align 8
  %202 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %203 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_invalidate_cache, i32 noundef 1052, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.16) #4
  br label %.loopexit

H5C__flush_invalidate_ring.exit:                  ; preds = %.preheader.thread213.i, %176
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %21

.loopexit:                                        ; preds = %H5C__flush_invalidate_ring.exit, %200, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %200 ], [ 0, %H5C__flush_invalidate_ring.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__flush_ring(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = and i32 %2, 64
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 524625
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 524640
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %.not99 = icmp eq i32 %13, 0
  br i1 %.not99, label %.critedge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 524712
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 524720
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 524628
  %17 = or i32 %2, 16384
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %.195 = phi ptr [ null, %.preheader.lr.ph ], [ %.195.be, %.preheader.backedge ]
  %.14894 = phi ptr [ null, %.preheader.lr.ph ], [ %.14894.be, %.preheader.backedge ]
  %.15293 = phi i32 [ 0, %.preheader.lr.ph ], [ %.15293.be, %.preheader.backedge ]
  %.05492 = phi i1 [ true, %.preheader.lr.ph ], [ %.05492.be, %.preheader.backedge ]
  %.15991 = phi i1 [ false, %.preheader.lr.ph ], [ %.15991.be, %.preheader.backedge ]
  %.16290 = phi i1 [ false, %.preheader.lr.ph ], [ %.16290.be, %.preheader.backedge ]
  br i1 %.05492, label %18, label %29

18:                                               ; preds = %.preheader
  %19 = load ptr, ptr %14, align 8
  %20 = tail call ptr @H5SL_first(ptr noundef %19) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %77, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @H5SL_item(ptr noundef nonnull %20) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_CACHE_g, align 8
  %27 = load i64, ptr @H5E_SYSTEM_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_ring, i32 noundef 1686, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.17) #4
  br label %87

29:                                               ; preds = %22, %.preheader
  %.350 = phi ptr [ %20, %22 ], [ %.14894, %.preheader ]
  %.2 = phi ptr [ %23, %22 ], [ %.195, %.preheader ]
  %30 = tail call ptr @H5SL_next(ptr noundef %.350) #4
  %.not71 = icmp eq ptr %30, null
  br i1 %.not71, label %38, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @H5SL_item(ptr noundef nonnull %30) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_CACHE_g, align 8
  %36 = load i64, ptr @H5E_SYSTEM_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_ring, i32 noundef 1722, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.17) #4
  br label %87

38:                                               ; preds = %29, %31
  %.3 = phi ptr [ %32, %31 ], [ null, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %.2, i64 58
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %15, align 8
  %44 = load i32, ptr %16, align 4
  %.not72 = icmp ult i32 %43, %44
  br i1 %.not72, label %74, label %45

45:                                               ; preds = %42, %38
  %46 = getelementptr inbounds nuw i8, ptr %.2, i64 88
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.2, i64 92
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %49, %45
  %54 = getelementptr inbounds nuw i8, ptr %.2, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %1
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.2, i64 50
  %59 = load i8, ptr %58, align 2
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = add i32 %.15293, 1
  br label %74

63:                                               ; preds = %57
  %64 = tail call i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef nonnull %.2, i32 noundef %17) #4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_CACHE_g, align 8
  %68 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_ring, i32 noundef 1749, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.18) #4
  br label %87

70:                                               ; preds = %63
  %71 = load i8, ptr %9, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i8 0, ptr %9, align 1
  br label %74

74:                                               ; preds = %70, %73, %61, %53, %49, %42
  %.263 = phi i1 [ %.16290, %61 ], [ %.16290, %53 ], [ %.16290, %49 ], [ %.16290, %42 ], [ true, %73 ], [ true, %70 ]
  %.260 = phi i1 [ true, %61 ], [ %.15991, %53 ], [ %.15991, %49 ], [ %.15991, %42 ], [ %.15991, %73 ], [ %.15991, %70 ]
  %.256 = phi i1 [ false, %61 ], [ false, %53 ], [ false, %49 ], [ false, %42 ], [ true, %73 ], [ false, %70 ]
  %.253 = phi i32 [ %62, %61 ], [ %.15293, %53 ], [ %.15293, %49 ], [ %.15293, %42 ], [ %.15293, %73 ], [ %.15293, %70 ]
  %75 = icmp ne ptr %30, null
  %76 = or i1 %.256, %75
  br i1 %76, label %.preheader.backedge, label %77

.preheader.backedge:                              ; preds = %74, %77
  %.195.be = phi ptr [ %.3, %74 ], [ %.1.lcssa, %77 ]
  %.14894.be = phi ptr [ %30, %74 ], [ null, %77 ]
  %.15293.be = phi i32 [ %.253, %74 ], [ 0, %77 ]
  %.05492.be = phi i1 [ %.256, %74 ], [ true, %77 ]
  %.15991.be = phi i1 [ %.260, %74 ], [ %.159.lcssa, %77 ]
  %.16290.be = phi i1 [ %.263, %74 ], [ false, %77 ]
  br label %.preheader

77:                                               ; preds = %18, %74
  %.162.lcssa = phi i1 [ %.16290, %18 ], [ %.263, %74 ]
  %.159.lcssa = phi i1 [ %.15991, %18 ], [ %.260, %74 ]
  %.152.lcssa = phi i32 [ %.15293, %18 ], [ %.253, %74 ]
  %.1.lcssa = phi ptr [ %.195, %18 ], [ %.3, %74 ]
  %78 = load i32, ptr %12, align 4
  %79 = icmp ne i32 %78, 0
  %80 = icmp eq i32 %.152.lcssa, 0
  %or.cond.not102.not105 = select i1 %79, i1 %80, i1 false
  %brmerge73.not = select i1 %or.cond.not102.not105, i1 %.162.lcssa, i1 false
  br i1 %brmerge73.not, label %.preheader.backedge, label %.critedge

.critedge:                                        ; preds = %77, %3
  %.058.lcssa = phi i1 [ false, %3 ], [ %.159.lcssa, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 524744
  %82 = load i32, ptr %81, align 8
  %.not70 = icmp ne i32 %82, 0
  %brmerge.not106 = and i1 %.not, %.not70
  %brmerge74 = select i1 %brmerge.not106, i1 true, i1 %.058.lcssa
  br i1 %brmerge74, label %83, label %87

83:                                               ; preds = %.critedge
  %84 = load i64, ptr @H5E_CACHE_g, align 8
  %85 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_ring, i32 noundef 1781, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.19) #4
  br label %87

87:                                               ; preds = %.critedge, %83, %66, %34, %25
  %.0 = phi i32 [ -1, %25 ], [ -1, %34 ], [ -1, %66 ], [ -1, %83 ], [ 0, %.critedge ]
  ret i32 %.0
}

declare ptr @H5SL_first(ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_item(ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_next(ptr noundef) local_unnamed_addr #1

declare i32 @H5C__flush_single_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__make_space_in_cache(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 524861
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.critedge.thread, label %11

11:                                               ; preds = %3
  store i8 1, ptr %8, align 1
  br i1 %2, label %12, label %.critedge.thread93

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 524808
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 524832
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load i64, ptr %19, align 8
  %.065 = tail call i64 @llvm.usub.sat.i64(i64 %20, i64 %18)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = shl i32 %14, 1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 524600
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 524608
  br label %26

26:                                               ; preds = %.thread, %12
  %27 = phi i64 [ %20, %12 ], [ %105, %.thread ]
  %28 = phi i64 [ %18, %12 ], [ %104, %.thread ]
  %.072 = phi i8 [ 0, %12 ], [ %.173, %.thread ]
  %.068 = phi i1 [ false, %12 ], [ %.270, %.thread ]
  %.066 = phi ptr [ %16, %12 ], [ %.167, %.thread ]
  %.1 = phi i64 [ %.065, %12 ], [ %.2, %.thread ]
  %.064 = phi i32 [ 0, %12 ], [ %103, %.thread ]
  %29 = add i64 %28, %1
  %30 = icmp ugt i64 %29, %27
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %21, align 8
  %33 = add i64 %32, %.1
  %34 = load i64, ptr %22, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %.critedge.thread93

36:                                               ; preds = %31, %26
  %37 = icmp ule i32 %.064, %23
  %38 = icmp ne ptr %.066, null
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %39, label %.critedge.thread93

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.066, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.066, i64 144
  %43 = load ptr, ptr %42, align 8
  %.not82 = icmp eq ptr %43, null
  br i1 %.not82, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  br label %48

48:                                               ; preds = %44, %39
  %.173 = phi i8 [ %47, %44 ], [ %.072, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %.066, i64 48
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.066, i64 240
  %54 = load ptr, ptr %53, align 8
  %.not83 = icmp eq ptr %54, null
  br i1 %.not83, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %55, %52, %48
  %60 = getelementptr inbounds nuw i8, ptr %.066, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 8
  %.not84 = icmp eq i32 %62, 27
  br i1 %.not84, label %.thread, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.066, i64 59
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.066, i64 216
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %67
  br i1 %51, label %72, label %81

72:                                               ; preds = %71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %73 = tail call i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef nonnull %.066, i32 noundef 0) #4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.critedge.thread93.sink.split, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %24, align 8
  %77 = icmp sgt i64 %76, 1
  br i1 %77, label %.thread96, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %25, align 8
  %80 = icmp eq ptr %79, %43
  br i1 %80, label %.thread96, label %85

81:                                               ; preds = %71
  br i1 %30, label %82, label %.thread

82:                                               ; preds = %81
  %83 = tail call i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef nonnull %.066, i32 noundef 8208) #4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.critedge.thread93.sink.split, label %85

85:                                               ; preds = %82, %78
  br i1 %.not82, label %.thread, label %86

.thread96:                                        ; preds = %75, %78
  br i1 %.not82, label %.thread, label %.thread99

86:                                               ; preds = %85
  br i1 %.068, label %.thread99, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, 1
  %.not85 = icmp eq i8 %90, %.173
  br i1 %.not85, label %91, label %.thread99

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %93 = load ptr, ptr %92, align 8
  %.not86 = icmp eq ptr %93, %41
  br i1 %.not86, label %94, label %.thread99

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %43, i64 50
  %96 = load i8, ptr %95, align 2
  %97 = trunc i8 %96 to i1
  br i1 %97, label %.thread99, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %.thread99, label %.thread

.thread99:                                        ; preds = %.thread96, %98, %94, %91, %87, %86
  %102 = load ptr, ptr %15, align 8
  br label %.thread

.thread:                                          ; preds = %.thread96, %59, %63, %67, %81, %55, %85, %98, %.thread99
  %.270 = phi i1 [ false, %.thread99 ], [ false, %98 ], [ %.068, %85 ], [ %.068, %55 ], [ %.068, %81 ], [ %.068, %67 ], [ %.068, %63 ], [ %.068, %59 ], [ true, %.thread96 ]
  %.167 = phi ptr [ %102, %.thread99 ], [ %43, %98 ], [ null, %85 ], [ %43, %55 ], [ %43, %81 ], [ %43, %67 ], [ %43, %63 ], [ %43, %59 ], [ null, %.thread96 ]
  %103 = add nuw i32 %.064, 1
  %104 = load i64, ptr %17, align 8
  %105 = load i64, ptr %19, align 8
  %.2 = tail call i64 @llvm.usub.sat.i64(i64 %105, i64 %104)
  br label %26

.critedge.thread93.sink.split:                    ; preds = %82, %72
  %.sink = phi i32 [ 1911, %72 ], [ 1930, %82 ]
  %106 = load i64, ptr @H5E_CACHE_g, align 8
  %107 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__make_space_in_cache, i32 noundef %.sink, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.20) #4
  br label %.critedge.thread93

.critedge.thread93:                               ; preds = %31, %36, %.critedge.thread93.sink.split, %11
  %.095 = phi i32 [ 0, %11 ], [ -1, %.critedge.thread93.sink.split ], [ 0, %36 ], [ 0, %31 ]
  store i8 0, ptr %8, align 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %.critedge.thread93
  %.092 = phi i32 [ %.095, %.critedge.thread93 ], [ 0, %3 ]
  ret i32 %.092
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__serialize_cache(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 527632
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 527721
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 527720
  br label %9

9:                                                ; preds = %1, %H5C__serialize_ring.exit
  %.01820 = phi i32 [ 1, %1 ], [ %108, %H5C__serialize_ring.exit ]
  switch i32 %.01820, label %default.unreachable [
    i32 1, label %30
    i32 2, label %10
    i32 3, label %20
    i32 4, label %30
    i32 5, label %30
  ]

10:                                               ; preds = %9
  %11 = load i8, ptr %8, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %30, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @H5MF_settle_raw_data_fsm(ptr noundef %0, ptr noundef nonnull %8) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__serialize_cache, i32 noundef 2202, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.21) #4
  br label %.loopexit

20:                                               ; preds = %9
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @H5MF_settle_meta_data_fsm(ptr noundef %0, ptr noundef nonnull %7) #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_CACHE_g, align 8
  %28 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__serialize_cache, i32 noundef 2209, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.22) #4
  br label %.loopexit

default.unreachable:                              ; preds = %9
  unreachable

30:                                               ; preds = %20, %23, %10, %13, %9, %9, %9
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 527664
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 527672
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 527680
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 524584
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.split.thread.i, label %.critedge.split.i

._crit_edge.i:                                    ; preds = %70
  %.253.pre.pre.i = load ptr, ptr %37, align 8
  br i1 %.24662.i, label %.split.i, label %.critedge.split.i, !llvm.loop !4

.critedge.split.i:                                ; preds = %30, %._crit_edge.i
  %.04349.i = phi ptr [ %.253.pre.pre.i, %._crit_edge.i ], [ %38, %30 ]
  %.not4750.i = icmp eq ptr %.04349.i, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br i1 %.not4750.i, label %.split.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.split.i, %70
  %.04352.i = phi ptr [ %.043.i, %70 ], [ %.04349.i, %.critedge.split.i ]
  %.14551.i = phi i1 [ %.24662.i, %70 ], [ true, %.critedge.split.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.04352.i, i64 58
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.thread.i.thread, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.04352.i, i64 64
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %.01820
  br i1 %46, label %47, label %.thread.i.thread

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.04352.i, i64 32
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %.thread.i.thread, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.04352.i, i64 96
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread.i.thread

55:                                               ; preds = %51
  %56 = tail call i32 @H5C__serialize_single_entry(ptr noundef %0, ptr noundef nonnull %33, ptr noundef nonnull %.04352.i) #4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_CACHE_g, align 8
  %60 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__serialize_ring, i32 noundef 2405, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.39) #4
  br label %104

62:                                               ; preds = %55
  %.pre.i = load i64, ptr %34, align 8
  %63 = icmp sgt i64 %.pre.i, 0
  br i1 %63, label %67, label %.thread.i

.thread.i:                                        ; preds = %62
  %.pre = load i64, ptr %35, align 8
  %64 = icmp sgt i64 %.pre, 0
  br i1 %64, label %67, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %.lr.ph.i, %47, %51, %43, %.thread.i
  %.24664.i23 = phi i1 [ false, %.thread.i ], [ %.14551.i, %.lr.ph.i ], [ %.14551.i, %47 ], [ false, %51 ], [ %.14551.i, %43 ]
  %65 = load i64, ptr %36, align 8
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %.thread.i.thread, %.thread.i, %62
  %.24663.i = phi i1 [ %.24664.i23, %.thread.i.thread ], [ false, %.thread.i ], [ false, %62 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br label %70

68:                                               ; preds = %.thread.i.thread
  %69 = getelementptr inbounds nuw i8, ptr %.04352.i, i64 120
  br label %70

70:                                               ; preds = %68, %67
  %.24662.i = phi i1 [ %.24663.i, %67 ], [ %.24664.i23, %68 ]
  %.1.in.i = phi ptr [ %37, %67 ], [ %69, %68 ]
  %.043.i = load ptr, ptr %.1.in.i, align 8
  %.not47.i = icmp eq ptr %.043.i, null
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph.i

.split.thread.i:                                  ; preds = %.critedge.split.i, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br label %H5C__serialize_ring.exit

.split.i:                                         ; preds = %._crit_edge.i
  %.not54.i = icmp eq ptr %.253.pre.pre.i, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br i1 %.not54.i, label %H5C__serialize_ring.exit, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.split.i, %102
  %.255.i = phi ptr [ %.2.i, %102 ], [ %.253.pre.pre.i, %.split.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.255.i, i64 64
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, %.01820
  br i1 %73, label %74, label %102

74:                                               ; preds = %.lr.ph57.i
  %75 = getelementptr inbounds nuw i8, ptr %.255.i, i64 58
  %76 = load i8, ptr %75, align 2
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %102

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.255.i, i64 32
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %102, label %82

82:                                               ; preds = %78
  %83 = tail call i32 @H5C__serialize_single_entry(ptr noundef %0, ptr noundef %33, ptr noundef nonnull %.255.i) #4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_CACHE_g, align 8
  %87 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__serialize_ring, i32 noundef 2467, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.39) #4
  br label %104

89:                                               ; preds = %82
  %90 = load i64, ptr %34, align 8
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %35, align 8
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %36, align 8
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95, %92, %89
  %99 = load i64, ptr @H5E_CACHE_g, align 8
  %100 = load i64, ptr @H5E_SYSTEM_g, align 8
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__serialize_ring, i32 noundef 2474, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.40) #4
  br label %104

102:                                              ; preds = %95, %78, %74, %.lr.ph57.i
  %103 = getelementptr inbounds nuw i8, ptr %.255.i, i64 120
  %.2.i = load ptr, ptr %103, align 8
  %.not.i = icmp eq ptr %.2.i, null
  br i1 %.not.i, label %H5C__serialize_ring.exit, label %.lr.ph57.i

104:                                              ; preds = %58, %85, %98
  %105 = load i64, ptr @H5E_CACHE_g, align 8
  %106 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__serialize_cache, i32 noundef 2222, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.24) #4
  br label %.loopexit

H5C__serialize_ring.exit:                         ; preds = %102, %.split.i, %.split.thread.i
  %108 = add nuw nsw i32 %.01820, 1
  %exitcond.not = icmp eq i32 %108, 6
  br i1 %exitcond.not, label %.loopexit, label %9

.loopexit:                                        ; preds = %H5C__serialize_ring.exit, %104, %26, %16
  %.0 = phi i32 [ -1, %104 ], [ -1, %26 ], [ -1, %16 ], [ 0, %H5C__serialize_ring.exit ]
  store i8 0, ptr %6, align 8
  ret i32 %.0
}

declare i32 @H5MF_settle_raw_data_fsm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_settle_meta_data_fsm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5C__serialize_single_entry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
