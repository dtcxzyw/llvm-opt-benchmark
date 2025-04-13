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
  br i1 %or.cond, label %22, label %33

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
  %.0159 = phi i64 [ %27, %26 ], [ %32, %31 ], [ %30, %29 ]
  %.1158 = phi i1 [ false, %26 ], [ true, %31 ], [ false, %29 ]
  store i64 %.0159, ptr %23, align 8, !tbaa !7
  br label %34

33:                                               ; preds = %16
  br i1 %19, label %34, label %60

34:                                               ; preds = %.thread, %33
  %.0204 = phi i64 [ %.0159, %.thread ], [ -1, %33 ]
  %.0157203 = phi i1 [ %.1158, %.thread ], [ false, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %37 = icmp ugt i64 %36, %9
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = sub nuw i64 %36, %9
  br label %45

40:                                               ; preds = %34
  br i1 %17, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call i64 @je_prof_threshold_postponed_event_wait(ptr noundef nonnull %0) #5
  br label %45

43:                                               ; preds = %40
  %44 = tail call i64 @je_prof_threshold_new_event_wait(ptr noundef nonnull %0) #5
  br label %45

45:                                               ; preds = %38, %43, %41
  %.0162 = phi i64 [ %39, %38 ], [ %44, %43 ], [ %42, %41 ]
  %.1161 = phi i1 [ false, %38 ], [ true, %43 ], [ false, %41 ]
  store i64 %.0162, ptr %35, align 8, !tbaa !7
  %spec.select193 = tail call i64 @llvm.umin.i64(i64 %.0162, i64 %.0204)
  %46 = load i64, ptr @je_opt_stats_interval, align 8
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load i64, ptr %49, align 8, !tbaa !7
  %51 = icmp ugt i64 %50, %9
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = sub nuw i64 %50, %9
  br label %59

54:                                               ; preds = %48
  br i1 %17, label %57, label %55

55:                                               ; preds = %54
  %56 = tail call i64 @je_stats_interval_postponed_event_wait(ptr noundef nonnull %0) #5
  br label %59

57:                                               ; preds = %54
  %58 = tail call i64 @je_stats_interval_new_event_wait(ptr noundef nonnull %0) #5
  br label %59

59:                                               ; preds = %55, %57, %52
  %.0174 = phi i64 [ %53, %52 ], [ %58, %57 ], [ %56, %55 ]
  %.1164 = phi i1 [ false, %52 ], [ true, %57 ], [ false, %55 ]
  store i64 %.0174, ptr %49, align 8, !tbaa !7
  %spec.select194 = tail call i64 @llvm.umin.i64(i64 %.0174, i64 %spec.select193)
  br label %73

60:                                               ; preds = %33
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %85, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !7
  %64 = icmp ugt i64 %63, %9
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = sub nuw i64 %63, %9
  br label %72

67:                                               ; preds = %61
  br i1 %17, label %70, label %68

68:                                               ; preds = %67
  %69 = tail call i64 @je_tcache_gc_dalloc_postponed_event_wait(ptr noundef nonnull %0) #5
  br label %72

70:                                               ; preds = %67
  %71 = tail call i64 @je_tcache_gc_dalloc_new_event_wait(ptr noundef nonnull %0) #5
  br label %72

72:                                               ; preds = %68, %70, %65
  %.1173 = phi i1 [ false, %65 ], [ true, %70 ], [ false, %68 ]
  %.0171 = phi i64 [ %66, %65 ], [ %71, %70 ], [ %69, %68 ]
  store i64 %.0171, ptr %62, align 8, !tbaa !7
  br label %85

73:                                               ; preds = %45, %59
  %.0163.ph = phi i1 [ false, %45 ], [ %.1164, %59 ]
  %.4.ph = phi i64 [ %spec.select193, %45 ], [ %spec.select194, %59 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load i64, ptr %74, align 8, !tbaa !7
  %76 = icmp ugt i64 %75, %9
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = sub nuw i64 %75, %9
  br label %84

79:                                               ; preds = %73
  br i1 %17, label %82, label %80

80:                                               ; preds = %79
  %81 = tail call i64 @je_peak_alloc_postponed_event_wait(ptr noundef nonnull %0) #5
  br label %84

82:                                               ; preds = %79
  %83 = tail call i64 @je_peak_alloc_new_event_wait(ptr noundef nonnull %0) #5
  br label %84

84:                                               ; preds = %80, %82, %77
  %.1170 = phi i1 [ false, %77 ], [ true, %82 ], [ false, %80 ]
  %.0168 = phi i64 [ %78, %77 ], [ %83, %82 ], [ %81, %80 ]
  store i64 %.0168, ptr %74, align 8, !tbaa !7
  %spec.select196 = tail call i64 @llvm.umin.i64(i64 %.0168, i64 %.4.ph)
  br label %97

85:                                               ; preds = %60, %72
  %.8242 = phi i64 [ -1, %60 ], [ %.0171, %72 ]
  %.0172231233 = phi i1 [ false, %60 ], [ %.1173, %72 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = load i64, ptr %86, align 8, !tbaa !7
  %88 = icmp ugt i64 %87, %9
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = sub nuw i64 %87, %9
  br label %96

91:                                               ; preds = %85
  br i1 %17, label %94, label %92

92:                                               ; preds = %91
  %93 = tail call i64 @je_peak_dalloc_postponed_event_wait(ptr noundef nonnull %0) #5
  br label %96

94:                                               ; preds = %91
  %95 = tail call i64 @je_peak_dalloc_new_event_wait(ptr noundef nonnull %0) #5
  br label %96

96:                                               ; preds = %92, %94, %89
  %.0166 = phi i1 [ false, %89 ], [ true, %94 ], [ false, %92 ]
  %.0165 = phi i64 [ %90, %89 ], [ %95, %94 ], [ %93, %92 ]
  store i64 %.0165, ptr %86, align 8, !tbaa !7
  %spec.select197 = tail call i64 @llvm.umin.i64(i64 %.0165, i64 %.8242)
  br label %97

97:                                               ; preds = %84, %96
  %.0169240 = phi i1 [ false, %96 ], [ %.1170, %84 ]
  %98 = phi i1 [ true, %96 ], [ false, %84 ]
  %.0163220228238 = phi i1 [ false, %96 ], [ %.0163.ph, %84 ]
  %.0157202210219229236 = phi i1 [ false, %96 ], [ %.0157203, %84 ]
  %.0160211218230234 = phi i1 [ false, %96 ], [ %.1161, %84 ]
  %.0172231232 = phi i1 [ %.0172231233, %96 ], [ false, %84 ]
  %.1167 = phi i1 [ %.0166, %96 ], [ false, %84 ]
  %.11 = phi i64 [ %spec.select197, %96 ], [ %spec.select196, %84 ]
  %.val198 = load ptr, ptr %6, align 8, !tbaa !14
  %99 = getelementptr i8, ptr %1, i64 24
  %.val199 = load ptr, ptr %99, align 8, !tbaa !18
  %.val198.val = load i64, ptr %.val198, align 8, !tbaa !7
  %100 = tail call i64 @llvm.umin.i64(i64 %.11, i64 4194304)
  %101 = add i64 %.val198.val, %100
  store i64 %101, ptr %.val199, align 8, !tbaa !7
  %102 = load i8, ptr %10, align 8, !tbaa !4
  %.not.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i, label %106, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 0, ptr %104, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 0, ptr %105, align 8, !tbaa !7
  br label %te_adjust_thresholds_helper.exit

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %.val.val.i.i = load i64, ptr %107, align 8, !tbaa !7
  %109 = icmp ult i64 %.val.val.i.i, -4095
  %110 = select i1 %109, i64 %.val.val.i.i, i64 0
  store i64 %110, ptr %108, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %.val8.val.i.i = load i64, ptr %111, align 8, !tbaa !7
  %113 = icmp ult i64 %.val8.val.i.i, -4095
  %114 = select i1 %113, i64 %.val8.val.i.i, i64 0
  store i64 %114, ptr %112, align 8, !tbaa !7
  fence seq_cst
  %115 = load i8, ptr %10, align 8, !tbaa !4
  %.not6.i.i = icmp eq i8 %115, 0
  br i1 %.not6.i.i, label %te_adjust_thresholds_helper.exit, label %116

116:                                              ; preds = %106
  store i64 0, ptr %108, align 8, !tbaa !7
  store i64 0, ptr %112, align 8, !tbaa !7
  br label %te_adjust_thresholds_helper.exit

te_adjust_thresholds_helper.exit:                 ; preds = %103, %106, %116
  %117 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8
  %118 = icmp ne i64 %117, 0
  %or.cond7 = select i1 %19, i1 %118, i1 false
  %or.cond9 = and i1 %.0157202210219229236, %or.cond7
  br i1 %or.cond9, label %119, label %120

119:                                              ; preds = %te_adjust_thresholds_helper.exit
  tail call void @je_tcache_gc_event_handler(ptr noundef nonnull %0, i64 noundef -1) #5
  br label %120

120:                                              ; preds = %119, %te_adjust_thresholds_helper.exit
  %or.cond11 = and i1 %.0160211218230234, %19
  br i1 %or.cond11, label %121, label %122

121:                                              ; preds = %120
  tail call void @je_prof_threshold_event_handler(ptr noundef nonnull %0, i64 noundef -1) #5
  br label %122

122:                                              ; preds = %121, %120
  %123 = load i64, ptr @je_opt_stats_interval, align 8
  %124 = icmp sgt i64 %123, -1
  %or.cond13 = select i1 %19, i1 %124, i1 false
  %or.cond15 = and i1 %.0163220228238, %or.cond13
  br i1 %or.cond15, label %125, label %131

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %129 = load i64, ptr %128, align 8, !tbaa !7
  store i64 %127, ptr %128, align 8, !tbaa !7
  %130 = sub i64 %127, %129
  tail call void @je_stats_interval_event_handler(ptr noundef nonnull %0, i64 noundef %130) #5
  br label %131

131:                                              ; preds = %125, %122
  %132 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8
  %133 = icmp ne i64 %132, 0
  %or.cond17 = select i1 %98, i1 %133, i1 false
  %or.cond19 = and i1 %.0172231232, %or.cond17
  br i1 %or.cond19, label %134, label %135

134:                                              ; preds = %131
  tail call void @je_tcache_gc_dalloc_event_handler(ptr noundef nonnull %0, i64 noundef -1) #5
  br label %135

135:                                              ; preds = %134, %131
  %or.cond21 = and i1 %.0169240, %19
  br i1 %or.cond21, label %136, label %137

136:                                              ; preds = %135
  tail call void @je_peak_alloc_event_handler(ptr noundef nonnull %0, i64 noundef -1) #5
  br label %137

137:                                              ; preds = %136, %135
  %or.cond23 = and i1 %98, %.1167
  br i1 %or.cond23, label %138, label %139

138:                                              ; preds = %137
  tail call void @je_peak_dalloc_event_handler(ptr noundef nonnull %0, i64 noundef -1) #5
  br label %139

139:                                              ; preds = %138, %137
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
