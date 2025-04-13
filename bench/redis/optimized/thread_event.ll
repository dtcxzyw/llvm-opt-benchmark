; ModuleID = 'bench/redis/original/thread_event.ll'
source_filename = "bench/redis/original/thread_event.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@je_opt_tcache_gc_incr_bytes = external local_unnamed_addr global i64, align 8
@je_opt_stats_interval = external local_unnamed_addr global i64, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @je_te_assert_invariants_debug(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden void @je_te_recompute_fast_threshold(ptr noundef captures(none) initializes((848, 856), (864, 872)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load i8, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i64 0, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %.val.val = load i64, ptr %8, align 8, !tbaa !7
  %10 = icmp ult i64 %.val.val, -4095
  %11 = select i1 %10, i64 %.val.val, i64 0
  store i64 %11, ptr %9, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 864
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
  %10 = getelementptr i8, ptr %0, i64 832
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
  br label %33

28:                                               ; preds = %22
  br i1 %17, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call i64 @je_tcache_gc_postponed_event_wait(ptr noundef nonnull %0) #5
  br label %33

31:                                               ; preds = %28
  %32 = tail call i64 @je_tcache_gc_new_event_wait(ptr noundef nonnull %0) #5
  br label %33

33:                                               ; preds = %29, %31, %26
  %.0137 = phi i64 [ %27, %26 ], [ %32, %31 ], [ %30, %29 ]
  %.1136 = phi i1 [ false, %26 ], [ true, %31 ], [ false, %29 ]
  store i64 %.0137, ptr %23, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %33, %16
  %.0135 = phi i1 [ %.1136, %33 ], [ false, %16 ]
  %.0 = phi i64 [ %.0137, %33 ], [ -1, %16 ]
  %35 = load i64, ptr @je_opt_stats_interval, align 8
  %36 = icmp sgt i64 %35, -1
  %or.cond3 = select i1 %19, i1 %36, i1 false
  br i1 %or.cond3, label %37, label %48

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = icmp ugt i64 %39, %9
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = sub nuw i64 %39, %9
  br label %.thread175

43:                                               ; preds = %37
  br i1 %17, label %46, label %44

44:                                               ; preds = %43
  %45 = tail call i64 @je_stats_interval_postponed_event_wait(ptr noundef nonnull %0) #5
  br label %.thread175

46:                                               ; preds = %43
  %47 = tail call i64 @je_stats_interval_new_event_wait(ptr noundef nonnull %0) #5
  br label %.thread175

.thread175:                                       ; preds = %44, %46, %41
  %.0140 = phi i64 [ %42, %41 ], [ %47, %46 ], [ %45, %44 ]
  %.1139 = phi i1 [ false, %41 ], [ true, %46 ], [ false, %44 ]
  store i64 %.0140, ptr %38, align 8, !tbaa !7
  %spec.select165 = tail call i64 @llvm.umin.i64(i64 %.0140, i64 %.0)
  br label %64

48:                                               ; preds = %34
  %49 = icmp eq i8 %18, 0
  %50 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8
  %51 = icmp ne i64 %50, 0
  %or.cond5 = select i1 %49, i1 %51, i1 false
  br i1 %or.cond5, label %52, label %63

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !7
  %55 = icmp ugt i64 %54, %9
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = sub nuw i64 %54, %9
  br label %.thread184

58:                                               ; preds = %52
  br i1 %17, label %61, label %59

59:                                               ; preds = %58
  %60 = tail call i64 @je_tcache_gc_dalloc_postponed_event_wait(ptr noundef nonnull %0) #5
  br label %.thread184

61:                                               ; preds = %58
  %62 = tail call i64 @je_tcache_gc_dalloc_new_event_wait(ptr noundef nonnull %0) #5
  br label %.thread184

.thread184:                                       ; preds = %56, %61, %59
  %.1149 = phi i1 [ false, %56 ], [ true, %61 ], [ false, %59 ]
  %.0147 = phi i64 [ %57, %56 ], [ %62, %61 ], [ %60, %59 ]
  store i64 %.0147, ptr %53, align 8, !tbaa !7
  %spec.select166 = tail call i64 @llvm.umin.i64(i64 %.0147, i64 %.0)
  br label %77

63:                                               ; preds = %48
  br i1 %19, label %64, label %77

64:                                               ; preds = %.thread175, %63
  %.4183 = phi i64 [ %spec.select165, %.thread175 ], [ %.0, %63 ]
  %.0138174180 = phi i1 [ %.1139, %.thread175 ], [ false, %63 ]
  %65 = phi i1 [ false, %.thread175 ], [ %49, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load i64, ptr %66, align 8, !tbaa !7
  %68 = icmp ugt i64 %67, %9
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = sub nuw i64 %67, %9
  br label %76

71:                                               ; preds = %64
  br i1 %17, label %74, label %72

72:                                               ; preds = %71
  %73 = tail call i64 @je_peak_alloc_postponed_event_wait(ptr noundef nonnull %0) #5
  br label %76

74:                                               ; preds = %71
  %75 = tail call i64 @je_peak_alloc_new_event_wait(ptr noundef nonnull %0) #5
  br label %76

76:                                               ; preds = %72, %74, %69
  %.1146 = phi i1 [ false, %69 ], [ true, %74 ], [ false, %72 ]
  %.0144 = phi i64 [ %70, %69 ], [ %75, %74 ], [ %73, %72 ]
  store i64 %.0144, ptr %66, align 8, !tbaa !7
  %spec.select167 = tail call i64 @llvm.umin.i64(i64 %.0144, i64 %.4183)
  br i1 %65, label %77, label %89

77:                                               ; preds = %63, %.thread184, %76
  %.6194 = phi i64 [ %spec.select167, %76 ], [ %spec.select166, %.thread184 ], [ %.0, %63 ]
  %.0145193 = phi i1 [ %.1146, %76 ], [ false, %.thread184 ], [ false, %63 ]
  %.0138174179191 = phi i1 [ %.0138174180, %76 ], [ false, %.thread184 ], [ false, %63 ]
  %.0148181189 = phi i1 [ false, %76 ], [ %.1149, %.thread184 ], [ false, %63 ]
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
  %85 = tail call i64 @je_peak_dalloc_postponed_event_wait(ptr noundef nonnull %0) #5
  br label %88

86:                                               ; preds = %83
  %87 = tail call i64 @je_peak_dalloc_new_event_wait(ptr noundef nonnull %0) #5
  br label %88

88:                                               ; preds = %84, %86, %81
  %.0142 = phi i1 [ false, %81 ], [ true, %86 ], [ false, %84 ]
  %.0141 = phi i64 [ %82, %81 ], [ %87, %86 ], [ %85, %84 ]
  store i64 %.0141, ptr %78, align 8, !tbaa !7
  %spec.select168 = tail call i64 @llvm.umin.i64(i64 %.0141, i64 %.6194)
  br label %89

89:                                               ; preds = %76, %88
  %.0145192 = phi i1 [ %.0145193, %88 ], [ %.1146, %76 ]
  %90 = phi i1 [ true, %88 ], [ false, %76 ]
  %.0138174179190 = phi i1 [ %.0138174179191, %88 ], [ %.0138174180, %76 ]
  %.0148181188 = phi i1 [ %.0148181189, %88 ], [ false, %76 ]
  %.1143 = phi i1 [ %.0142, %88 ], [ false, %76 ]
  %.9 = phi i64 [ %spec.select168, %88 ], [ %spec.select167, %76 ]
  %.val169 = load ptr, ptr %6, align 8, !tbaa !14
  %91 = getelementptr i8, ptr %1, i64 24
  %.val170 = load ptr, ptr %91, align 8, !tbaa !18
  %.val169.val = load i64, ptr %.val169, align 8, !tbaa !7
  %92 = tail call i64 @llvm.umin.i64(i64 %.9, i64 4194304)
  %93 = add i64 %.val169.val, %92
  store i64 %93, ptr %.val170, align 8, !tbaa !7
  %94 = load i8, ptr %10, align 8, !tbaa !4
  %.not.i.i = icmp eq i8 %94, 0
  br i1 %.not.i.i, label %98, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i64 0, ptr %96, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 0, ptr %97, align 8, !tbaa !7
  br label %te_adjust_thresholds_helper.exit

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %.val.val.i.i = load i64, ptr %99, align 8, !tbaa !7
  %101 = icmp ult i64 %.val.val.i.i, -4095
  %102 = select i1 %101, i64 %.val.val.i.i, i64 0
  store i64 %102, ptr %100, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %.val8.val.i.i = load i64, ptr %103, align 8, !tbaa !7
  %105 = icmp ult i64 %.val8.val.i.i, -4095
  %106 = select i1 %105, i64 %.val8.val.i.i, i64 0
  store i64 %106, ptr %104, align 8, !tbaa !7
  fence seq_cst
  %107 = load i8, ptr %10, align 8, !tbaa !4
  %.not6.i.i = icmp eq i8 %107, 0
  br i1 %.not6.i.i, label %te_adjust_thresholds_helper.exit, label %108

108:                                              ; preds = %98
  store i64 0, ptr %100, align 8, !tbaa !7
  store i64 0, ptr %104, align 8, !tbaa !7
  br label %te_adjust_thresholds_helper.exit

te_adjust_thresholds_helper.exit:                 ; preds = %95, %98, %108
  %109 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8
  %110 = icmp ne i64 %109, 0
  %or.cond7 = select i1 %19, i1 %110, i1 false
  %or.cond9 = and i1 %.0135, %or.cond7
  br i1 %or.cond9, label %111, label %112

111:                                              ; preds = %te_adjust_thresholds_helper.exit
  tail call void @je_tcache_gc_event_handler(ptr noundef nonnull %0, i64 noundef -1) #5
  br label %112

112:                                              ; preds = %111, %te_adjust_thresholds_helper.exit
  %113 = load i64, ptr @je_opt_stats_interval, align 8
  %114 = icmp sgt i64 %113, -1
  %or.cond11 = select i1 %19, i1 %114, i1 false
  %or.cond13 = and i1 %.0138174179190, %or.cond11
  br i1 %or.cond13, label %115, label %121

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %119 = load i64, ptr %118, align 8, !tbaa !7
  store i64 %117, ptr %118, align 8, !tbaa !7
  %120 = sub i64 %117, %119
  tail call void @je_stats_interval_event_handler(ptr noundef nonnull %0, i64 noundef %120) #5
  br label %121

121:                                              ; preds = %115, %112
  %122 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8
  %123 = icmp ne i64 %122, 0
  %or.cond15 = select i1 %90, i1 %123, i1 false
  %or.cond17 = and i1 %.0148181188, %or.cond15
  br i1 %or.cond17, label %124, label %125

124:                                              ; preds = %121
  tail call void @je_tcache_gc_dalloc_event_handler(ptr noundef nonnull %0, i64 noundef -1) #5
  br label %125

125:                                              ; preds = %124, %121
  %or.cond19 = and i1 %.0145192, %19
  br i1 %or.cond19, label %126, label %127

126:                                              ; preds = %125
  tail call void @je_peak_alloc_event_handler(ptr noundef nonnull %0, i64 noundef -1) #5
  br label %127

127:                                              ; preds = %126, %125
  %or.cond21 = and i1 %90, %.1143
  br i1 %or.cond21, label %128, label %129

128:                                              ; preds = %127
  tail call void @je_peak_dalloc_event_handler(ptr noundef nonnull %0, i64 noundef -1) #5
  br label %129

129:                                              ; preds = %128, %127
  ret void
}

declare i64 @je_tcache_gc_postponed_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @je_tcache_gc_new_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @je_stats_interval_postponed_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @je_stats_interval_new_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @je_tcache_gc_dalloc_postponed_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @je_tcache_gc_dalloc_new_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @je_peak_alloc_postponed_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @je_peak_alloc_new_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @je_peak_dalloc_postponed_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @je_peak_dalloc_new_event_wait(ptr noundef) local_unnamed_addr #3

declare void @je_tcache_gc_event_handler(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @je_stats_interval_event_handler(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @je_tcache_gc_dalloc_event_handler(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @je_peak_alloc_event_handler(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @je_peak_dalloc_event_handler(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @je_tsd_te_init(ptr noundef initializes((8, 16)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @je_tcache_gc_new_event_wait(ptr noundef nonnull %0) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %8, ptr %9, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %7, %1
  %.0.i = phi i64 [ %8, %7 ], [ -1, %1 ]
  %11 = load i64, ptr @je_opt_stats_interval, align 8
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %.thread87.i

13:                                               ; preds = %10
  %14 = tail call i64 @je_stats_interval_new_event_wait(ptr noundef nonnull %0) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %14, ptr %15, align 8, !tbaa !7
  %spec.select55.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %.0.i)
  br label %.thread87.i

.thread87.i:                                      ; preds = %13, %10
  %.2.ph.i = phi i64 [ %.0.i, %10 ], [ %spec.select55.i, %13 ]
  %16 = tail call i64 @je_peak_alloc_new_event_wait(ptr noundef nonnull %0) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %16, ptr %17, align 8, !tbaa !7
  %spec.select57.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %.2.ph.i)
  %.val.val.i = load i64, ptr %3, align 8, !tbaa !7
  %18 = tail call i64 @llvm.umin.i64(i64 %spec.select57.i, i64 4194304)
  %19 = add i64 %18, %.val.val.i
  store i64 %19, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %21 = load i8, ptr %20, align 8, !tbaa !4
  %.not.i.i.i = icmp eq i8 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 848
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %.thread87.i
  store i64 0, ptr %22, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 0, ptr %24, align 8, !tbaa !7
  br label %te_init.exit

25:                                               ; preds = %.thread87.i
  %26 = icmp ult i64 %19, -4095
  %27 = select i1 %26, i64 %19, i64 0
  store i64 %27, ptr %22, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %.val8.val.i.i.i = load i64, ptr %28, align 8, !tbaa !7
  %30 = icmp ult i64 %.val8.val.i.i.i, -4095
  %31 = select i1 %30, i64 %.val8.val.i.i.i, i64 0
  store i64 %31, ptr %29, align 8, !tbaa !7
  fence seq_cst
  %32 = load i8, ptr %20, align 8, !tbaa !4
  %.not6.i.i.i = icmp eq i8 %32, 0
  br i1 %.not6.i.i.i, label %te_init.exit, label %33

33:                                               ; preds = %25
  store i64 0, ptr %22, align 8, !tbaa !7
  store i64 0, ptr %29, align 8, !tbaa !7
  br label %te_init.exit

te_init.exit:                                     ; preds = %23, %25, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i64, ptr %34, align 8, !tbaa !7
  store i64 %37, ptr %35, align 8, !tbaa !7
  %38 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %te_init.exit
  %41 = tail call i64 @je_tcache_gc_dalloc_new_event_wait(ptr noundef nonnull %0) #5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %41, ptr %42, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %40, %te_init.exit
  %.4.ph.i = phi i64 [ -1, %te_init.exit ], [ %41, %40 ]
  %44 = tail call i64 @je_peak_dalloc_new_event_wait(ptr noundef nonnull %0) #5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %44, ptr %45, align 8, !tbaa !7
  %spec.select58.i = tail call i64 @llvm.umin.i64(i64 %44, i64 %.4.ph.i)
  %.val.val.i3 = load i64, ptr %35, align 8, !tbaa !7
  %46 = tail call i64 @llvm.umin.i64(i64 %spec.select58.i, i64 4194304)
  %47 = add i64 %46, %.val.val.i3
  store i64 %47, ptr %36, align 8, !tbaa !7
  %48 = load i8, ptr %20, align 8, !tbaa !4
  %.not.i.i.i4 = icmp eq i8 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 848
  br i1 %.not.i.i.i4, label %52, label %50

50:                                               ; preds = %43
  store i64 0, ptr %49, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 0, ptr %51, align 8, !tbaa !7
  br label %te_init.exit8

52:                                               ; preds = %43
  %.val.val.i.i.i5 = load i64, ptr %4, align 8, !tbaa !7
  %53 = icmp ult i64 %.val.val.i.i.i5, -4095
  %54 = select i1 %53, i64 %.val.val.i.i.i5, i64 0
  store i64 %54, ptr %49, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %56 = icmp ult i64 %47, -4095
  %57 = select i1 %56, i64 %47, i64 0
  store i64 %57, ptr %55, align 8, !tbaa !7
  fence seq_cst
  %58 = load i8, ptr %20, align 8, !tbaa !4
  %.not6.i.i.i7 = icmp eq i8 %58, 0
  br i1 %.not6.i.i.i7, label %te_init.exit8, label %59

59:                                               ; preds = %52
  store i64 0, ptr %49, align 8, !tbaa !7
  store i64 0, ptr %55, align 8, !tbaa !7
  br label %te_init.exit8

te_init.exit8:                                    ; preds = %50, %52, %59
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
