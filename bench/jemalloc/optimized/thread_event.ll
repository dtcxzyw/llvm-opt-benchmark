; ModuleID = 'bench/jemalloc/original/thread_event.ll'
source_filename = "bench/jemalloc/original/thread_event.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@je_opt_tcache_gc_incr_bytes = external local_unnamed_addr global i64, align 8
@je_opt_stats_interval = external local_unnamed_addr global i64, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @je_te_assert_invariants_debug(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @je_te_recompute_fast_threshold(ptr noundef captures(none) initializes((904, 912), (920, 928)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %3 = load i8, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 0, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %.val.val = load i64, ptr %8, align 8, !tbaa !7
  %10 = icmp ult i64 %.val.val, -4095
  %11 = select i1 %10, i64 %.val.val, i64 0
  store i64 %11, ptr %9, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %.val8.val = load i64, ptr %12, align 8, !tbaa !7
  %14 = icmp ult i64 %.val8.val, -4095
  %15 = select i1 %14, i64 %.val8.val, i64 0
  store i64 %15, ptr %13, align 8, !tbaa !7
  fence seq_cst
  %16 = load i8, ptr %2, align 8, !tbaa !4
  %.not6 = icmp eq i8 %16, 0
  br i1 %.not6, label %18, label %17

17:                                               ; preds = %7
  store i64 0, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %13, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %7, %17, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_te_event_trigger(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = sub i64 %5, %8
  store i64 %5, ptr %7, align 8, !tbaa !7
  %10 = getelementptr i8, ptr %0, i64 888
  %.val = load i8, ptr %10, align 8, !tbaa !4
  %11 = icmp ult i8 %.val, 3
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = icmp eq i8 %14, 0
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = load i8, ptr %1, align 8, !tbaa !15, !range !16, !noundef !17
  %19 = trunc nuw i8 %18 to i1
  %20 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8
  %21 = icmp ne i64 %20, 0
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %34

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %25 = icmp ugt i64 %24, %9
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = sub nuw i64 %24, %9
  br label %.thread

28:                                               ; preds = %22
  br i1 %17, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call i64 @je_tcache_gc_postponed_event_wait(ptr noundef nonnull %0) #5
  br label %.thread

31:                                               ; preds = %28
  %32 = tail call i64 @je_tcache_gc_new_event_wait(ptr noundef nonnull %0) #5
  br label %.thread

.thread:                                          ; preds = %26, %31, %29
  %.0147 = phi i64 [ %27, %26 ], [ %32, %31 ], [ %30, %29 ]
  %33 = phi i1 [ true, %26 ], [ false, %31 ], [ true, %29 ]
  store i64 %.0147, ptr %23, align 8, !tbaa !7
  br label %35

34:                                               ; preds = %16
  br i1 %19, label %35, label %63

35:                                               ; preds = %.thread, %34
  %.0200 = phi i64 [ %.0147, %.thread ], [ -1, %34 ]
  %.0145199 = phi i1 [ %33, %.thread ], [ true, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !7
  %38 = icmp ugt i64 %37, %9
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = sub nuw i64 %37, %9
  br label %46

41:                                               ; preds = %35
  br i1 %17, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call i64 @je_prof_threshold_postponed_event_wait(ptr noundef nonnull %0) #5
  br label %46

44:                                               ; preds = %41
  %45 = tail call i64 @je_prof_threshold_new_event_wait(ptr noundef nonnull %0) #5
  br label %46

46:                                               ; preds = %39, %44, %42
  %.0150 = phi i64 [ %40, %39 ], [ %45, %44 ], [ %43, %42 ]
  %47 = phi i1 [ true, %39 ], [ false, %44 ], [ true, %42 ]
  store i64 %.0150, ptr %36, align 8, !tbaa !7
  %spec.select181 = tail call i64 @llvm.umin.i64(i64 %.0150, i64 %.0200)
  %48 = load i64, ptr @je_opt_stats_interval, align 8
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %77

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !7
  %53 = icmp ugt i64 %52, %9
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = sub nuw i64 %52, %9
  br label %61

56:                                               ; preds = %50
  br i1 %17, label %59, label %57

57:                                               ; preds = %56
  %58 = tail call i64 @je_stats_interval_postponed_event_wait(ptr noundef nonnull %0) #5
  br label %61

59:                                               ; preds = %56
  %60 = tail call i64 @je_stats_interval_new_event_wait(ptr noundef nonnull %0) #5
  br label %61

61:                                               ; preds = %57, %59, %54
  %.0162 = phi i64 [ %55, %54 ], [ %60, %59 ], [ %58, %57 ]
  %62 = phi i1 [ true, %54 ], [ false, %59 ], [ true, %57 ]
  store i64 %.0162, ptr %51, align 8, !tbaa !7
  %spec.select182 = tail call i64 @llvm.umin.i64(i64 %.0162, i64 %spec.select181)
  br label %77

63:                                               ; preds = %34
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %90, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !7
  %67 = icmp ugt i64 %66, %9
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = sub nuw i64 %66, %9
  br label %75

70:                                               ; preds = %64
  br i1 %17, label %73, label %71

71:                                               ; preds = %70
  %72 = tail call i64 @je_tcache_gc_dalloc_postponed_event_wait(ptr noundef nonnull %0) #5
  br label %75

73:                                               ; preds = %70
  %74 = tail call i64 @je_tcache_gc_dalloc_new_event_wait(ptr noundef nonnull %0) #5
  br label %75

75:                                               ; preds = %71, %73, %68
  %76 = phi i1 [ true, %68 ], [ false, %73 ], [ true, %71 ]
  %.0159 = phi i64 [ %69, %68 ], [ %74, %73 ], [ %72, %71 ]
  store i64 %.0159, ptr %65, align 8, !tbaa !7
  br label %90

77:                                               ; preds = %46, %61
  %.0151.ph = phi i1 [ true, %46 ], [ %62, %61 ]
  %.4.ph = phi i64 [ %spec.select181, %46 ], [ %spec.select182, %61 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %79 = load i64, ptr %78, align 8, !tbaa !7
  %80 = icmp ugt i64 %79, %9
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = sub nuw i64 %79, %9
  br label %88

83:                                               ; preds = %77
  br i1 %17, label %86, label %84

84:                                               ; preds = %83
  %85 = tail call i64 @je_peak_alloc_postponed_event_wait(ptr noundef nonnull %0) #5
  br label %88

86:                                               ; preds = %83
  %87 = tail call i64 @je_peak_alloc_new_event_wait(ptr noundef nonnull %0) #5
  br label %88

88:                                               ; preds = %84, %86, %81
  %89 = phi i1 [ true, %81 ], [ false, %86 ], [ true, %84 ]
  %.0156 = phi i64 [ %82, %81 ], [ %87, %86 ], [ %85, %84 ]
  store i64 %.0156, ptr %78, align 8, !tbaa !7
  %spec.select184 = tail call i64 @llvm.umin.i64(i64 %.0156, i64 %.4.ph)
  br label %103

90:                                               ; preds = %63, %75
  %.8238 = phi i64 [ -1, %63 ], [ %.0159, %75 ]
  %.0160227229 = phi i1 [ true, %63 ], [ %76, %75 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %92 = load i64, ptr %91, align 8, !tbaa !7
  %93 = icmp ugt i64 %92, %9
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = sub nuw i64 %92, %9
  br label %101

96:                                               ; preds = %90
  br i1 %17, label %99, label %97

97:                                               ; preds = %96
  %98 = tail call i64 @je_peak_dalloc_postponed_event_wait(ptr noundef nonnull %0) #5
  br label %101

99:                                               ; preds = %96
  %100 = tail call i64 @je_peak_dalloc_new_event_wait(ptr noundef nonnull %0) #5
  br label %101

101:                                              ; preds = %97, %99, %94
  %102 = phi i1 [ true, %94 ], [ false, %99 ], [ true, %97 ]
  %.0153 = phi i64 [ %95, %94 ], [ %100, %99 ], [ %98, %97 ]
  store i64 %.0153, ptr %91, align 8, !tbaa !7
  %spec.select185 = tail call i64 @llvm.umin.i64(i64 %.0153, i64 %.8238)
  br label %103

103:                                              ; preds = %88, %101
  %.0157236 = phi i1 [ true, %101 ], [ %89, %88 ]
  %.not241 = phi i1 [ false, %101 ], [ true, %88 ]
  %.0151216224234 = phi i1 [ true, %101 ], [ %.0151.ph, %88 ]
  %.0145198206215225232 = phi i1 [ true, %101 ], [ %.0145199, %88 ]
  %.0148207214226230 = phi i1 [ true, %101 ], [ %47, %88 ]
  %.0160227228 = phi i1 [ %.0160227229, %101 ], [ true, %88 ]
  %.1155 = phi i1 [ %102, %101 ], [ true, %88 ]
  %.11 = phi i64 [ %spec.select185, %101 ], [ %spec.select184, %88 ]
  %.val194 = load ptr, ptr %6, align 8, !tbaa !14
  %104 = getelementptr i8, ptr %1, i64 24
  %.val195 = load ptr, ptr %104, align 8, !tbaa !18
  %.val194.val = load i64, ptr %.val194, align 8, !tbaa !7
  %105 = tail call i64 @llvm.umin.i64(i64 %.11, i64 4194304)
  %106 = add i64 %.val194.val, %105
  store i64 %106, ptr %.val195, align 8, !tbaa !7
  %107 = load i8, ptr %10, align 8, !tbaa !4
  %.not.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i, label %111, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 0, ptr %109, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 0, ptr %110, align 8, !tbaa !7
  br label %te_adjust_thresholds_helper.exit

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %.val.val.i.i = load i64, ptr %112, align 8, !tbaa !7
  %114 = icmp ult i64 %.val.val.i.i, -4095
  %115 = select i1 %114, i64 %.val.val.i.i, i64 0
  store i64 %115, ptr %113, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %.val8.val.i.i = load i64, ptr %116, align 8, !tbaa !7
  %118 = icmp ult i64 %.val8.val.i.i, -4095
  %119 = select i1 %118, i64 %.val8.val.i.i, i64 0
  store i64 %119, ptr %117, align 8, !tbaa !7
  fence seq_cst
  %120 = load i8, ptr %10, align 8, !tbaa !4
  %.not6.i.i = icmp eq i8 %120, 0
  br i1 %.not6.i.i, label %te_adjust_thresholds_helper.exit, label %121

121:                                              ; preds = %111
  store i64 0, ptr %113, align 8, !tbaa !7
  store i64 0, ptr %117, align 8, !tbaa !7
  br label %te_adjust_thresholds_helper.exit

te_adjust_thresholds_helper.exit:                 ; preds = %108, %111, %121
  %122 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8
  %123 = icmp eq i64 %122, 0
  %not. = xor i1 %19, true
  %or.cond7 = select i1 %not., i1 true, i1 %123
  %brmerge = or i1 %.0145198206215225232, %or.cond7
  br i1 %brmerge, label %125, label %124

124:                                              ; preds = %te_adjust_thresholds_helper.exit
  tail call void @je_tcache_gc_event_handler(ptr noundef nonnull %0, i64 noundef -1) #5
  br label %125

125:                                              ; preds = %te_adjust_thresholds_helper.exit, %124
  %brmerge187 = or i1 %.0148207214226230, %not.
  br i1 %brmerge187, label %127, label %126

126:                                              ; preds = %125
  tail call void @je_prof_threshold_event_handler(ptr noundef nonnull %0, i64 noundef -1) #5
  br label %127

127:                                              ; preds = %125, %126
  %128 = load i64, ptr @je_opt_stats_interval, align 8
  %129 = icmp slt i64 %128, 0
  %or.cond9 = select i1 %not., i1 true, i1 %129
  %brmerge188 = or i1 %.0151216224234, %or.cond9
  br i1 %brmerge188, label %136, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %134 = load i64, ptr %133, align 8, !tbaa !7
  store i64 %132, ptr %133, align 8, !tbaa !7
  %135 = sub i64 %132, %134
  tail call void @je_stats_interval_event_handler(ptr noundef nonnull %0, i64 noundef %135) #5
  br label %136

136:                                              ; preds = %127, %130
  %137 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8
  %138 = icmp eq i64 %137, 0
  %or.cond11.not243 = select i1 %.not241, i1 true, i1 %138
  %brmerge189 = or i1 %.0160227228, %or.cond11.not243
  br i1 %brmerge189, label %140, label %139

139:                                              ; preds = %136
  tail call void @je_tcache_gc_dalloc_event_handler(ptr noundef nonnull %0, i64 noundef -1) #5
  br label %140

140:                                              ; preds = %136, %139
  %brmerge191 = or i1 %.0157236, %not.
  br i1 %brmerge191, label %142, label %141

141:                                              ; preds = %140
  tail call void @je_peak_alloc_event_handler(ptr noundef nonnull %0, i64 noundef -1) #5
  br label %142

142:                                              ; preds = %140, %141
  %brmerge193 = or i1 %.not241, %.1155
  br i1 %brmerge193, label %144, label %143

143:                                              ; preds = %142
  tail call void @je_peak_dalloc_event_handler(ptr noundef nonnull %0, i64 noundef -1) #5
  br label %144

144:                                              ; preds = %142, %143
  ret void
}

declare i64 @je_tcache_gc_postponed_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @je_tcache_gc_new_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @je_prof_threshold_postponed_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @je_prof_threshold_new_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @je_stats_interval_postponed_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @je_stats_interval_new_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @je_tcache_gc_dalloc_postponed_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @je_tcache_gc_dalloc_new_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @je_peak_alloc_postponed_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @je_peak_alloc_new_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @je_peak_dalloc_postponed_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @je_peak_dalloc_new_event_wait(ptr noundef) local_unnamed_addr #3

declare void @je_tcache_gc_event_handler(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @je_prof_threshold_event_handler(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @je_stats_interval_event_handler(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @je_tcache_gc_dalloc_event_handler(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @je_peak_alloc_event_handler(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @je_peak_dalloc_event_handler(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @je_tsd_te_init(ptr noundef %0) local_unnamed_addr #2 {
  tail call fastcc void @te_init(ptr noundef %0, i1 noundef zeroext true)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call i64 @je_tcache_gc_dalloc_new_event_wait(ptr noundef nonnull %0) #5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %10, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %8, %1
  %.6.ph.i = phi i64 [ -1, %1 ], [ %9, %8 ]
  %12 = tail call i64 @je_peak_dalloc_new_event_wait(ptr noundef nonnull %0) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %12, ptr %13, align 8, !tbaa !7
  %spec.select68.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %.6.ph.i)
  %.val.val.i = load i64, ptr %3, align 8, !tbaa !7
  %14 = tail call i64 @llvm.umin.i64(i64 %spec.select68.i, i64 4194304)
  %15 = add i64 %14, %.val.val.i
  store i64 %15, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %17 = load i8, ptr %16, align 8, !tbaa !4
  %.not.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 0, ptr %19, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 0, ptr %20, align 8, !tbaa !7
  br label %te_init.exit

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %.val.val.i.i.i = load i64, ptr %22, align 8, !tbaa !7
  %24 = icmp ult i64 %.val.val.i.i.i, -4095
  %25 = select i1 %24, i64 %.val.val.i.i.i, i64 0
  store i64 %25, ptr %23, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %27 = icmp ult i64 %15, -4095
  %28 = select i1 %27, i64 %15, i64 0
  store i64 %28, ptr %26, align 8, !tbaa !7
  fence seq_cst
  %29 = load i8, ptr %16, align 8, !tbaa !4
  %.not6.i.i.i = icmp eq i8 %29, 0
  br i1 %.not6.i.i.i, label %te_init.exit, label %30

30:                                               ; preds = %21
  store i64 0, ptr %23, align 8, !tbaa !7
  store i64 0, ptr %26, align 8, !tbaa !7
  br label %te_init.exit

te_init.exit:                                     ; preds = %18, %21, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @te_init(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #2 {
  br i1 %1, label %te_ctx_get.exit, label %19

te_ctx_get.exit:                                  ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %6, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %te_ctx_get.exit
  %9 = tail call i64 @je_tcache_gc_new_event_wait(ptr noundef nonnull %0) #5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %9, ptr %10, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %te_ctx_get.exit, %8
  %.0.ph = phi i64 [ -1, %te_ctx_get.exit ], [ %9, %8 ]
  %12 = tail call i64 @je_prof_threshold_new_event_wait(ptr noundef nonnull %0) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %12, ptr %13, align 8, !tbaa !7
  %spec.select64 = tail call i64 @llvm.umin.i64(i64 %12, i64 %.0.ph)
  %14 = load i64, ptr @je_opt_stats_interval, align 8
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %16, label %.thread107

16:                                               ; preds = %11
  %17 = tail call i64 @je_stats_interval_new_event_wait(ptr noundef nonnull %0) #5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %17, ptr %18, align 8, !tbaa !7
  %spec.select65 = tail call i64 @llvm.umin.i64(i64 %17, i64 %spec.select64)
  br label %.thread107

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %23, ptr %21, align 8, !tbaa !7
  %24 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = tail call i64 @je_tcache_gc_dalloc_new_event_wait(ptr noundef nonnull %0) #5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %27, ptr %28, align 8, !tbaa !7
  br label %31

.thread107:                                       ; preds = %16, %11
  %.4.ph = phi i64 [ %spec.select64, %11 ], [ %spec.select65, %16 ]
  %29 = tail call i64 @je_peak_alloc_new_event_wait(ptr noundef nonnull %0) #5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %29, ptr %30, align 8, !tbaa !7
  %spec.select67 = tail call i64 @llvm.umin.i64(i64 %29, i64 %.4.ph)
  br label %34

31:                                               ; preds = %19, %26
  %.6.ph = phi i64 [ -1, %19 ], [ %27, %26 ]
  %32 = tail call i64 @je_peak_dalloc_new_event_wait(ptr noundef nonnull %0) #5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %32, ptr %33, align 8, !tbaa !7
  %spec.select68 = tail call i64 @llvm.umin.i64(i64 %32, i64 %.6.ph)
  br label %34

34:                                               ; preds = %.thread107, %31
  %.sroa.6.075829099105112 = phi ptr [ %21, %31 ], [ %4, %.thread107 ]
  %.sroa.10.076809198106111 = phi ptr [ %22, %31 ], [ %5, %.thread107 ]
  %.10 = phi i64 [ %spec.select68, %31 ], [ %spec.select67, %.thread107 ]
  %.val.val = load i64, ptr %.sroa.6.075829099105112, align 8, !tbaa !7
  %35 = tail call i64 @llvm.umin.i64(i64 %.10, i64 4194304)
  %36 = add i64 %35, %.val.val
  store i64 %36, ptr %.sroa.10.076809198106111, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %38 = load i8, ptr %37, align 8, !tbaa !4
  %.not.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 0, ptr %40, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 0, ptr %41, align 8, !tbaa !7
  br label %te_adjust_thresholds_helper.exit

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %.val.val.i.i = load i64, ptr %43, align 8, !tbaa !7
  %45 = icmp ult i64 %.val.val.i.i, -4095
  %46 = select i1 %45, i64 %.val.val.i.i, i64 0
  store i64 %46, ptr %44, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %.val8.val.i.i = load i64, ptr %47, align 8, !tbaa !7
  %49 = icmp ult i64 %.val8.val.i.i, -4095
  %50 = select i1 %49, i64 %.val8.val.i.i, i64 0
  store i64 %50, ptr %48, align 8, !tbaa !7
  fence seq_cst
  %51 = load i8, ptr %37, align 8, !tbaa !4
  %.not6.i.i = icmp eq i8 %51, 0
  br i1 %.not6.i.i, label %te_adjust_thresholds_helper.exit, label %52

52:                                               ; preds = %42
  store i64 0, ptr %44, align 8, !tbaa !7
  store i64 0, ptr %48, align 8, !tbaa !7
  br label %te_adjust_thresholds_helper.exit

te_adjust_thresholds_helper.exit:                 ; preds = %39, %42, %52
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !12, i64 8}
!10 = !{!"te_ctx_s", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!11 = !{!"_Bool", !5, i64 0}
!12 = !{!"p1 long", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!10, !12, i64 16}
!15 = !{!10, !11, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!10, !12, i64 24}
