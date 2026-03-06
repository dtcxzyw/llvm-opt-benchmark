; ModuleID = 'bench/hdf5/original/H5Cint.ll'
source_filename = "bench/hdf5/original/H5Cint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5C_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@.str.23 = private unnamed_addr constant [17 x i8] c"Unknown ring?!?!\00", align 1
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
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !37
  %10 = load i8, ptr @H5C_init_g, align 1, !tbaa !38, !range !39, !noundef !40
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !39
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %231, !prof !41

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 524860
  %18 = load i8, ptr %17, align 4, !tbaa !42, !range !39, !noundef !40
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %231, label %20

20:                                               ; preds = %16
  store i8 1, ptr %17, align 4, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 524857
  %22 = load i8, ptr %21, align 1, !tbaa !51, !range !39, !noundef !40
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %26 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__auto_adjust_cache_size, i32 noundef 121, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.1) #5
  br label %230

28:                                               ; preds = %20
  %29 = call i32 @H5C_get_cache_hit_rate(ptr noundef nonnull %9, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %28
  %31 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %32 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__auto_adjust_cache_size, i32 noundef 127, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #5
  br label %230

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 524928
  %36 = load i32, ptr %35, align 8, !tbaa !52
  switch i32 %36, label %78 [
    i32 0, label %37
    i32 1, label %45
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 524840
  %39 = load i8, ptr %38, align 8, !tbaa !53, !range !39, !noundef !40
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %82

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %43 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__auto_adjust_cache_size, i32 noundef 134, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #5
  br label %230

45:                                               ; preds = %34
  %46 = load double, ptr %4, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 524936
  %48 = load double, ptr %47, align 8, !tbaa !55
  %49 = fcmp olt double %46, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 524840
  %52 = load i8, ptr %51, align 8, !tbaa !53, !range !39, !noundef !40
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %.sink.split

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 524904
  %58 = load i64, ptr %57, align 8, !tbaa !57
  %.not101 = icmp ult i64 %56, %58
  br i1 %.not101, label %59, label %.sink.split

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 524858
  %61 = load i8, ptr %60, align 2, !tbaa !58, !range !39, !noundef !40
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %.sink.split

63:                                               ; preds = %59
  %64 = uitofp i64 %56 to double
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 524944
  %66 = load double, ptr %65, align 8, !tbaa !59
  %67 = fmul double %66, %64
  %68 = fptoui double %67 to i64
  %spec.store.select = call i64 @llvm.umin.i64(i64 %58, i64 %68)
  store i64 %spec.store.select, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 524952
  %70 = load i8, ptr %69, align 8, !tbaa !60, !range !39, !noundef !40
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %.sink.split

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 524960
  %74 = load i64, ptr %73, align 8, !tbaa !61
  %75 = add i64 %74, %56
  %76 = icmp ult i64 %75, %spec.store.select
  br i1 %76, label %77, label %.sink.split

77:                                               ; preds = %72
  store i64 %75, ptr %3, align 8, !tbaa !36
  br label %.sink.split

78:                                               ; preds = %34
  %79 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %80 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__auto_adjust_cache_size, i32 noundef 167, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.4) #5
  br label %230

.sink.split:                                      ; preds = %63, %72, %77, %59, %54, %50
  %.sink = phi i32 [ 6, %50 ], [ 8, %59 ], [ 4, %54 ], [ 1, %77 ], [ 1, %72 ], [ 1, %63 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !37
  br label %82

82:                                               ; preds = %.sink.split, %45, %37
  %83 = phi i1 [ true, %45 ], [ true, %37 ], [ false, %.sink.split ]
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 524992
  %85 = load i32, ptr %84, align 8, !tbaa !62
  %86 = and i32 %85, -2
  %switch = icmp eq i32 %86, 2
  br i1 %switch, label %87, label %100

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 525048
  %89 = load i32, ptr %88, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 525032
  %91 = load i32, ptr %90, align 8, !tbaa !64
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = call fastcc i32 @H5C__autoadjust__ageout__insert_new_marker(ptr noundef nonnull %9)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %._crit_edge119

._crit_edge119:                                   ; preds = %93
  %.pr.pre117.pre = load i32, ptr %84, align 8, !tbaa !62
  br label %100

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %98 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__auto_adjust_cache_size, i32 noundef 187, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.5) #5
  br label %230

100:                                              ; preds = %._crit_edge119, %82, %87
  %.pr.pre117 = phi i32 [ %85, %82 ], [ %85, %87 ], [ %.pr.pre117.pre, %._crit_edge119 ]
  %.089 = phi i1 [ false, %82 ], [ false, %87 ], [ true, %._crit_edge119 ]
  br i1 %83, label %101, label %160

101:                                              ; preds = %100
  switch i32 %.pr.pre117, label %156 [
    i32 0, label %.thread105.thread
    i32 1, label %102
    i32 3, label %142
    i32 2, label %142
  ]

102:                                              ; preds = %101
  %103 = load double, ptr %4, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 525000
  %105 = load double, ptr %104, align 8, !tbaa !65
  %106 = fcmp ogt double %103, %105
  br i1 %106, label %107, label %.thread105

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 524856
  %109 = load i8, ptr %108, align 8, !tbaa !66, !range !39, !noundef !40
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %.thread105.thread

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 524912
  %115 = load i64, ptr %114, align 8, !tbaa !67
  %.not102 = icmp ugt i64 %113, %115
  br i1 %.not102, label %116, label %.thread105.thread

116:                                              ; preds = %111
  %117 = uitofp i64 %113 to double
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 525008
  %119 = load double, ptr %118, align 8, !tbaa !68
  %120 = fmul double %119, %117
  %121 = fptoui double %120 to i64
  %spec.store.select104 = call i64 @llvm.umax.i64(i64 %115, i64 %121)
  store i64 %spec.store.select104, ptr %3, align 8
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 525016
  %123 = load i8, ptr %122, align 8, !tbaa !69, !range !39, !noundef !40
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %.thread139

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 525024
  %127 = load i64, ptr %126, align 8, !tbaa !70
  %128 = add i64 %127, %spec.store.select104
  %129 = icmp ult i64 %128, %113
  br i1 %129, label %130, label %.thread139

130:                                              ; preds = %125
  %131 = sub i64 %113, %127
  store i64 %131, ptr %3, align 8, !tbaa !36
  br label %.thread139

.thread139:                                       ; preds = %130, %125, %116
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %133 = load i64, ptr %132, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %135 = load i64, ptr %134, align 8, !tbaa !71
  %136 = load i64, ptr %3, align 8, !tbaa !36
  %137 = uitofp i64 %136 to double
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 524896
  %139 = load double, ptr %138, align 8, !tbaa !72
  %140 = fmul double %139, %137
  %141 = fptoui double %140 to i64
  store i64 %136, ptr %132, align 8, !tbaa !56
  store i64 %141, ptr %134, align 8, !tbaa !71
  br label %186

142:                                              ; preds = %101, %101
  br i1 %.089, label %.thread105, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 524856
  %145 = load i8, ptr %144, align 8, !tbaa !66, !range !39, !noundef !40
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 7, ptr %5, align 4, !tbaa !37
  br label %160

148:                                              ; preds = %143
  %149 = load double, ptr %4, align 8, !tbaa !54
  %150 = call fastcc i32 @H5C__autoadjust__ageout(ptr noundef nonnull %0, double noundef %149, ptr noundef %5, ptr noundef %3, i1 noundef zeroext %1)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %._crit_edge

._crit_edge:                                      ; preds = %148
  %.pr.pre = load i32, ptr %84, align 8, !tbaa !62
  br label %160

152:                                              ; preds = %148
  %153 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %154 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__auto_adjust_cache_size, i32 noundef 238, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.6) #5
  br label %230

156:                                              ; preds = %101
  %157 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %158 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__auto_adjust_cache_size, i32 noundef 244, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.4) #5
  br label %230

160:                                              ; preds = %._crit_edge, %147, %100
  %.pr = phi i32 [ %.pr.pre, %._crit_edge ], [ %.pr.pre117, %147 ], [ %.pr.pre117, %100 ]
  %161 = icmp eq i32 %.pr, 2
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = icmp ne i32 %.pr, 3
  %or.cond = or i1 %.089, %163
  br i1 %or.cond, label %.thread105, label %165

164:                                              ; preds = %160
  br i1 %.089, label %.thread105, label %165

165:                                              ; preds = %162, %164
  %166 = call fastcc i32 @H5C__autoadjust__ageout__cycle_epoch_marker(ptr noundef nonnull %9)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %.thread105

168:                                              ; preds = %165
  %169 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %170 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__auto_adjust_cache_size, i32 noundef 254, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.7) #5
  br label %230

.thread105:                                       ; preds = %102, %142, %165, %164, %162
  %.pr115.pr = load i32, ptr %5, align 4, !tbaa !37
  %172 = and i32 %.pr115.pr, -3
  %or.cond4 = icmp eq i32 %172, 1
  br i1 %or.cond4, label %173, label %.thread105.thread

173:                                              ; preds = %.thread105
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %175 = load i64, ptr %174, align 8, !tbaa !56
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %177 = load i64, ptr %176, align 8, !tbaa !71
  %178 = load i64, ptr %3, align 8, !tbaa !36
  %179 = uitofp i64 %178 to double
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 524896
  %181 = load double, ptr %180, align 8, !tbaa !72
  %182 = fmul double %181, %179
  %183 = fptoui double %182 to i64
  store i64 %178, ptr %174, align 8, !tbaa !56
  store i64 %183, ptr %176, align 8, !tbaa !71
  switch i32 %.pr115.pr, label %192 [
    i32 1, label %184
    i32 3, label %186
  ]

184:                                              ; preds = %173
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 524858
  store i8 0, ptr %185, align 2, !tbaa !58
  br label %192

186:                                              ; preds = %.thread139, %173
  %187 = phi i64 [ %141, %.thread139 ], [ %183, %173 ]
  %188 = phi double [ %137, %.thread139 ], [ %179, %173 ]
  %189 = phi i64 [ %135, %.thread139 ], [ %177, %173 ]
  %190 = phi i64 [ %133, %.thread139 ], [ %175, %173 ]
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 524859
  store i8 1, ptr %191, align 1, !tbaa !73
  br label %192

192:                                              ; preds = %173, %186, %184
  %193 = phi i64 [ %183, %173 ], [ %187, %186 ], [ %183, %184 ]
  %194 = phi double [ %179, %173 ], [ %188, %186 ], [ %179, %184 ]
  %195 = phi i64 [ %177, %173 ], [ %189, %186 ], [ %177, %184 ]
  %196 = phi i64 [ %175, %173 ], [ %190, %186 ], [ %175, %184 ]
  %.pr115138142 = phi i32 [ %.pr115.pr, %173 ], [ 3, %186 ], [ 1, %184 ]
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 524841
  %198 = load i8, ptr %197, align 1, !tbaa !74, !range !39, !noundef !40
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %.thread105.thread

200:                                              ; preds = %192
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 524968
  %202 = load i32, ptr %201, align 8, !tbaa !75
  switch i32 %202, label %213 [
    i32 0, label %203
    i32 1, label %207
  ]

203:                                              ; preds = %200
  %204 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %205 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__auto_adjust_cache_size, i32 noundef 287, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.8) #5
  br label %230

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 524984
  %209 = load double, ptr %208, align 8, !tbaa !76
  %210 = fmul double %209, %194
  %211 = fptoui double %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 524848
  store i64 %211, ptr %212, align 8, !tbaa !77
  br label %.thread105.thread

213:                                              ; preds = %200
  %214 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %215 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__auto_adjust_cache_size, i32 noundef 297, i64 noundef %214, i64 noundef %215, ptr noundef nonnull @.str.9) #5
  br label %230

.thread105.thread:                                ; preds = %111, %107, %101, %192, %207, %.thread105
  %217 = phi i32 [ %.pr115138142, %207 ], [ %.pr115138142, %192 ], [ %.pr115.pr, %.thread105 ], [ %.pr.pre117, %101 ], [ 7, %107 ], [ 5, %111 ]
  %.088 = phi i64 [ %196, %207 ], [ %196, %192 ], [ 0, %.thread105 ], [ 0, %101 ], [ 0, %107 ], [ 0, %111 ]
  %.087 = phi i64 [ %193, %207 ], [ %193, %192 ], [ 0, %.thread105 ], [ 0, %101 ], [ 0, %107 ], [ 0, %111 ]
  %.086 = phi i64 [ %195, %207 ], [ %195, %192 ], [ 0, %.thread105 ], [ 0, %101 ], [ 0, %107 ], [ 0, %111 ]
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 524872
  %219 = load ptr, ptr %218, align 8, !tbaa !78
  %.not103 = icmp eq ptr %219, null
  br i1 %.not103, label %223, label %220

220:                                              ; preds = %.thread105.thread
  %221 = load double, ptr %4, align 8, !tbaa !54
  %222 = load i64, ptr %3, align 8, !tbaa !36
  call void %219(ptr noundef nonnull %9, i32 noundef 1, double noundef %221, i32 noundef %217, i64 noundef %.088, i64 noundef %222, i64 noundef %.086, i64 noundef %.087) #5
  br label %223

223:                                              ; preds = %220, %.thread105.thread
  %224 = call i32 @H5C_reset_cache_hit_rate_stats(ptr noundef nonnull %9) #5
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %228 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__auto_adjust_cache_size, i32 noundef 310, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.10) #5
  br label %230

230:                                              ; preds = %223, %226, %213, %203, %168, %156, %152, %96, %78, %41, %30, %24
  %.1.ph = phi i32 [ -1, %152 ], [ -1, %168 ], [ 0, %223 ], [ -1, %226 ], [ -1, %203 ], [ -1, %213 ], [ -1, %156 ], [ -1, %96 ], [ -1, %41 ], [ -1, %78 ], [ -1, %30 ], [ -1, %24 ]
  store i8 0, ptr %17, align 4, !tbaa !42
  br label %231

231:                                              ; preds = %16, %230, %2
  %.0 = phi i32 [ 0, %2 ], [ %.1.ph, %230 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5C_get_cache_hit_rate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5C__autoadjust__ageout__insert_new_marker(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !38, !range !39, !noundef !40
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !39
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %71, !prof !41

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 525048
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 525032
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %.not = icmp slt i32 %10, %12
  br i1 %.not, label %.preheader, label %14

.preheader:                                       ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 525052
  br label %18

14:                                               ; preds = %8
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %16 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__insert_new_marker, i32 noundef 688, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.30) #5
  br label %71

18:                                               ; preds = %18, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !38, !range !39, !noundef !40
  %21 = trunc nuw i8 %20 to i1
  %22 = icmp samesign ult i64 %indvars.iv, 10
  %23 = select i1 %21, i1 %22, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %23, label %18, label %24, !llvm.loop !79

24:                                               ; preds = %18
  %25 = icmp samesign ugt i64 %indvars.iv, 9
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %28 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__insert_new_marker, i32 noundef 695, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.31) #5
  br label %71

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i8 1, ptr %31, align 1, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 525112
  %34 = load i32, ptr %33, align 8, !tbaa !81
  %35 = add nsw i32 %34, 1
  %36 = srem i32 %35, 11
  store i32 %36, ptr %33, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 525064
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %37, i64 %38
  store i32 %32, ptr %39, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 525116
  %41 = load i32, ptr %40, align 4, !tbaa !82
  %42 = icmp sgt i32 %41, 9
  br i1 %42, label %43, label %47

43:                                               ; preds = %30
  %44 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %45 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__insert_new_marker, i32 noundef 707, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.29) #5
  br label %71

47:                                               ; preds = %30
  %48 = add nsw i32 %41, 1
  store i32 %48, ptr %40, align 4, !tbaa !82
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 524824
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = icmp eq ptr %50, null
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 525120
  %53 = getelementptr inbounds nuw [248 x i8], ptr %52, i64 %indvars.iv
  br i1 %51, label %54, label %56

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 524832
  store ptr %53, ptr %55, align 8, !tbaa !84
  br label %59

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 144
  store ptr %53, ptr %57, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 136
  store ptr %50, ptr %58, align 8, !tbaa !90
  br label %59

59:                                               ; preds = %56, %54
  store ptr %53, ptr %49, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 524808
  %61 = load i32, ptr %60, align 8, !tbaa !91
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw [248 x i8], ptr %0, i64 %indvars.iv
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 525136
  %65 = load i64, ptr %64, align 8, !tbaa !92
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 524816
  %67 = load i64, ptr %66, align 8, !tbaa !93
  %68 = add i64 %67, %65
  store i64 %68, ptr %66, align 8, !tbaa !93
  %69 = load i32, ptr %9, align 8, !tbaa !63
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 8, !tbaa !63
  br label %71

71:                                               ; preds = %14, %26, %43, %59, %1
  %.0 = phi i32 [ -1, %14 ], [ -1, %26 ], [ -1, %43 ], [ 0, %59 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5C__autoadjust__ageout(ptr noundef %0, double noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = load i8, ptr @H5C_init_g, align 1, !tbaa !38, !range !39, !noundef !40
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !39
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %201, !prof !41

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 525048
  %18 = load i32, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 525032
  %20 = load i32, ptr %19, align 8, !tbaa !64
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = tail call i32 @H5C__autoadjust__ageout__remove_excess_markers(ptr noundef nonnull %9)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %27 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout, i32 noundef 355, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.25) #5
  br label %201

29:                                               ; preds = %22, %16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 524992
  %31 = load i32, ptr %30, align 8, !tbaa !62
  switch i32 %31, label %201 [
    i32 2, label %36
    i32 3, label %32
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 525000
  %34 = load double, ptr %33, align 8, !tbaa !65
  %35 = fcmp ult double %1, %34
  br i1 %35, label %201, label %36

36:                                               ; preds = %29, %32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 524912
  %40 = load i64, ptr %39, align 8, !tbaa !67
  %41 = icmp ugt i64 %38, %40
  br i1 %41, label %42, label %200

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load i8, ptr @H5C_init_g, align 1, !tbaa !38, !range !39, !noundef !40
  %47 = trunc nuw i8 %46 to i1
  %48 = load i8, ptr @H5_libterm_g, align 1, !range !39
  %49 = trunc nuw i8 %48 to i1
  %50 = xor i1 %49, true
  %51 = select i1 %47, i1 true, i1 %50
  br i1 %51, label %52, label %H5C__autoadjust__ageout__evict_aged_out_entries.exit, !prof !41

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 525016
  %54 = load i8, ptr %53, align 8, !tbaa !69, !range !39, !noundef !40
  %55 = trunc nuw i8 %54 to i1
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 525024
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %.078.in.i = select i1 %55, ptr %56, ptr %57
  %.078.i = load i64, ptr %.078.in.i, align 8, !tbaa !36
  %.078.fr.i = freeze i64 %.078.i
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 524832
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %.not84101.i = icmp eq ptr %59, null
  br i1 %4, label %60, label %131

60:                                               ; preds = %52
  br i1 %.not84101.i, label %.critedge.i, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 524600
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 524608
  br label %63

63:                                               ; preds = %.thread113.i, %.lr.ph106.i
  %.065105.i = phi ptr [ %59, %.lr.ph106.i ], [ %.166.i, %.thread113.i ]
  %.073103.i = phi i8 [ 0, %.lr.ph106.i ], [ %.174.i, %.thread113.i ]
  %.075102.i = phi i64 [ 0, %.lr.ph106.i ], [ %.277117.i, %.thread113.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.065105.i, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  %66 = load i32, ptr %65, align 8, !tbaa !95
  %.not85.i = icmp ne i32 %66, 27
  %67 = icmp ult i64 %.075102.i, %.078.fr.i
  %or.cond.i = select i1 %.not85.i, i1 %67, i1 false
  br i1 %or.cond.i, label %68, label %.critedge.i

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %.065105.i, i64 136
  %70 = load ptr, ptr %69, align 8, !tbaa !90
  %71 = getelementptr inbounds nuw i8, ptr %.065105.i, i64 144
  %72 = load ptr, ptr %71, align 8, !tbaa !85
  %.not86.i = icmp eq ptr %72, null
  br i1 %.not86.i, label %76, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %75 = load i8, ptr %74, align 8, !tbaa !97, !range !39, !noundef !40
  br label %76

76:                                               ; preds = %73, %68
  %.174.i = phi i8 [ %75, %73 ], [ %.073103.i, %68 ]
  %77 = getelementptr inbounds nuw i8, ptr %.065105.i, i64 48
  %78 = load i8, ptr %77, align 8, !tbaa !97, !range !39, !noundef !40
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %101

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.065105.i, i64 240
  %82 = load ptr, ptr %81, align 8, !tbaa !98
  %.not87.i = icmp eq ptr %82, null
  br i1 %.not87.i, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %85 = load i8, ptr %84, align 8, !tbaa !99, !range !39, !noundef !40
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %.thread113.i, label %87

87:                                               ; preds = %83, %80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %88 = tail call i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef nonnull %.065105.i, i32 noundef 0) #5
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %92 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !36
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__evict_aged_out_entries, i32 noundef 565, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.20) #5
  br label %159

94:                                               ; preds = %87
  %95 = load i64, ptr %61, align 8, !tbaa !104
  %96 = icmp sgt i64 %95, 1
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %62, align 8, !tbaa !105
  %99 = icmp eq ptr %98, %72
  br i1 %99, label %100, label %115

100:                                              ; preds = %97, %94
  br i1 %.not86.i, label %.critedge.i, label %.thread120.i

101:                                              ; preds = %76
  %102 = getelementptr inbounds nuw i8, ptr %.065105.i, i64 216
  %103 = load i8, ptr %102, align 8, !tbaa !106, !range !39, !noundef !40
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %.thread113.i, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.065105.i, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !92
  %108 = add i64 %107, %.075102.i
  %109 = tail call i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef nonnull %.065105.i, i32 noundef 8208) #5
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %113 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !36
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__evict_aged_out_entries, i32 noundef 577, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.20) #5
  br label %159

115:                                              ; preds = %105, %97
  %.277.i = phi i64 [ %108, %105 ], [ %.075102.i, %97 ]
  br i1 %.not86.i, label %.critedge.i, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %118 = load i8, ptr %117, align 8, !tbaa !97, !range !39, !noundef !40
  %.not88.i = icmp eq i8 %118, %.174.i
  br i1 %.not88.i, label %119, label %.thread120.i

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %72, i64 136
  %121 = load ptr, ptr %120, align 8, !tbaa !90
  %.not89.i = icmp eq ptr %121, %70
  br i1 %.not89.i, label %122, label %.thread120.i

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %72, i64 50
  %124 = load i8, ptr %123, align 2, !tbaa !107, !range !39, !noundef !40
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %.thread120.i, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %128 = load i8, ptr %127, align 8, !tbaa !108, !range !39, !noundef !40
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %.thread120.i, label %.thread113.i

.thread120.i:                                     ; preds = %126, %122, %119, %116, %100
  %.277118123.i = phi i64 [ %.075102.i, %100 ], [ %.277.i, %126 ], [ %.277.i, %122 ], [ %.277.i, %119 ], [ %.277.i, %116 ]
  %130 = load ptr, ptr %58, align 8, !tbaa !84
  br label %.thread113.i

.thread113.i:                                     ; preds = %.thread120.i, %126, %101, %83
  %.277117.i = phi i64 [ %.277118123.i, %.thread120.i ], [ %.075102.i, %101 ], [ %.277.i, %126 ], [ %.075102.i, %83 ]
  %.166.i = phi ptr [ %130, %.thread120.i ], [ %72, %101 ], [ %72, %126 ], [ %72, %83 ]
  %.not84.i = icmp eq ptr %.166.i, null
  br i1 %.not84.i, label %.critedge.i, label %63

131:                                              ; preds = %52
  %.not83.i = icmp eq i64 %.078.fr.i, 0
  %or.cond130.i = or i1 %.not84101.i, %.not83.i
  br i1 %or.cond130.i, label %.critedge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %131, %152
  %.36899.i = phi ptr [ %137, %152 ], [ %59, %131 ]
  %132 = getelementptr inbounds nuw i8, ptr %.36899.i, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !94
  %134 = load i32, ptr %133, align 8, !tbaa !95
  %.not82.i = icmp eq i32 %134, 27
  br i1 %.not82.i, label %.critedge.i, label %135

135:                                              ; preds = %.lr.ph.split.i
  %136 = getelementptr inbounds nuw i8, ptr %.36899.i, i64 144
  %137 = load ptr, ptr %136, align 8, !tbaa !85
  %138 = getelementptr inbounds nuw i8, ptr %.36899.i, i64 48
  %139 = load i8, ptr %138, align 8, !tbaa !97, !range !39, !noundef !40
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %152, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %.36899.i, i64 216
  %143 = load i8, ptr %142, align 8, !tbaa !106, !range !39, !noundef !40
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %152, label %145

145:                                              ; preds = %141
  %146 = tail call i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef nonnull %.36899.i, i32 noundef 8208) #5
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %150 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !36
  %151 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__evict_aged_out_entries, i32 noundef 646, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.27) #5
  br label %159

152:                                              ; preds = %145, %141, %135
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.split.i, !llvm.loop !109

.critedge.i:                                      ; preds = %152, %.lr.ph.split.i, %115, %.thread113.i, %100, %63, %131, %60
  %153 = load i64, ptr %57, align 8, !tbaa !110
  %154 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %155 = load i64, ptr %154, align 8, !tbaa !56
  %156 = icmp ult i64 %153, %155
  br i1 %156, label %157, label %H5C__autoadjust__ageout__evict_aged_out_entries.exit

157:                                              ; preds = %.critedge.i
  %158 = getelementptr inbounds nuw i8, ptr %45, i64 524858
  store i8 0, ptr %158, align 2, !tbaa !58
  br label %H5C__autoadjust__ageout__evict_aged_out_entries.exit

159:                                              ; preds = %148, %111, %90
  %160 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %161 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %162 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout, i32 noundef 364, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.26) #5
  br label %201

H5C__autoadjust__ageout__evict_aged_out_entries.exit: ; preds = %157, %.critedge.i, %42
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %164 = load i64, ptr %163, align 8, !tbaa !110
  %165 = load i64, ptr %37, align 8, !tbaa !56
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %167, label %201

167:                                              ; preds = %H5C__autoadjust__ageout__evict_aged_out_entries.exit
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 525036
  %169 = load i8, ptr %168, align 4, !tbaa !111, !range !39, !noundef !40
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %180

171:                                              ; preds = %167
  %172 = uitofp i64 %164 to double
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 525040
  %174 = load double, ptr %173, align 8, !tbaa !112
  %175 = fsub double 1.000000e+00, %174
  %176 = fdiv double %172, %175
  %177 = fptoui double %176 to i64
  %178 = icmp ugt i64 %165, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  store i32 3, ptr %2, align 4, !tbaa !37
  store i64 %177, ptr %3, align 8, !tbaa !36
  br label %.thread

180:                                              ; preds = %167
  store i32 3, ptr %2, align 4, !tbaa !37
  store i64 %164, ptr %3, align 8, !tbaa !36
  br label %.thread

181:                                              ; preds = %171
  %.pr = load i32, ptr %2, align 4, !tbaa !37
  %182 = icmp eq i32 %.pr, 3
  br i1 %182, label %..thread_crit_edge, label %201

..thread_crit_edge:                               ; preds = %181
  %.pre = load i64, ptr %3, align 8, !tbaa !36
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %180, %179
  %183 = phi i64 [ %.pre, %..thread_crit_edge ], [ %164, %180 ], [ %177, %179 ]
  %184 = load i64, ptr %39, align 8, !tbaa !67
  %185 = icmp ult i64 %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %.thread
  store i64 %184, ptr %3, align 8, !tbaa !36
  br label %187

187:                                              ; preds = %186, %.thread
  %188 = phi i64 [ %184, %186 ], [ %183, %.thread ]
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 525016
  %190 = load i8, ptr %189, align 8, !tbaa !69, !range !39, !noundef !40
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %201

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 525024
  %194 = load i64, ptr %193, align 8, !tbaa !70
  %195 = add i64 %188, %194
  %196 = load i64, ptr %37, align 8, !tbaa !56
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  %199 = sub i64 %196, %194
  store i64 %199, ptr %3, align 8, !tbaa !36
  br label %201

200:                                              ; preds = %36
  store i32 5, ptr %2, align 4, !tbaa !37
  br label %201

201:                                              ; preds = %29, %25, %159, %200, %181, %198, %192, %187, %H5C__autoadjust__ageout__evict_aged_out_entries.exit, %32, %5
  %.0 = phi i32 [ -1, %25 ], [ -1, %159 ], [ 0, %198 ], [ 0, %192 ], [ 0, %187 ], [ 0, %181 ], [ 0, %H5C__autoadjust__ageout__evict_aged_out_entries.exit ], [ 0, %200 ], [ 0, %32 ], [ 0, %29 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5C__autoadjust__ageout__cycle_epoch_marker(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !38, !range !39, !noundef !40
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !39
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %97, !prof !41

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 525048
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %14 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__cycle_epoch_marker, i32 noundef 427, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.28) #5
  br label %97

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 525064
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 525108
  %19 = load i32, ptr %18, align 4, !tbaa !113
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = add nsw i32 %19, 1
  %24 = srem i32 %23, 11
  store i32 %24, ptr %18, align 4, !tbaa !113
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 525116
  %26 = load i32, ptr %25, align 4, !tbaa !82
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %16
  %29 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %30 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__cycle_epoch_marker, i32 noundef 434, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.11) #5
  br label %97

32:                                               ; preds = %16
  %33 = add nsw i32 %26, -1
  store i32 %33, ptr %25, align 4, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 525052
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !38, !range !39, !noundef !40
  %.not.not = icmp eq i8 %37, 0
  br i1 %.not.not, label %38, label %42

38:                                               ; preds = %32
  %39 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %40 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__cycle_epoch_marker, i32 noundef 438, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.12) #5
  br label %97

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 524824
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 525120
  %46 = getelementptr inbounds [248 x i8], ptr %45, i64 %35
  %47 = icmp eq ptr %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  br i1 %47, label %50, label %53

50:                                               ; preds = %42
  store ptr %49, ptr %43, align 8, !tbaa !83
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %57, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 144
  store ptr null, ptr %52, align 8, !tbaa !85
  br label %57

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 136
  store ptr %49, ptr %56, align 8, !tbaa !90
  br label %57

57:                                               ; preds = %50, %51, %53
  %58 = phi ptr [ null, %50 ], [ %49, %51 ], [ %44, %53 ]
  %59 = phi ptr [ null, %50 ], [ %49, %51 ], [ %49, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 524832
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %62 = icmp eq ptr %61, %46
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  br i1 %62, label %65, label %68

65:                                               ; preds = %57
  store ptr %64, ptr %60, align 8, !tbaa !84
  %.not78 = icmp eq ptr %64, null
  br i1 %.not78, label %70, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 136
  store ptr null, ptr %67, align 8, !tbaa !90
  br label %70

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 144
  store ptr %64, ptr %69, align 8, !tbaa !85
  br label %70

70:                                               ; preds = %65, %66, %68
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 524808
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %73 = load i32, ptr %72, align 8, !tbaa !91
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !91
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !92
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 524816
  %78 = load i64, ptr %77, align 8, !tbaa !93
  %79 = sub i64 %78, %76
  store i64 %79, ptr %77, align 8, !tbaa !93
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 525112
  %81 = load i32, ptr %80, align 8, !tbaa !81
  %82 = add nsw i32 %81, 1
  %83 = srem i32 %82, 11
  store i32 %83, ptr %80, align 8, !tbaa !81
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %17, i64 %84
  store i32 %22, ptr %85, align 4, !tbaa !37
  %86 = icmp samesign ugt i32 %26, 10
  br i1 %86, label %87, label %91

87:                                               ; preds = %70
  %88 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %89 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__cycle_epoch_marker, i32 noundef 454, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.29) #5
  br label %97

91:                                               ; preds = %70
  store i32 %26, ptr %25, align 4, !tbaa !82
  %92 = icmp eq ptr %58, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  store ptr %46, ptr %60, align 8, !tbaa !84
  br label %96

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %58, i64 144
  store ptr %46, ptr %95, align 8, !tbaa !85
  store ptr %58, ptr %71, align 8, !tbaa !90
  br label %96

96:                                               ; preds = %94, %93
  store ptr %46, ptr %43, align 8, !tbaa !83
  store i32 %73, ptr %72, align 8, !tbaa !91
  store i64 %78, ptr %77, align 8, !tbaa !93
  br label %97

97:                                               ; preds = %12, %28, %38, %87, %96, %1
  %.0 = phi i32 [ -1, %12 ], [ -1, %28 ], [ -1, %38 ], [ -1, %87 ], [ 0, %96 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5C_reset_cache_hit_rate_stats(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__autoadjust__ageout__remove_all_markers(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !38, !range !39, !noundef !40
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !39
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %.preheader, label %.loopexit, !prof !41

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 525048
  %.promoted = load i32, ptr %8, align 8, !tbaa !63
  %9 = icmp sgt i32 %.promoted, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 525108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 525064
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 525116
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 525052
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 524824
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 525120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 524832
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 524808
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 524816
  %.promoted52 = load i32, ptr %10, align 4, !tbaa !113
  %.promoted53 = load i32, ptr %12, align 4, !tbaa !82
  br label %19

19:                                               ; preds = %.lr.ph, %66
  %20 = phi i32 [ %.promoted53, %.lr.ph ], [ %34, %66 ]
  %21 = phi i32 [ %.promoted52, %.lr.ph ], [ %27, %66 ]
  %22 = phi i32 [ %.promoted, %.lr.ph ], [ %74, %66 ]
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %11, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = add nsw i32 %21, 1
  %27 = srem i32 %26, 11
  store i32 %27, ptr %10, align 4, !tbaa !113
  %28 = icmp slt i32 %20, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %31 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__remove_all_markers, i32 noundef 753, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.11) #5
  br label %.loopexit

33:                                               ; preds = %19
  %34 = add nsw i32 %20, -1
  store i32 %34, ptr %12, align 4, !tbaa !82
  %35 = sext i32 %25 to i64
  %36 = getelementptr inbounds i8, ptr %13, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !38, !range !39, !noundef !40
  %.not.not = icmp eq i8 %37, 0
  br i1 %.not.not, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %40 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__remove_all_markers, i32 noundef 757, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.12) #5
  br label %.loopexit

42:                                               ; preds = %33
  %43 = load ptr, ptr %14, align 8, !tbaa !83
  %44 = getelementptr inbounds [248 x i8], ptr %15, i64 %35
  %45 = icmp eq ptr %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  br i1 %45, label %48, label %51

48:                                               ; preds = %42
  store ptr %47, ptr %14, align 8, !tbaa !83
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %55, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 144
  store ptr null, ptr %50, align 8, !tbaa !85
  br label %55

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 136
  store ptr %47, ptr %54, align 8, !tbaa !90
  br label %55

55:                                               ; preds = %48, %49, %51
  %56 = phi ptr [ null, %48 ], [ %47, %49 ], [ %47, %51 ]
  %57 = load ptr, ptr %16, align 8, !tbaa !84
  %58 = icmp eq ptr %57, %44
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %60 = load ptr, ptr %59, align 8, !tbaa !85
  br i1 %58, label %61, label %64

61:                                               ; preds = %55
  store ptr %60, ptr %16, align 8, !tbaa !84
  %.not51 = icmp eq ptr %60, null
  br i1 %.not51, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 136
  store ptr null, ptr %63, align 8, !tbaa !90
  br label %66

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 144
  store ptr %60, ptr %65, align 8, !tbaa !85
  br label %66

66:                                               ; preds = %61, %62, %64
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = load i32, ptr %17, align 8, !tbaa !91
  %69 = add i32 %68, -1
  store i32 %69, ptr %17, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !92
  %72 = load i64, ptr %18, align 8, !tbaa !93
  %73 = sub i64 %72, %71
  store i64 %73, ptr %18, align 8, !tbaa !93
  store i8 0, ptr %36, align 1, !tbaa !38
  %74 = add nsw i32 %22, -1
  store i32 %74, ptr %8, align 8, !tbaa !63
  %75 = icmp sgt i32 %22, 1
  br i1 %75, label %19, label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %66, %.preheader, %29, %38, %1
  %.0 = phi i32 [ -1, %29 ], [ -1, %38 ], [ 0, %1 ], [ 0, %.preheader ], [ 0, %66 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__autoadjust__ageout__remove_excess_markers(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !38, !range !39, !noundef !40
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !39
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.loopexit, !prof !41

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 525048
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 525032
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %.not = icmp sgt i32 %10, %12
  br i1 %.not, label %.lr.ph, label %22

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 525108
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 525064
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 525116
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 525052
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 524824
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 525120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 524832
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 524808
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 524816
  %.promoted58 = load i32, ptr %13, align 4, !tbaa !113
  %.promoted59 = load i32, ptr %15, align 4, !tbaa !82
  br label %26

22:                                               ; preds = %8
  %23 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %24 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__remove_excess_markers, i32 noundef 804, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.13) #5
  br label %.loopexit

26:                                               ; preds = %.lr.ph, %73
  %27 = phi i32 [ %.promoted59, %.lr.ph ], [ %41, %73 ]
  %28 = phi i32 [ %.promoted58, %.lr.ph ], [ %34, %73 ]
  %29 = phi i32 [ %10, %.lr.ph ], [ %81, %73 ]
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %14, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = add nsw i32 %28, 1
  %34 = srem i32 %33, 11
  store i32 %34, ptr %13, align 4, !tbaa !113
  %35 = icmp slt i32 %27, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %38 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__remove_excess_markers, i32 noundef 817, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.11) #5
  br label %.loopexit

40:                                               ; preds = %26
  %41 = add nsw i32 %27, -1
  store i32 %41, ptr %15, align 4, !tbaa !82
  %42 = sext i32 %32 to i64
  %43 = getelementptr inbounds i8, ptr %16, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !38, !range !39, !noundef !40
  %.not55.not = icmp eq i8 %44, 0
  br i1 %.not55.not, label %45, label %49

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %47 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__autoadjust__ageout__remove_excess_markers, i32 noundef 821, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.12) #5
  br label %.loopexit

49:                                               ; preds = %40
  %50 = load ptr, ptr %17, align 8, !tbaa !83
  %51 = getelementptr inbounds [248 x i8], ptr %18, i64 %42
  %52 = icmp eq ptr %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  br i1 %52, label %55, label %58

55:                                               ; preds = %49
  store ptr %54, ptr %17, align 8, !tbaa !83
  %.not56 = icmp eq ptr %54, null
  br i1 %.not56, label %62, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 144
  store ptr null, ptr %57, align 8, !tbaa !85
  br label %62

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %60 = load ptr, ptr %59, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 136
  store ptr %54, ptr %61, align 8, !tbaa !90
  br label %62

62:                                               ; preds = %55, %56, %58
  %63 = phi ptr [ null, %55 ], [ %54, %56 ], [ %54, %58 ]
  %64 = load ptr, ptr %19, align 8, !tbaa !84
  %65 = icmp eq ptr %64, %51
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %67 = load ptr, ptr %66, align 8, !tbaa !85
  br i1 %65, label %68, label %71

68:                                               ; preds = %62
  store ptr %67, ptr %19, align 8, !tbaa !84
  %.not57 = icmp eq ptr %67, null
  br i1 %.not57, label %73, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 136
  store ptr null, ptr %70, align 8, !tbaa !90
  br label %73

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 144
  store ptr %67, ptr %72, align 8, !tbaa !85
  br label %73

73:                                               ; preds = %68, %69, %71
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %75 = load i32, ptr %20, align 8, !tbaa !91
  %76 = add i32 %75, -1
  store i32 %76, ptr %20, align 8, !tbaa !91
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !92
  %79 = load i64, ptr %21, align 8, !tbaa !93
  %80 = sub i64 %79, %78
  store i64 %80, ptr %21, align 8, !tbaa !93
  store i8 0, ptr %43, align 1, !tbaa !38
  %81 = add nsw i32 %29, -1
  store i32 %81, ptr %9, align 8, !tbaa !63
  %82 = icmp sgt i32 %81, %12
  br i1 %82, label %26, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %73, %22, %36, %45, %1
  %.0 = phi i32 [ -1, %22 ], [ -1, %36 ], [ -1, %45 ], [ 0, %1 ], [ 0, %73 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__flash_increase_cache_size(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !38, !range !39, !noundef !40
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !39
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %77, !prof !41

11:                                               ; preds = %3
  %.not = icmp ult i64 %1, %2
  br i1 %.not, label %16, label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %14 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flash_increase_cache_size, i32 noundef 877, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.14) #5
  br label %77

16:                                               ; preds = %11
  %17 = sub nuw i64 %2, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8, !tbaa !110
  %20 = add i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !56
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %77

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 524904
  %26 = load i64, ptr %25, align 8, !tbaa !57
  %27 = icmp ult i64 %22, %26
  br i1 %27, label %28, label %77

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 524968
  %30 = load i32, ptr %29, align 8, !tbaa !75
  switch i32 %30, label %35 [
    i32 0, label %31
    i32 1, label %39
  ]

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %33 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flash_increase_cache_size, i32 noundef 885, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.8) #5
  br label %77

35:                                               ; preds = %28
  %36 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %37 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flash_increase_cache_size, i32 noundef 898, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.9) #5
  br label %77

39:                                               ; preds = %28
  %40 = tail call i64 @llvm.usub.sat.i64(i64 %22, i64 %19)
  %.052 = sub i64 %17, %40
  %41 = uitofp i64 %.052 to double
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 524976
  %43 = load double, ptr %42, align 8, !tbaa !116
  %44 = fmul double %43, %41
  %45 = fptoui double %44 to i64
  %46 = add i64 %22, %45
  %.051 = tail call i64 @llvm.umin.i64(i64 %46, i64 %26)
  %47 = uitofp i64 %.051 to double
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 524896
  %49 = load double, ptr %48, align 8, !tbaa !72
  %50 = fmul double %49, %47
  %51 = fptoui double %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !71
  store i64 %.051, ptr %21, align 8, !tbaa !56
  store i64 %51, ptr %52, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 524984
  %55 = load double, ptr %54, align 8, !tbaa !76
  %56 = fmul double %55, %47
  %57 = fptoui double %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 524848
  store i64 %57, ptr %58, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 524872
  %60 = load ptr, ptr %59, align 8, !tbaa !78
  %.not59 = icmp eq ptr %60, null
  br i1 %.not59, label %70, label %61

61:                                               ; preds = %39
  %62 = call i32 @H5C_get_cache_hit_rate(ptr noundef nonnull %0, ptr noundef nonnull %4) #5
  %.not60 = icmp eq i32 %62, 0
  br i1 %.not60, label %67, label %63

63:                                               ; preds = %61
  %64 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %65 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flash_increase_cache_size, i32 noundef 944, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.2) #5
  br label %77

67:                                               ; preds = %61
  %68 = load ptr, ptr %59, align 8, !tbaa !78
  %69 = load double, ptr %4, align 8, !tbaa !54
  call void %68(ptr noundef nonnull %0, i32 noundef 1, double noundef %69, i32 noundef 2, i64 noundef %22, i64 noundef %.051, i64 noundef %53, i64 noundef %51) #5
  br label %70

70:                                               ; preds = %67, %39
  %71 = call i32 @H5C_reset_cache_hit_rate_stats(ptr noundef nonnull %0) #5
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %75 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flash_increase_cache_size, i32 noundef 953, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.10) #5
  br label %77

77:                                               ; preds = %12, %31, %35, %63, %73, %70, %24, %16, %3
  %.0 = phi i32 [ -1, %12 ], [ -1, %35 ], [ -1, %31 ], [ 0, %16 ], [ 0, %3 ], [ -1, %63 ], [ -1, %73 ], [ 0, %70 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__flush_invalidate_cache(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !38, !range !39, !noundef !40
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !39
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !41

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 525048
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = tail call i32 @H5C__autoadjust__ageout__remove_all_markers(ptr noundef nonnull %13)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %22 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_invalidate_cache, i32 noundef 1044, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.15) #5
  br label %.loopexit

24:                                               ; preds = %17, %9
  %25 = and i32 %1, 32
  %26 = and i32 %1, 4096
  %27 = or disjoint i32 %25, 24592
  %.not146.i = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %24, %H5C__flush_invalidate_ring.exit
  %indvars.iv = phi i64 [ 1, %24 ], [ %indvars.iv.next, %H5C__flush_invalidate_ring.exit ]
  %29 = load i8, ptr @H5C_init_g, align 1, !tbaa !38, !range !39, !noundef !40
  %30 = trunc nuw i8 %29 to i1
  %31 = load i8, ptr @H5_libterm_g, align 1, !range !39
  %32 = trunc nuw i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = select i1 %30, i1 true, i1 %33
  br i1 %34, label %35, label %H5C__flush_invalidate_ring.exit, !prof !41

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 524792
  %.0110173.i = load ptr, ptr %39, align 8, !tbaa !117
  %.not174.i = icmp eq ptr %.0110173.i, null
  br i1 %.not174.i, label %.preheader151.i, label %.lr.ph.i

.preheader151.i:                                  ; preds = %.lr.ph.i, %35
  %.0124.lcssa.i = phi i32 [ 0, %35 ], [ %spec.select.i, %.lr.ph.i ]
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %.not135192.i = icmp eq i32 %42, 0
  br i1 %.not135192.i, label %.preheader.thread218.i, label %.lr.ph195.i

.lr.ph195.i:                                      ; preds = %.preheader151.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 524625
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 524712
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 524720
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 524628
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 527664
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 527672
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 527680
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 524584
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 524616
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 84
  br label %.backedge.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.0110176.i = phi ptr [ %.0110.i, %.lr.ph.i ], [ %.0110173.i, %35 ]
  %.0124175.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %35 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0110176.i, i64 64
  %54 = load i32, ptr %53, align 8, !tbaa !118
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %indvars.iv, %55
  %57 = zext i1 %56 to i32
  %spec.select.i = add i32 %.0124175.i, %57
  %58 = getelementptr inbounds nuw i8, ptr %.0110176.i, i64 136
  %.0110.i = load ptr, ptr %58, align 8, !tbaa !117
  %.not.i = icmp eq ptr %.0110.i, null
  br i1 %.not.i, label %.preheader151.i, label %.lr.ph.i, !llvm.loop !119

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph195.i
  %.0119194.i = phi i32 [ 0, %.lr.ph195.i ], [ %.3122.lcssa.i, %.backedge.i.backedge ]
  %.2126193.i = phi i32 [ %.0124.lcssa.i, %.lr.ph195.i ], [ %.3127.lcssa223.i, %.backedge.i.backedge ]
  store i8 0, ptr %43, align 1, !tbaa !120
  br label %59

59:                                               ; preds = %128, %.backedge.i
  %.1180.i = phi ptr [ null, %.backedge.i ], [ %.3.i, %128 ]
  %.1113179.i = phi ptr [ null, %.backedge.i ], [ %72, %128 ]
  %.0116178.i = phi i1 [ true, %.backedge.i ], [ %.2118.i, %128 ]
  %.1120177.i = phi i32 [ %.0119194.i, %.backedge.i ], [ %.2121.i, %128 ]
  br i1 %.0116178.i, label %60, label %71

60:                                               ; preds = %59
  %61 = load ptr, ptr %44, align 8, !tbaa !121
  %62 = tail call ptr @H5SL_first(ptr noundef %61) #5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %131, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @H5SL_item(ptr noundef nonnull %62) #5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %69 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_invalidate_ring, i32 noundef 1266, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.17) #5
  br label %214

71:                                               ; preds = %64, %59
  %.3115.i = phi ptr [ %62, %64 ], [ %.1113179.i, %59 ]
  %.2.i = phi ptr [ %65, %64 ], [ %.1180.i, %59 ]
  %72 = tail call ptr @H5SL_next(ptr noundef %.3115.i) #5
  %.not139.i = icmp eq ptr %72, null
  br i1 %.not139.i, label %80, label %73

73:                                               ; preds = %71
  %74 = tail call ptr @H5SL_item(ptr noundef nonnull %72) #5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %78 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_invalidate_ring, i32 noundef 1298, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.17) #5
  br label %214

80:                                               ; preds = %73, %71
  %.3.i = phi ptr [ %74, %73 ], [ null, %71 ]
  %81 = getelementptr inbounds nuw i8, ptr %.2.i, i64 58
  %82 = load i8, ptr %81, align 2, !tbaa !122, !range !39, !noundef !40
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, ptr %45, align 8, !tbaa !123
  %86 = load i32, ptr %46, align 4, !tbaa !124
  %.not140.i = icmp ult i32 %85, %86
  br i1 %.not140.i, label %128, label %87

87:                                               ; preds = %84, %80
  %88 = getelementptr inbounds nuw i8, ptr %.2.i, i64 88
  %89 = load i32, ptr %88, align 8, !tbaa !125
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %128

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.2.i, i64 64
  %93 = load i32, ptr %92, align 8, !tbaa !118
  %94 = zext i32 %93 to i64
  %95 = icmp eq i64 %indvars.iv, %94
  br i1 %95, label %96, label %128

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %.2.i, i64 50
  %98 = load i8, ptr %97, align 2, !tbaa !107, !range !39, !noundef !40
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = add i32 %.1120177.i, 1
  br label %128

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %.2.i, i64 56
  %104 = load i8, ptr %103, align 8, !tbaa !108, !range !39, !noundef !40
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = tail call i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef nonnull %.2.i, i32 noundef 16384) #5
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %111 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !36
  %112 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_invalidate_ring, i32 noundef 1329, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.32) #5
  br label %214

113:                                              ; preds = %106
  %114 = load i8, ptr %43, align 1, !tbaa !120, !range !39, !noundef !40
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  store i8 0, ptr %43, align 1, !tbaa !120
  br label %128

117:                                              ; preds = %102
  %118 = tail call i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef nonnull %.2.i, i32 noundef %27) #5
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %122 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !36
  %123 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_invalidate_ring, i32 noundef 1349, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.33) #5
  br label %214

124:                                              ; preds = %117
  %125 = load i8, ptr %43, align 1, !tbaa !120, !range !39, !noundef !40
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i8 0, ptr %43, align 1, !tbaa !120
  br label %128

128:                                              ; preds = %127, %124, %116, %113, %100, %91, %87, %84
  %.2121.i = phi i32 [ %101, %100 ], [ %.1120177.i, %116 ], [ %.1120177.i, %113 ], [ %.1120177.i, %127 ], [ %.1120177.i, %124 ], [ %.1120177.i, %91 ], [ %.1120177.i, %87 ], [ %.1120177.i, %84 ]
  %.2118.i = phi i1 [ false, %100 ], [ true, %116 ], [ false, %113 ], [ true, %127 ], [ false, %124 ], [ false, %91 ], [ false, %87 ], [ false, %84 ]
  %129 = icmp ne ptr %72, null
  %130 = or i1 %129, %.2118.i
  br i1 %130, label %59, label %131, !llvm.loop !126

131:                                              ; preds = %128, %60
  %.1120.lcssa.i = phi i32 [ %.1120177.i, %60 ], [ %.2121.i, %128 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %132 = load ptr, ptr %50, align 8, !tbaa !127
  %.not141181.i = icmp eq ptr %132, null
  br i1 %.not141181.i, label %.preheader150.i, label %.lr.ph184.i

.preheader150.i:                                  ; preds = %183, %131
  %.3122.lcssa.i = phi i32 [ %.1120.lcssa.i, %131 ], [ %.4123.i, %183 ]
  %.1111186.i = load ptr, ptr %39, align 8, !tbaa !117
  %.not142187.i = icmp eq ptr %.1111186.i, null
  br i1 %.not142187.i, label %._crit_edge.thread.i, label %.lr.ph190.i

.lr.ph184.i:                                      ; preds = %131, %183
  %.4183.i = phi ptr [ %.5.i, %183 ], [ %132, %131 ]
  %.3122182.i = phi i32 [ %.4123.i, %183 ], [ %.1120.lcssa.i, %131 ]
  %133 = getelementptr inbounds nuw i8, ptr %.4183.i, i64 120
  %134 = load ptr, ptr %133, align 8, !tbaa !128
  %135 = getelementptr inbounds nuw i8, ptr %.4183.i, i64 58
  %136 = load i8, ptr %135, align 2, !tbaa !122, !range !39, !noundef !40
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %141

138:                                              ; preds = %.lr.ph184.i
  %139 = load i32, ptr %45, align 8, !tbaa !123
  %140 = load i32, ptr %46, align 4, !tbaa !124
  %.not147.i = icmp ult i32 %139, %140
  br i1 %.not147.i, label %183, label %141

141:                                              ; preds = %138, %.lr.ph184.i
  %142 = getelementptr inbounds nuw i8, ptr %.4183.i, i64 88
  %143 = load i32, ptr %142, align 8, !tbaa !125
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %183

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.4183.i, i64 64
  %147 = load i32, ptr %146, align 8, !tbaa !118
  %148 = zext i32 %147 to i64
  %149 = icmp eq i64 %indvars.iv, %148
  br i1 %149, label %150, label %183

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %.4183.i, i64 50
  %152 = load i8, ptr %151, align 2, !tbaa !107, !range !39, !noundef !40
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = add i32 %.3122182.i, 1
  br label %183

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %.4183.i, i64 56
  %158 = load i8, ptr %157, align 8, !tbaa !108, !range !39, !noundef !40
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %183, label %160

160:                                              ; preds = %156
  store ptr %134, ptr %51, align 8, !tbaa !129
  %161 = tail call i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef nonnull %.4183.i, i32 noundef %27) #5
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %165 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !36
  %166 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_invalidate_ring, i32 noundef 1457, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.34) #5
  br label %214

167:                                              ; preds = %160
  %.not148.i = icmp eq ptr %134, null
  br i1 %.not148.i, label %171, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %51, align 8, !tbaa !129
  %170 = icmp eq ptr %169, null
  br i1 %170, label %180, label %171

171:                                              ; preds = %168, %167
  %172 = load i64, ptr %47, align 8, !tbaa !130
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %171
  %175 = load i64, ptr %48, align 8, !tbaa !131
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load i64, ptr %49, align 8, !tbaa !132
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177, %174, %171, %168
  %181 = load ptr, ptr %50, align 8, !tbaa !127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br label %183

182:                                              ; preds = %177
  store ptr null, ptr %51, align 8, !tbaa !129
  br label %183

183:                                              ; preds = %182, %180, %156, %154, %145, %141, %138
  %.4123.i = phi i32 [ %155, %154 ], [ %.3122182.i, %156 ], [ %.3122182.i, %180 ], [ %.3122182.i, %182 ], [ %.3122182.i, %145 ], [ %.3122182.i, %141 ], [ %.3122182.i, %138 ]
  %.5.i = phi ptr [ %134, %154 ], [ %134, %156 ], [ %181, %180 ], [ %134, %182 ], [ %134, %145 ], [ %134, %141 ], [ %134, %138 ]
  %.not141.i = icmp eq ptr %.5.i, null
  br i1 %.not141.i, label %.preheader150.i, label %.lr.ph184.i, !llvm.loop !133

.lr.ph190.i:                                      ; preds = %.preheader150.i, %.lr.ph190.i
  %.1111189.i = phi ptr [ %.1111.i, %.lr.ph190.i ], [ %.1111186.i, %.preheader150.i ]
  %.3127188.i = phi i32 [ %spec.select149.i, %.lr.ph190.i ], [ 0, %.preheader150.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.1111189.i, i64 64
  %185 = load i32, ptr %184, align 8, !tbaa !118
  %186 = zext i32 %185 to i64
  %187 = icmp eq i64 %indvars.iv, %186
  %188 = zext i1 %187 to i32
  %spec.select149.i = add i32 %.3127188.i, %188
  %189 = getelementptr inbounds nuw i8, ptr %.1111189.i, i64 136
  %.1111.i = load ptr, ptr %189, align 8, !tbaa !117
  %.not142.i = icmp eq ptr %.1111.i, null
  br i1 %.not142.i, label %._crit_edge.i, label %.lr.ph190.i, !llvm.loop !134

._crit_edge.i:                                    ; preds = %.lr.ph190.i
  %.not143.i = icmp eq i32 %spec.select149.i, 0
  %.not144.i = icmp ult i32 %spec.select149.i, %.2126193.i
  %or.cond.i = select i1 %.not143.i, i1 true, i1 %.not144.i
  br i1 %or.cond.i, label %._crit_edge.thread.i, label %190

190:                                              ; preds = %._crit_edge.i
  br i1 %.not146.i, label %191, label %H5C__flush_invalidate_ring.exit

191:                                              ; preds = %190
  %192 = trunc nuw nsw i64 %indvars.iv to i32
  %193 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %194 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !36
  %195 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_invalidate_ring, i32 noundef 1518, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.35, i32 noundef %spec.select149.i, i32 noundef %.2126193.i, i32 noundef range(i32 -2147483648, 6) %192) #5
  br label %214

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader150.i
  %.3127.lcssa223.i = phi i32 [ %spec.select149.i, %._crit_edge.i ], [ 0, %.preheader150.i ]
  %.not145.i = icmp eq i32 %.3122.lcssa.i, 0
  br i1 %.not145.i, label %.thread.i, label %196

196:                                              ; preds = %._crit_edge.thread.i
  %197 = load i32, ptr %52, align 4, !tbaa !135
  %198 = icmp eq i32 %.3122.lcssa.i, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %201 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !36
  %202 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_invalidate_ring, i32 noundef 1526, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.36, i32 noundef %.3122.lcssa.i) #5
  br label %214

203:                                              ; preds = %196
  %204 = load i32, ptr %41, align 4, !tbaa !37
  %.not135.i = icmp eq i32 %204, 0
  br i1 %.not135.i, label %206, label %.backedge.i.backedge

.thread.i:                                        ; preds = %._crit_edge.thread.i
  %205 = load i32, ptr %41, align 4, !tbaa !37
  %.not135217.i = icmp eq i32 %205, 0
  br i1 %.not135217.i, label %.preheader.thread218.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.thread.i, %203
  br label %.backedge.i, !llvm.loop !136

206:                                              ; preds = %203
  %207 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %208 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !36
  %209 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_invalidate_ring, i32 noundef 1543, i64 noundef %207, i64 noundef %208, ptr noundef nonnull @.str.37) #5
  br label %214

.preheader.thread218.i:                           ; preds = %.thread.i, %.preheader151.i
  %.2126.lcssa216.i = phi i32 [ %.0124.lcssa.i, %.preheader151.i ], [ %.3127.lcssa223.i, %.thread.i ]
  %.not138.i = icmp eq i32 %.2126.lcssa216.i, 0
  br i1 %.not138.i, label %H5C__flush_invalidate_ring.exit, label %210

210:                                              ; preds = %.preheader.thread218.i
  %211 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %212 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !36
  %213 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_invalidate_ring, i32 noundef 1545, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.38) #5
  br label %214

214:                                              ; preds = %163, %191, %199, %67, %76, %109, %120, %206, %210
  %215 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %216 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !36
  %217 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_invalidate_cache, i32 noundef 1052, i64 noundef %215, i64 noundef %216, ptr noundef nonnull @.str.16) #5
  br label %.loopexit

H5C__flush_invalidate_ring.exit:                  ; preds = %.preheader.thread218.i, %190, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !137

.loopexit:                                        ; preds = %H5C__flush_invalidate_ring.exit, %20, %214, %2
  %.0 = phi i32 [ -1, %20 ], [ -1, %214 ], [ 0, %2 ], [ 0, %H5C__flush_invalidate_ring.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__flush_ring(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i8, ptr @H5C_init_g, align 1, !tbaa !38, !range !39, !noundef !40
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !39
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %96, !prof !41

14:                                               ; preds = %3
  %15 = and i32 %2, 64
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 524625
  store i8 0, ptr %17, align 1, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 524640
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %.not102 = icmp eq i32 %21, 0
  br i1 %.not102, label %.critedge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 524712
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 524720
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 524628
  %25 = or i32 %2, 16384
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %.199 = phi ptr [ null, %.preheader.lr.ph ], [ %.199.be, %.preheader.backedge ]
  %.15498 = phi ptr [ null, %.preheader.lr.ph ], [ %.15498.be, %.preheader.backedge ]
  %.15897 = phi i32 [ 0, %.preheader.lr.ph ], [ %.15897.be, %.preheader.backedge ]
  %.06096 = phi i1 [ true, %.preheader.lr.ph ], [ %.06096.be, %.preheader.backedge ]
  %.16595 = phi i1 [ false, %.preheader.lr.ph ], [ %.16595.be, %.preheader.backedge ]
  %.16894 = phi i1 [ false, %.preheader.lr.ph ], [ %.16894.be, %.preheader.backedge ]
  br i1 %.06096, label %26, label %37

26:                                               ; preds = %.preheader
  %27 = load ptr, ptr %22, align 8, !tbaa !121
  %28 = tail call ptr @H5SL_first(ptr noundef %27) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %85, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @H5SL_item(ptr noundef nonnull %28) #5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %35 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_ring, i32 noundef 1686, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #5
  br label %96

37:                                               ; preds = %30, %.preheader
  %.356 = phi ptr [ %28, %30 ], [ %.15498, %.preheader ]
  %.2 = phi ptr [ %31, %30 ], [ %.199, %.preheader ]
  %38 = tail call ptr @H5SL_next(ptr noundef %.356) #5
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %46, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @H5SL_item(ptr noundef nonnull %38) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %44 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_ring, i32 noundef 1722, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.17) #5
  br label %96

46:                                               ; preds = %37, %39
  %.3 = phi ptr [ %40, %39 ], [ null, %37 ]
  %47 = getelementptr inbounds nuw i8, ptr %.2, i64 58
  %48 = load i8, ptr %47, align 2, !tbaa !122, !range !39, !noundef !40
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %23, align 8, !tbaa !123
  %52 = load i32, ptr %24, align 4, !tbaa !124
  %.not78 = icmp ult i32 %51, %52
  br i1 %.not78, label %82, label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds nuw i8, ptr %.2, i64 88
  %55 = load i32, ptr %54, align 8, !tbaa !125
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.2, i64 92
  %59 = load i32, ptr %58, align 4, !tbaa !138
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %57, %53
  %62 = getelementptr inbounds nuw i8, ptr %.2, i64 64
  %63 = load i32, ptr %62, align 8, !tbaa !118
  %64 = icmp eq i32 %63, %1
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.2, i64 50
  %67 = load i8, ptr %66, align 2, !tbaa !107, !range !39, !noundef !40
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = add i32 %.15897, 1
  br label %82

71:                                               ; preds = %65
  %72 = tail call i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef nonnull %.2, i32 noundef %25) #5
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %76 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !36
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_ring, i32 noundef 1749, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.18) #5
  br label %96

78:                                               ; preds = %71
  %79 = load i8, ptr %17, align 1, !tbaa !120, !range !39, !noundef !40
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i8 0, ptr %17, align 1, !tbaa !120
  br label %82

82:                                               ; preds = %78, %81, %69, %61, %57, %50
  %.269 = phi i1 [ %.16894, %69 ], [ %.16894, %50 ], [ %.16894, %61 ], [ %.16894, %57 ], [ true, %81 ], [ true, %78 ]
  %.266 = phi i1 [ true, %69 ], [ %.16595, %50 ], [ %.16595, %61 ], [ %.16595, %57 ], [ %.16595, %81 ], [ %.16595, %78 ]
  %.262 = phi i1 [ false, %69 ], [ false, %50 ], [ false, %61 ], [ false, %57 ], [ true, %81 ], [ false, %78 ]
  %.259 = phi i32 [ %70, %69 ], [ %.15897, %50 ], [ %.15897, %61 ], [ %.15897, %57 ], [ %.15897, %81 ], [ %.15897, %78 ]
  %83 = icmp ne ptr %38, null
  %84 = or i1 %.262, %83
  br i1 %84, label %.preheader.backedge, label %85

.preheader.backedge:                              ; preds = %82, %85
  %.199.be = phi ptr [ %.3, %82 ], [ %.1.lcssa, %85 ]
  %.15498.be = phi ptr [ %38, %82 ], [ null, %85 ]
  %.15897.be = phi i32 [ %.259, %82 ], [ 0, %85 ]
  %.06096.be = phi i1 [ %.262, %82 ], [ true, %85 ]
  %.16595.be = phi i1 [ %.266, %82 ], [ %.165.lcssa, %85 ]
  %.16894.be = phi i1 [ %.269, %82 ], [ false, %85 ]
  br label %.preheader, !llvm.loop !139

85:                                               ; preds = %26, %82
  %.168.lcssa = phi i1 [ %.16894, %26 ], [ %.269, %82 ]
  %.165.lcssa = phi i1 [ %.16595, %26 ], [ %.266, %82 ]
  %.158.lcssa = phi i32 [ %.15897, %26 ], [ %.259, %82 ]
  %.1.lcssa = phi ptr [ %.199, %26 ], [ %.3, %82 ]
  %86 = load i32, ptr %20, align 4, !tbaa !37
  %87 = icmp ne i32 %86, 0
  %88 = icmp eq i32 %.158.lcssa, 0
  %or.cond = select i1 %87, i1 %88, i1 false
  %or.cond7 = select i1 %or.cond, i1 %.168.lcssa, i1 false
  br i1 %or.cond7, label %.preheader.backedge, label %.critedge

.critedge:                                        ; preds = %85, %14
  %.064.lcssa = phi i1 [ false, %14 ], [ %.165.lcssa, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 524744
  %90 = load i32, ptr %89, align 8, !tbaa !140
  %91 = icmp ne i32 %90, 0
  %or.cond3.not77 = and i1 %16, %91
  %or.cond5 = select i1 %or.cond3.not77, i1 true, i1 %.064.lcssa
  br i1 %or.cond5, label %92, label %96

92:                                               ; preds = %.critedge
  %93 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %94 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !36
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__flush_ring, i32 noundef 1781, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.19) #5
  br label %96

96:                                               ; preds = %33, %42, %74, %92, %.critedge, %3
  %.0 = phi i32 [ -1, %33 ], [ -1, %42 ], [ -1, %74 ], [ -1, %92 ], [ 0, %.critedge ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @H5SL_first(ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_item(ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_next(ptr noundef) local_unnamed_addr #1

declare i32 @H5C__flush_single_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__make_space_in_cache(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i8, ptr @H5C_init_g, align 1, !tbaa !38, !range !39, !noundef !40
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !39
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.critedge.thread, !prof !41

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 524861
  %16 = load i8, ptr %15, align 1, !tbaa !141, !range !39, !noundef !40
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.critedge.thread, label %18

18:                                               ; preds = %14
  store i8 1, ptr %15, align 1, !tbaa !141
  br i1 %2, label %19, label %.critedge.thread93

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 524808
  %21 = load i32, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 524832
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %25 = load i64, ptr %24, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !56
  %.065 = tail call i64 @llvm.usub.sat.i64(i64 %27, i64 %25)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %30 = shl i32 %21, 1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 524600
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 524608
  br label %33

33:                                               ; preds = %.thread, %19
  %34 = phi i64 [ %27, %19 ], [ %110, %.thread ]
  %35 = phi i64 [ %25, %19 ], [ %109, %.thread ]
  %.073 = phi i8 [ 0, %19 ], [ %.174, %.thread ]
  %.069 = phi i1 [ false, %19 ], [ %.271, %.thread ]
  %.067 = phi ptr [ %23, %19 ], [ %.168, %.thread ]
  %.166 = phi i64 [ %.065, %19 ], [ %.2, %.thread ]
  %.064 = phi i32 [ 0, %19 ], [ %108, %.thread ]
  %36 = add i64 %35, %1
  %37 = icmp ugt i64 %36, %34
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %28, align 8, !tbaa !142
  %40 = add i64 %39, %.166
  %41 = load i64, ptr %29, align 8, !tbaa !71
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %.critedge.thread93

43:                                               ; preds = %38, %33
  %44 = icmp ule i32 %.064, %30
  %45 = icmp ne ptr %.067, null
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %46, label %.critedge.thread93

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.067, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %.067, i64 144
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %.not83 = icmp eq ptr %50, null
  br i1 %.not83, label %54, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %53 = load i8, ptr %52, align 8, !tbaa !97, !range !39, !noundef !40
  br label %54

54:                                               ; preds = %51, %46
  %.174 = phi i8 [ %53, %51 ], [ %.073, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %.067, i64 48
  %56 = load i8, ptr %55, align 8, !tbaa !97, !range !39, !noundef !40
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.067, i64 240
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %.not84 = icmp eq ptr %60, null
  br i1 %.not84, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load i8, ptr %62, align 8, !tbaa !99, !range !39, !noundef !40
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %61, %58, %54
  %66 = getelementptr inbounds nuw i8, ptr %.067, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !94
  %68 = load i32, ptr %67, align 8, !tbaa !95
  %.not85 = icmp eq i32 %68, 27
  br i1 %.not85, label %.thread, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.067, i64 59
  %71 = load i8, ptr %70, align 1, !tbaa !143, !range !39, !noundef !40
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.067, i64 216
  %75 = load i8, ptr %74, align 8, !tbaa !106, !range !39, !noundef !40
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %73
  br i1 %57, label %78, label %87

78:                                               ; preds = %77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %79 = tail call i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef nonnull %.067, i32 noundef 0) #5
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.critedge.thread93.sink.split, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %31, align 8, !tbaa !104
  %83 = icmp sgt i64 %82, 1
  br i1 %83, label %.thread98, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %32, align 8, !tbaa !105
  %86 = icmp eq ptr %85, %50
  br i1 %86, label %.thread98, label %91

87:                                               ; preds = %77
  br i1 %37, label %88, label %.thread

88:                                               ; preds = %87
  %89 = tail call i32 @H5C__flush_single_entry(ptr noundef %0, ptr noundef nonnull %.067, i32 noundef 8208) #5
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %.critedge.thread93.sink.split, label %91

91:                                               ; preds = %88, %84
  br i1 %.not83, label %.thread, label %92

.thread98:                                        ; preds = %81, %84
  br i1 %.not83, label %.thread, label %.thread101

92:                                               ; preds = %91
  br i1 %.069, label %.thread101, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %95 = load i8, ptr %94, align 8, !tbaa !97, !range !39, !noundef !40
  %.not86 = icmp eq i8 %95, %.174
  br i1 %.not86, label %96, label %.thread101

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %98 = load ptr, ptr %97, align 8, !tbaa !90
  %.not87 = icmp eq ptr %98, %48
  br i1 %.not87, label %99, label %.thread101

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %50, i64 50
  %101 = load i8, ptr %100, align 2, !tbaa !107, !range !39, !noundef !40
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %.thread101, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %105 = load i8, ptr %104, align 8, !tbaa !108, !range !39, !noundef !40
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %.thread101, label %.thread

.thread101:                                       ; preds = %.thread98, %103, %99, %96, %93, %92
  %107 = load ptr, ptr %22, align 8, !tbaa !84
  br label %.thread

.thread:                                          ; preds = %.thread98, %65, %69, %73, %87, %61, %91, %103, %.thread101
  %.271 = phi i1 [ false, %103 ], [ false, %.thread101 ], [ %.069, %91 ], [ %.069, %61 ], [ %.069, %87 ], [ %.069, %73 ], [ %.069, %69 ], [ %.069, %65 ], [ true, %.thread98 ]
  %.168 = phi ptr [ %50, %103 ], [ %107, %.thread101 ], [ null, %91 ], [ %50, %61 ], [ %50, %87 ], [ %50, %73 ], [ %50, %69 ], [ %50, %65 ], [ null, %.thread98 ]
  %108 = add nuw i32 %.064, 1
  %109 = load i64, ptr %24, align 8, !tbaa !110
  %110 = load i64, ptr %26, align 8, !tbaa !56
  %.2 = tail call i64 @llvm.usub.sat.i64(i64 %110, i64 %109)
  br label %33, !llvm.loop !144

.critedge.thread93.sink.split:                    ; preds = %88, %78
  %.sink = phi i32 [ 1911, %78 ], [ 1930, %88 ]
  %111 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %112 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !36
  %113 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__make_space_in_cache, i32 noundef %.sink, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.20) #5
  br label %.critedge.thread93

.critedge.thread93:                               ; preds = %38, %43, %.critedge.thread93.sink.split, %18
  %.195 = phi i32 [ 0, %18 ], [ -1, %.critedge.thread93.sink.split ], [ 0, %43 ], [ 0, %38 ]
  store i8 0, ptr %15, align 1, !tbaa !141
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %14, %.critedge.thread93, %3
  %.0 = phi i32 [ 0, %14 ], [ %.195, %.critedge.thread93 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__serialize_cache(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !38, !range !39, !noundef !40
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !39
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %126, !prof !41

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 527632
  store i8 1, ptr %13, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 527721
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 527720
  br label %16

16:                                               ; preds = %8, %.loopexit
  %.01821 = phi i32 [ 1, %8 ], [ %125, %.loopexit ]
  switch i32 %.01821, label %37 [
    i32 1, label %41
    i32 2, label %17
    i32 3, label %27
    i32 4, label %41
    i32 5, label %41
  ]

17:                                               ; preds = %16
  %18 = load i8, ptr %15, align 8, !tbaa !146, !range !39, !noundef !40
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %41, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @H5MF_settle_raw_data_fsm(ptr noundef %0, ptr noundef nonnull %15) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %25 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !36
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__serialize_cache, i32 noundef 2202, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.21) #5
  br label %.loopexit20

27:                                               ; preds = %16
  %28 = load i8, ptr %14, align 1, !tbaa !147, !range !39, !noundef !40
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @H5MF_settle_meta_data_fsm(ptr noundef %0, ptr noundef nonnull %14) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %35 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !36
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__serialize_cache, i32 noundef 2209, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.22) #5
  br label %.loopexit20

37:                                               ; preds = %16
  %38 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %39 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__serialize_cache, i32 noundef 2217, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.23) #5
  br label %.loopexit20

41:                                               ; preds = %16, %16, %27, %30, %17, %20, %16
  %42 = load i8, ptr @H5C_init_g, align 1, !tbaa !38, !range !39, !noundef !40
  %43 = trunc nuw i8 %42 to i1
  %44 = load i8, ptr @H5_libterm_g, align 1, !range !39
  %45 = trunc nuw i8 %44 to i1
  %46 = xor i1 %45, true
  %47 = select i1 %43, i1 true, i1 %46
  br i1 %47, label %48, label %.loopexit, !prof !41

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 527664
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 527672
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 527680
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 524584
  %56 = load ptr, ptr %55, align 8, !tbaa !117
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.split55.thread.i, label %.split.i

.loopexit48.i:                                    ; preds = %88
  %.256.pre.pre.i = load ptr, ptr %55, align 8, !tbaa !117
  br i1 %.24664.i, label %.split55.i, label %.split.i, !llvm.loop !148

.split.i:                                         ; preds = %48, %.loopexit48.i
  %.04350.i = phi ptr [ %.256.pre.pre.i, %.loopexit48.i ], [ %56, %48 ]
  %.not4751.i = icmp eq ptr %.04350.i, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br i1 %.not4751.i, label %.split55.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split.i, %88
  %.04353.i = phi ptr [ %.043.i, %88 ], [ %.04350.i, %.split.i ]
  %.14552.i = phi i1 [ %.24664.i, %88 ], [ true, %.split.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.04353.i, i64 58
  %59 = load i8, ptr %58, align 2, !tbaa !122, !range !39, !noundef !40
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.thread.i.thread, label %61

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %.04353.i, i64 64
  %63 = load i32, ptr %62, align 8, !tbaa !118
  %64 = icmp eq i32 %63, %.01821
  br i1 %64, label %65, label %.thread.i.thread

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.04353.i, i64 32
  %67 = load i8, ptr %66, align 8, !tbaa !150, !range !39, !noundef !40
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %.thread.i.thread, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.04353.i, i64 96
  %71 = load i32, ptr %70, align 8, !tbaa !151
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.thread.i.thread

73:                                               ; preds = %69
  %74 = tail call i32 @H5C__serialize_single_entry(ptr noundef %0, ptr noundef nonnull %51, ptr noundef nonnull %.04353.i) #5
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %78 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !36
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__serialize_ring, i32 noundef 2405, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.39) #5
  br label %H5C__serialize_ring.exit

80:                                               ; preds = %73
  %.pre.i = load i64, ptr %52, align 8, !tbaa !130
  %81 = icmp sgt i64 %.pre.i, 0
  br i1 %81, label %85, label %.thread.i

.thread.i:                                        ; preds = %80
  %.pre = load i64, ptr %53, align 8, !tbaa !131
  %82 = icmp sgt i64 %.pre, 0
  br i1 %82, label %85, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %.lr.ph.i, %65, %69, %61, %.thread.i
  %.24666.i27 = phi i1 [ false, %.thread.i ], [ %.14552.i, %.lr.ph.i ], [ %.14552.i, %65 ], [ false, %69 ], [ %.14552.i, %61 ]
  %83 = load i64, ptr %54, align 8, !tbaa !132
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %.thread.i.thread, %.thread.i, %80
  %.24665.i = phi i1 [ %.24666.i27, %.thread.i.thread ], [ false, %.thread.i ], [ false, %80 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br label %88

86:                                               ; preds = %.thread.i.thread
  %87 = getelementptr inbounds nuw i8, ptr %.04353.i, i64 120
  br label %88

88:                                               ; preds = %86, %85
  %.24664.i = phi i1 [ %.24665.i, %85 ], [ %.24666.i27, %86 ]
  %.1.in.i = phi ptr [ %55, %85 ], [ %87, %86 ]
  %.043.i = load ptr, ptr %.1.in.i, align 8, !tbaa !117
  %.not47.i = icmp eq ptr %.043.i, null
  br i1 %.not47.i, label %.loopexit48.i, label %.lr.ph.i, !llvm.loop !152

.split55.thread.i:                                ; preds = %.split.i, %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br label %.loopexit

.split55.i:                                       ; preds = %.loopexit48.i
  %.not57.i = icmp eq ptr %.256.pre.pre.i, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br i1 %.not57.i, label %.loopexit, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.split55.i, %120
  %.258.i = phi ptr [ %.2.i, %120 ], [ %.256.pre.pre.i, %.split55.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.258.i, i64 64
  %90 = load i32, ptr %89, align 8, !tbaa !118
  %91 = icmp eq i32 %90, %.01821
  br i1 %91, label %92, label %120

92:                                               ; preds = %.lr.ph59.i
  %93 = getelementptr inbounds nuw i8, ptr %.258.i, i64 58
  %94 = load i8, ptr %93, align 2, !tbaa !122, !range !39, !noundef !40
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %120

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.258.i, i64 32
  %98 = load i8, ptr %97, align 8, !tbaa !150, !range !39, !noundef !40
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %120, label %100

100:                                              ; preds = %96
  %101 = tail call i32 @H5C__serialize_single_entry(ptr noundef %0, ptr noundef %51, ptr noundef nonnull %.258.i) #5
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %105 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !36
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__serialize_ring, i32 noundef 2467, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.39) #5
  br label %H5C__serialize_ring.exit

107:                                              ; preds = %100
  %108 = load i64, ptr %52, align 8, !tbaa !130
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %53, align 8, !tbaa !131
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %54, align 8, !tbaa !132
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113, %110, %107
  %117 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %118 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !36
  %119 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__serialize_ring, i32 noundef 2474, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.40) #5
  br label %H5C__serialize_ring.exit

120:                                              ; preds = %113, %96, %92, %.lr.ph59.i
  %121 = getelementptr inbounds nuw i8, ptr %.258.i, i64 120
  %.2.i = load ptr, ptr %121, align 8, !tbaa !117
  %.not.i = icmp eq ptr %.2.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph59.i, !llvm.loop !153

H5C__serialize_ring.exit:                         ; preds = %116, %103, %76
  %122 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !36
  %123 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !36
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__serialize_cache, i32 noundef 2222, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.24) #5
  br label %.loopexit20

.loopexit:                                        ; preds = %120, %41, %.split55.i, %.split55.thread.i
  %125 = add nuw nsw i32 %.01821, 1
  %exitcond.not = icmp eq i32 %125, 6
  br i1 %exitcond.not, label %.loopexit20, label %16, !llvm.loop !154

.loopexit20:                                      ; preds = %.loopexit, %H5C__serialize_ring.exit, %37, %33, %23
  %.1 = phi i32 [ -1, %37 ], [ -1, %H5C__serialize_ring.exit ], [ -1, %23 ], [ -1, %33 ], [ 0, %.loopexit ]
  store i8 0, ptr %13, align 8, !tbaa !145
  br label %126

126:                                              ; preds = %.loopexit20, %1
  %.0 = phi i32 [ %.1, %.loopexit20 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5MF_settle_raw_data_fsm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_settle_meta_data_fsm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5C__serialize_single_entry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"H5F_t", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !13, i64 49, !14, i64 56, !11, i64 64}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12H5F_shared_t", !6, i64 0}
!10 = !{!"p1 _ZTS13H5VL_object_t", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS6H5SL_t", !6, i64 0}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{!"p1 _ZTS5H5F_t", !6, i64 0}
!15 = !{!16, !25, i64 112}
!16 = !{!"H5F_shared_t", !17, i64 0, !18, i64 8, !19, i64 16, !13, i64 24, !11, i64 28, !11, i64 32, !20, i64 40, !22, i64 56, !7, i64 64, !7, i64 65, !23, i64 72, !11, i64 80, !11, i64 84, !23, i64 88, !23, i64 96, !24, i64 104, !25, i64 112, !26, i64 120, !28, i64 1336, !13, i64 1348, !13, i64 1349, !5, i64 1352, !23, i64 1360, !11, i64 1368, !13, i64 1372, !23, i64 1376, !23, i64 1384, !27, i64 1392, !23, i64 1400, !23, i64 1408, !23, i64 1416, !11, i64 1424, !11, i64 1428, !11, i64 1432, !13, i64 1436, !11, i64 1440, !29, i64 1448, !30, i64 1456, !12, i64 1464, !31, i64 1472, !13, i64 1480, !13, i64 1481, !13, i64 1482, !23, i64 1488, !32, i64 1496, !6, i64 1504, !11, i64 1512, !23, i64 1520, !13, i64 1528, !11, i64 1532, !13, i64 1536, !23, i64 1544, !13, i64 1552, !7, i64 1556, !7, i64 1608, !7, i64 1712, !13, i64 1816, !23, i64 1824, !23, i64 1832, !7, i64 1840, !7, i64 1868, !33, i64 1896, !33, i64 1936, !23, i64 1976, !23, i64 1984, !34, i64 1992, !11, i64 2048, !11, i64 2052, !7, i64 2056, !35, i64 2296, !13, i64 2312, !5, i64 2320}
!17 = !{!"p1 _ZTS6H5FD_t", !6, i64 0}
!18 = !{!"p1 _ZTS11H5F_super_t", !6, i64 0}
!19 = !{!"p1 _ZTS13H5O_drvinfo_t", !6, i64 0}
!20 = !{!"H5F_mtab_t", !11, i64 0, !11, i64 4, !21, i64 8}
!21 = !{!"p1 _ZTS11H5F_mount_t", !6, i64 0}
!22 = !{!"p1 _ZTS9H5F_efc_t", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS6H5PB_t", !6, i64 0}
!25 = !{!"p1 _ZTS5H5C_t", !6, i64 0}
!26 = !{!"H5AC_cache_config_t", !11, i64 0, !13, i64 4, !13, i64 5, !13, i64 6, !7, i64 7, !13, i64 1032, !13, i64 1033, !23, i64 1040, !27, i64 1048, !23, i64 1056, !23, i64 1064, !23, i64 1072, !11, i64 1080, !27, i64 1088, !27, i64 1096, !13, i64 1104, !23, i64 1112, !11, i64 1120, !27, i64 1128, !27, i64 1136, !11, i64 1144, !27, i64 1152, !27, i64 1160, !13, i64 1168, !23, i64 1176, !11, i64 1184, !13, i64 1188, !27, i64 1192, !23, i64 1200, !11, i64 1208}
!27 = !{!"double", !7, i64 0}
!28 = !{!"H5AC_cache_image_config_t", !11, i64 0, !13, i64 4, !13, i64 5, !11, i64 8}
!29 = !{!"p2 _ZTS11H5HG_heap_t", !6, i64 0}
!30 = !{!"p1 _ZTS5H5G_t", !6, i64 0}
!31 = !{!"p1 _ZTS6H5UC_t", !6, i64 0}
!32 = !{!"p1 _ZTS16H5VL_connector_t", !6, i64 0}
!33 = !{!"H5F_blk_aggr_t", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32}
!34 = !{!"H5F_meta_accum_t", !5, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !13, i64 48}
!35 = !{!"H5F_object_flush_t", !6, i64 0, !6, i64 8}
!36 = !{!23, !23, i64 0}
!37 = !{!11, !11, i64 0}
!38 = !{!13, !13, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!42 = !{!43, !13, i64 524860}
!43 = !{!"H5C_t", !13, i64 0, !44, i64 8, !6, i64 16, !11, i64 24, !45, i64 32, !23, i64 40, !23, i64 48, !6, i64 56, !13, i64 64, !6, i64 72, !13, i64 80, !13, i64 81, !11, i64 84, !23, i64 88, !7, i64 96, !7, i64 120, !23, i64 168, !7, i64 176, !23, i64 224, !7, i64 232, !7, i64 280, !11, i64 524568, !23, i64 524576, !46, i64 524584, !46, i64 524592, !23, i64 524600, !46, i64 524608, !46, i64 524616, !13, i64 524624, !13, i64 524625, !11, i64 524628, !23, i64 524632, !7, i64 524640, !7, i64 524664, !12, i64 524712, !11, i64 524720, !47, i64 524728, !13, i64 524736, !11, i64 524740, !11, i64 524744, !23, i64 524752, !46, i64 524760, !46, i64 524768, !11, i64 524776, !23, i64 524784, !46, i64 524792, !46, i64 524800, !11, i64 524808, !23, i64 524816, !46, i64 524824, !46, i64 524832, !13, i64 524840, !13, i64 524841, !23, i64 524848, !13, i64 524856, !13, i64 524857, !13, i64 524858, !13, i64 524859, !13, i64 524860, !13, i64 524861, !48, i64 524864, !11, i64 525048, !7, i64 525052, !7, i64 525064, !11, i64 525108, !11, i64 525112, !11, i64 525116, !7, i64 525120, !23, i64 527600, !23, i64 527608, !49, i64 527616, !13, i64 527632, !13, i64 527633, !13, i64 527634, !13, i64 527635, !23, i64 527640, !23, i64 527648, !23, i64 527656, !23, i64 527664, !23, i64 527672, !23, i64 527680, !23, i64 527688, !11, i64 527696, !50, i64 527704, !6, i64 527712, !13, i64 527720, !13, i64 527721, !7, i64 527722}
!44 = !{!"p1 _ZTS14H5C_log_info_t", !6, i64 0}
!45 = !{!"p2 _ZTS11H5C_class_t", !6, i64 0}
!46 = !{!"p1 _ZTS17H5C_cache_entry_t", !6, i64 0}
!47 = !{!"p1 _ZTS14H5C_tag_info_t", !6, i64 0}
!48 = !{!"H5C_auto_size_ctl_t", !11, i64 0, !6, i64 8, !13, i64 16, !23, i64 24, !27, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !11, i64 64, !27, i64 72, !27, i64 80, !13, i64 88, !23, i64 96, !11, i64 104, !27, i64 112, !27, i64 120, !11, i64 128, !27, i64 136, !27, i64 144, !13, i64 152, !23, i64 160, !11, i64 168, !13, i64 172, !27, i64 176}
!49 = !{!"H5C_cache_image_ctl_t", !11, i64 0, !13, i64 4, !13, i64 5, !11, i64 8, !11, i64 12}
!50 = !{!"p1 _ZTS17H5C_image_entry_t", !6, i64 0}
!51 = !{!43, !13, i64 524857}
!52 = !{!43, !11, i64 524928}
!53 = !{!43, !13, i64 524840}
!54 = !{!27, !27, i64 0}
!55 = !{!43, !27, i64 524936}
!56 = !{!43, !23, i64 40}
!57 = !{!43, !23, i64 524904}
!58 = !{!43, !13, i64 524858}
!59 = !{!43, !27, i64 524944}
!60 = !{!43, !13, i64 524952}
!61 = !{!43, !23, i64 524960}
!62 = !{!43, !11, i64 524992}
!63 = !{!43, !11, i64 525048}
!64 = !{!43, !11, i64 525032}
!65 = !{!43, !27, i64 525000}
!66 = !{!43, !13, i64 524856}
!67 = !{!43, !23, i64 524912}
!68 = !{!43, !27, i64 525008}
!69 = !{!43, !13, i64 525016}
!70 = !{!43, !23, i64 525024}
!71 = !{!43, !23, i64 48}
!72 = !{!43, !27, i64 524896}
!73 = !{!43, !13, i64 524859}
!74 = !{!43, !13, i64 524841}
!75 = !{!43, !11, i64 524968}
!76 = !{!43, !27, i64 524984}
!77 = !{!43, !23, i64 524848}
!78 = !{!43, !6, i64 524872}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!43, !11, i64 525112}
!82 = !{!43, !11, i64 525116}
!83 = !{!43, !46, i64 524824}
!84 = !{!43, !46, i64 524832}
!85 = !{!86, !46, i64 144}
!86 = !{!"H5C_cache_entry_t", !25, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !13, i64 32, !87, i64 40, !13, i64 48, !13, i64 49, !13, i64 50, !13, i64 51, !11, i64 52, !13, i64 56, !13, i64 57, !13, i64 58, !13, i64 59, !13, i64 60, !11, i64 64, !88, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !13, i64 100, !13, i64 101, !46, i64 104, !46, i64 112, !46, i64 120, !46, i64 128, !46, i64 136, !46, i64 144, !13, i64 152, !11, i64 156, !13, i64 160, !23, i64 168, !89, i64 176, !23, i64 184, !23, i64 192, !11, i64 200, !13, i64 204, !11, i64 208, !11, i64 212, !13, i64 216, !46, i64 224, !46, i64 232, !47, i64 240}
!87 = !{!"p1 _ZTS11H5C_class_t", !6, i64 0}
!88 = !{!"p2 _ZTS17H5C_cache_entry_t", !6, i64 0}
!89 = !{!"p1 long", !6, i64 0}
!90 = !{!86, !46, i64 136}
!91 = !{!43, !11, i64 524808}
!92 = !{!86, !23, i64 16}
!93 = !{!43, !23, i64 524816}
!94 = !{!86, !87, i64 40}
!95 = !{!96, !11, i64 0}
!96 = !{!"H5C_class_t", !11, i64 0, !5, i64 8, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!97 = !{!86, !13, i64 48}
!98 = !{!86, !47, i64 240}
!99 = !{!100, !13, i64 24}
!100 = !{!"H5C_tag_info_t", !23, i64 0, !46, i64 8, !23, i64 16, !13, i64 24, !101, i64 32}
!101 = !{!"UT_hash_handle", !102, i64 0, !6, i64 8, !6, i64 16, !103, i64 24, !103, i64 32, !6, i64 40, !11, i64 48, !11, i64 52}
!102 = !{!"p1 _ZTS13UT_hash_table", !6, i64 0}
!103 = !{!"p1 _ZTS14UT_hash_handle", !6, i64 0}
!104 = !{!43, !23, i64 524600}
!105 = !{!43, !46, i64 524608}
!106 = !{!86, !13, i64 216}
!107 = !{!86, !13, i64 50}
!108 = !{!86, !13, i64 56}
!109 = distinct !{!109, !80}
!110 = !{!43, !23, i64 88}
!111 = !{!43, !13, i64 525036}
!112 = !{!43, !27, i64 525040}
!113 = !{!43, !11, i64 525108}
!114 = distinct !{!114, !80}
!115 = distinct !{!115, !80}
!116 = !{!43, !27, i64 524976}
!117 = !{!46, !46, i64 0}
!118 = !{!86, !11, i64 64}
!119 = distinct !{!119, !80}
!120 = !{!43, !13, i64 524625}
!121 = !{!43, !12, i64 524712}
!122 = !{!86, !13, i64 58}
!123 = !{!43, !11, i64 524720}
!124 = !{!43, !11, i64 524628}
!125 = !{!86, !11, i64 88}
!126 = distinct !{!126, !80}
!127 = !{!43, !46, i64 524584}
!128 = !{!86, !46, i64 120}
!129 = !{!43, !46, i64 524616}
!130 = !{!43, !23, i64 527664}
!131 = !{!43, !23, i64 527672}
!132 = !{!43, !23, i64 527680}
!133 = distinct !{!133, !80}
!134 = distinct !{!134, !80}
!135 = !{!43, !11, i64 84}
!136 = distinct !{!136, !80}
!137 = distinct !{!137, !80}
!138 = !{!86, !11, i64 92}
!139 = distinct !{!139, !80}
!140 = !{!43, !11, i64 524744}
!141 = !{!43, !13, i64 524861}
!142 = !{!43, !23, i64 168}
!143 = !{!86, !13, i64 59}
!144 = distinct !{!144, !80}
!145 = !{!43, !13, i64 527632}
!146 = !{!43, !13, i64 527720}
!147 = !{!43, !13, i64 527721}
!148 = distinct !{!148, !80, !149}
!149 = !{!"llvm.loop.unswitch.partial.disable"}
!150 = !{!86, !13, i64 32}
!151 = !{!86, !11, i64 96}
!152 = distinct !{!152, !80}
!153 = distinct !{!153, !80}
!154 = distinct !{!154, !80}
