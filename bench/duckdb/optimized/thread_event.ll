; ModuleID = 'bench/duckdb/original/thread_event.ll'
source_filename = "bench/duckdb/original/thread_event.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@duckdb_je_opt_tcache_gc_incr_bytes = external local_unnamed_addr global i64, align 8
@duckdb_je_opt_stats_interval = external local_unnamed_addr global i64, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_te_assert_invariants_debug(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @duckdb_je_te_recompute_fast_threshold(ptr noundef captures(none) initializes((840, 848), (856, 864)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %3 = load i8, ptr %2, align 8, !tbaa !3
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i64 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i64 0, ptr %6, align 8, !tbaa !6
  br label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %.val.val = load i64, ptr %8, align 8, !tbaa !6
  %10 = icmp ult i64 %.val.val, -4095
  %11 = select i1 %10, i64 %.val.val, i64 0
  store i64 %11, ptr %9, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %.val8.val = load i64, ptr %12, align 8, !tbaa !6
  %14 = icmp ult i64 %.val8.val, -4095
  %15 = select i1 %14, i64 %.val8.val, i64 0
  store i64 %15, ptr %13, align 8, !tbaa !6
  fence seq_cst
  %16 = load i8, ptr %2, align 8, !tbaa !3
  %.not6 = icmp eq i8 %16, 0
  br i1 %.not6, label %18, label %17

17:                                               ; preds = %7
  store i64 0, ptr %9, align 8, !tbaa !6
  store i64 0, ptr %13, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %7, %17, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_te_event_trigger(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = sub i64 %5, %8
  store i64 %5, ptr %7, align 8, !tbaa !6
  %10 = getelementptr i8, ptr %0, i64 824
  %.val = load i8, ptr %10, align 8, !tbaa !3
  %11 = icmp ult i8 %.val, 3
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = icmp eq i8 %14, 0
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = load i8, ptr %1, align 8, !tbaa !14, !range !15, !noundef !16
  %19 = trunc nuw i8 %18 to i1
  %20 = load i64, ptr @duckdb_je_opt_tcache_gc_incr_bytes, align 8
  %21 = icmp ne i64 %20, 0
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %35

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !6
  %25 = icmp ugt i64 %24, %9
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = sub nuw i64 %24, %9
  br label %33

28:                                               ; preds = %22
  br i1 %17, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call i64 @duckdb_je_tcache_gc_postponed_event_wait(ptr noundef nonnull %0) #5
  br label %33

31:                                               ; preds = %28
  %32 = tail call i64 @duckdb_je_tcache_gc_new_event_wait(ptr noundef nonnull %0) #5
  br label %33

33:                                               ; preds = %29, %31, %26
  %.0127 = phi i64 [ %27, %26 ], [ %32, %31 ], [ %30, %29 ]
  %34 = phi i1 [ true, %26 ], [ false, %31 ], [ true, %29 ]
  store i64 %.0127, ptr %23, align 8, !tbaa !6
  br label %35

35:                                               ; preds = %33, %16
  %.0125 = phi i1 [ %34, %33 ], [ true, %16 ]
  %.0 = phi i64 [ %.0127, %33 ], [ -1, %16 ]
  %36 = load i64, ptr @duckdb_je_opt_stats_interval, align 8
  %37 = icmp sgt i64 %36, -1
  %or.cond3 = select i1 %19, i1 %37, i1 false
  br i1 %or.cond3, label %38, label %49

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !6
  %41 = icmp ugt i64 %40, %9
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = sub nuw i64 %40, %9
  br label %.thread171

44:                                               ; preds = %38
  br i1 %17, label %47, label %45

45:                                               ; preds = %44
  %46 = tail call i64 @duckdb_je_stats_interval_postponed_event_wait(ptr noundef nonnull %0) #5
  br label %.thread171

47:                                               ; preds = %44
  %48 = tail call i64 @duckdb_je_stats_interval_new_event_wait(ptr noundef nonnull %0) #5
  br label %.thread171

.thread171:                                       ; preds = %45, %47, %42
  %.0130 = phi i64 [ %43, %42 ], [ %48, %47 ], [ %46, %45 ]
  %.1129 = phi i1 [ false, %42 ], [ true, %47 ], [ false, %45 ]
  store i64 %.0130, ptr %39, align 8, !tbaa !6
  %spec.select155 = tail call i64 @llvm.umin.i64(i64 %.0130, i64 %.0)
  br label %66

49:                                               ; preds = %35
  %50 = icmp eq i8 %18, 0
  %51 = load i64, ptr @duckdb_je_opt_tcache_gc_incr_bytes, align 8
  %52 = icmp ne i64 %51, 0
  %or.cond5 = select i1 %50, i1 %52, i1 false
  br i1 %or.cond5, label %53, label %65

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i64, ptr %54, align 8, !tbaa !6
  %56 = icmp ugt i64 %55, %9
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = sub nuw i64 %55, %9
  br label %.thread180

59:                                               ; preds = %53
  br i1 %17, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call i64 @duckdb_je_tcache_gc_dalloc_postponed_event_wait(ptr noundef nonnull %0) #5
  br label %.thread180

62:                                               ; preds = %59
  %63 = tail call i64 @duckdb_je_tcache_gc_dalloc_new_event_wait(ptr noundef nonnull %0) #5
  br label %.thread180

.thread180:                                       ; preds = %57, %62, %60
  %64 = phi i1 [ true, %57 ], [ false, %62 ], [ true, %60 ]
  %.0137 = phi i64 [ %58, %57 ], [ %63, %62 ], [ %61, %60 ]
  store i64 %.0137, ptr %54, align 8, !tbaa !6
  %spec.select156 = tail call i64 @llvm.umin.i64(i64 %.0137, i64 %.0)
  br label %79

65:                                               ; preds = %49
  br i1 %19, label %66, label %79

66:                                               ; preds = %.thread171, %65
  %.4179 = phi i64 [ %spec.select155, %.thread171 ], [ %.0, %65 ]
  %.0128170176 = phi i1 [ %.1129, %.thread171 ], [ false, %65 ]
  %67 = phi i1 [ false, %.thread171 ], [ %50, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i64, ptr %68, align 8, !tbaa !6
  %70 = icmp ugt i64 %69, %9
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = sub nuw i64 %69, %9
  br label %78

73:                                               ; preds = %66
  br i1 %17, label %76, label %74

74:                                               ; preds = %73
  %75 = tail call i64 @duckdb_je_peak_alloc_postponed_event_wait(ptr noundef nonnull %0) #5
  br label %78

76:                                               ; preds = %73
  %77 = tail call i64 @duckdb_je_peak_alloc_new_event_wait(ptr noundef nonnull %0) #5
  br label %78

78:                                               ; preds = %74, %76, %71
  %.1136 = phi i1 [ false, %71 ], [ true, %76 ], [ false, %74 ]
  %.0134 = phi i64 [ %72, %71 ], [ %77, %76 ], [ %75, %74 ]
  store i64 %.0134, ptr %68, align 8, !tbaa !6
  %spec.select157 = tail call i64 @llvm.umin.i64(i64 %.0134, i64 %.4179)
  br i1 %67, label %79, label %92

79:                                               ; preds = %65, %.thread180, %78
  %.6190 = phi i64 [ %spec.select157, %78 ], [ %spec.select156, %.thread180 ], [ %.0, %65 ]
  %.0135189 = phi i1 [ %.1136, %78 ], [ false, %.thread180 ], [ false, %65 ]
  %.0128170175187 = phi i1 [ %.0128170176, %78 ], [ false, %.thread180 ], [ false, %65 ]
  %.0138177185 = phi i1 [ true, %78 ], [ %64, %.thread180 ], [ true, %65 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load i64, ptr %80, align 8, !tbaa !6
  %82 = icmp ugt i64 %81, %9
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = sub nuw i64 %81, %9
  br label %90

85:                                               ; preds = %79
  br i1 %17, label %88, label %86

86:                                               ; preds = %85
  %87 = tail call i64 @duckdb_je_peak_dalloc_postponed_event_wait(ptr noundef nonnull %0) #5
  br label %90

88:                                               ; preds = %85
  %89 = tail call i64 @duckdb_je_peak_dalloc_new_event_wait(ptr noundef nonnull %0) #5
  br label %90

90:                                               ; preds = %86, %88, %83
  %91 = phi i1 [ true, %83 ], [ false, %88 ], [ true, %86 ]
  %.0131 = phi i64 [ %84, %83 ], [ %89, %88 ], [ %87, %86 ]
  store i64 %.0131, ptr %80, align 8, !tbaa !6
  %spec.select158 = tail call i64 @llvm.umin.i64(i64 %.0131, i64 %.6190)
  br label %92

92:                                               ; preds = %78, %90
  %.0135188 = phi i1 [ %.0135189, %90 ], [ %.1136, %78 ]
  %.not = phi i1 [ false, %90 ], [ true, %78 ]
  %.0128170175186 = phi i1 [ %.0128170175187, %90 ], [ %.0128170176, %78 ]
  %.0138177184 = phi i1 [ %.0138177185, %90 ], [ true, %78 ]
  %.1133 = phi i1 [ %91, %90 ], [ true, %78 ]
  %.9 = phi i64 [ %spec.select158, %90 ], [ %spec.select157, %78 ]
  %.val165 = load ptr, ptr %6, align 8, !tbaa !13
  %93 = getelementptr i8, ptr %1, i64 24
  %.val166 = load ptr, ptr %93, align 8, !tbaa !17
  %.val165.val = load i64, ptr %.val165, align 8, !tbaa !6
  %94 = tail call i64 @llvm.umin.i64(i64 %.9, i64 4194304)
  %95 = add i64 %.val165.val, %94
  store i64 %95, ptr %.val166, align 8, !tbaa !6
  %96 = load i8, ptr %10, align 8, !tbaa !3
  %.not.i.i = icmp eq i8 %96, 0
  br i1 %.not.i.i, label %100, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i64 0, ptr %98, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i64 0, ptr %99, align 8, !tbaa !6
  br label %te_adjust_thresholds_helper.exit

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %.val.val.i.i = load i64, ptr %101, align 8, !tbaa !6
  %103 = icmp ult i64 %.val.val.i.i, -4095
  %104 = select i1 %103, i64 %.val.val.i.i, i64 0
  store i64 %104, ptr %102, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %.val8.val.i.i = load i64, ptr %105, align 8, !tbaa !6
  %107 = icmp ult i64 %.val8.val.i.i, -4095
  %108 = select i1 %107, i64 %.val8.val.i.i, i64 0
  store i64 %108, ptr %106, align 8, !tbaa !6
  fence seq_cst
  %109 = load i8, ptr %10, align 8, !tbaa !3
  %.not6.i.i = icmp eq i8 %109, 0
  br i1 %.not6.i.i, label %te_adjust_thresholds_helper.exit, label %110

110:                                              ; preds = %100
  store i64 0, ptr %102, align 8, !tbaa !6
  store i64 0, ptr %106, align 8, !tbaa !6
  br label %te_adjust_thresholds_helper.exit

te_adjust_thresholds_helper.exit:                 ; preds = %97, %100, %110
  %111 = load i64, ptr @duckdb_je_opt_tcache_gc_incr_bytes, align 8
  %112 = icmp eq i64 %111, 0
  %not. = xor i1 %19, true
  %or.cond7 = select i1 %not., i1 true, i1 %112
  %brmerge = or i1 %.0125, %or.cond7
  br i1 %brmerge, label %114, label %113

113:                                              ; preds = %te_adjust_thresholds_helper.exit
  tail call void @duckdb_je_tcache_gc_event_handler(ptr noundef nonnull %0, i64 noundef -1) #5
  br label %114

114:                                              ; preds = %te_adjust_thresholds_helper.exit, %113
  %115 = load i64, ptr @duckdb_je_opt_stats_interval, align 8
  %116 = icmp sgt i64 %115, -1
  %or.cond9.not = select i1 %19, i1 %116, i1 false
  %brmerge159.not = and i1 %.0128170175186, %or.cond9.not
  br i1 %brmerge159.not, label %117, label %123

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %121 = load i64, ptr %120, align 8, !tbaa !6
  store i64 %119, ptr %120, align 8, !tbaa !6
  %122 = sub i64 %119, %121
  tail call void @duckdb_je_stats_interval_event_handler(ptr noundef nonnull %0, i64 noundef %122) #5
  br label %123

123:                                              ; preds = %114, %117
  %124 = load i64, ptr @duckdb_je_opt_tcache_gc_incr_bytes, align 8
  %125 = icmp eq i64 %124, 0
  %or.cond11.not193 = select i1 %.not, i1 true, i1 %125
  %brmerge160 = or i1 %.0138177184, %or.cond11.not193
  br i1 %brmerge160, label %127, label %126

126:                                              ; preds = %123
  tail call void @duckdb_je_tcache_gc_dalloc_event_handler(ptr noundef nonnull %0, i64 noundef -1) #5
  br label %127

127:                                              ; preds = %123, %126
  %brmerge162.demorgan = and i1 %.0135188, %19
  br i1 %brmerge162.demorgan, label %128, label %129

128:                                              ; preds = %127
  tail call void @duckdb_je_peak_alloc_event_handler(ptr noundef nonnull %0, i64 noundef -1) #5
  br label %129

129:                                              ; preds = %127, %128
  %brmerge164 = or i1 %.not, %.1133
  br i1 %brmerge164, label %131, label %130

130:                                              ; preds = %129
  tail call void @duckdb_je_peak_dalloc_event_handler(ptr noundef nonnull %0, i64 noundef -1) #5
  br label %131

131:                                              ; preds = %129, %130
  ret void
}

declare i64 @duckdb_je_tcache_gc_postponed_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @duckdb_je_tcache_gc_new_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @duckdb_je_stats_interval_postponed_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @duckdb_je_stats_interval_new_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @duckdb_je_tcache_gc_dalloc_postponed_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @duckdb_je_tcache_gc_dalloc_new_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @duckdb_je_peak_alloc_postponed_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @duckdb_je_peak_alloc_new_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @duckdb_je_peak_dalloc_postponed_event_wait(ptr noundef) local_unnamed_addr #3

declare i64 @duckdb_je_peak_dalloc_new_event_wait(ptr noundef) local_unnamed_addr #3

declare void @duckdb_je_tcache_gc_event_handler(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @duckdb_je_stats_interval_event_handler(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @duckdb_je_tcache_gc_dalloc_event_handler(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @duckdb_je_peak_alloc_event_handler(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @duckdb_je_peak_dalloc_event_handler(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @duckdb_je_tsd_te_init(ptr noundef initializes((8, 16)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr @duckdb_je_opt_tcache_gc_incr_bytes, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @duckdb_je_tcache_gc_new_event_wait(ptr noundef nonnull %0) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %8, ptr %9, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %7, %1
  %.0.i = phi i64 [ %8, %7 ], [ -1, %1 ]
  %11 = load i64, ptr @duckdb_je_opt_stats_interval, align 8
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %.thread87.i

13:                                               ; preds = %10
  %14 = tail call i64 @duckdb_je_stats_interval_new_event_wait(ptr noundef nonnull %0) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %14, ptr %15, align 8, !tbaa !6
  %spec.select55.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %.0.i)
  br label %.thread87.i

.thread87.i:                                      ; preds = %13, %10
  %.2.ph.i = phi i64 [ %.0.i, %10 ], [ %spec.select55.i, %13 ]
  %16 = tail call i64 @duckdb_je_peak_alloc_new_event_wait(ptr noundef nonnull %0) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %16, ptr %17, align 8, !tbaa !6
  %spec.select57.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %.2.ph.i)
  %.val.val.i = load i64, ptr %3, align 8, !tbaa !6
  %18 = tail call i64 @llvm.umin.i64(i64 %spec.select57.i, i64 4194304)
  %19 = add i64 %18, %.val.val.i
  store i64 %19, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %21 = load i8, ptr %20, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i8 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 840
  br i1 %.not.i.i.i, label %25, label %23

23:                                               ; preds = %.thread87.i
  store i64 0, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i64 0, ptr %24, align 8, !tbaa !6
  br label %te_init.exit

25:                                               ; preds = %.thread87.i
  %26 = icmp ult i64 %19, -4095
  %27 = select i1 %26, i64 %19, i64 0
  store i64 %27, ptr %22, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %.val8.val.i.i.i = load i64, ptr %28, align 8, !tbaa !6
  %30 = icmp ult i64 %.val8.val.i.i.i, -4095
  %31 = select i1 %30, i64 %.val8.val.i.i.i, i64 0
  store i64 %31, ptr %29, align 8, !tbaa !6
  fence seq_cst
  %32 = load i8, ptr %20, align 8, !tbaa !3
  %.not6.i.i.i = icmp eq i8 %32, 0
  br i1 %.not6.i.i.i, label %te_init.exit, label %33

33:                                               ; preds = %25
  store i64 0, ptr %22, align 8, !tbaa !6
  store i64 0, ptr %29, align 8, !tbaa !6
  br label %te_init.exit

te_init.exit:                                     ; preds = %23, %25, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i64, ptr %34, align 8, !tbaa !6
  store i64 %37, ptr %35, align 8, !tbaa !6
  %38 = load i64, ptr @duckdb_je_opt_tcache_gc_incr_bytes, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %te_init.exit
  %41 = tail call i64 @duckdb_je_tcache_gc_dalloc_new_event_wait(ptr noundef nonnull %0) #5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %41, ptr %42, align 8, !tbaa !6
  br label %43

43:                                               ; preds = %40, %te_init.exit
  %.4.ph.i = phi i64 [ -1, %te_init.exit ], [ %41, %40 ]
  %44 = tail call i64 @duckdb_je_peak_dalloc_new_event_wait(ptr noundef nonnull %0) #5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %44, ptr %45, align 8, !tbaa !6
  %spec.select58.i = tail call i64 @llvm.umin.i64(i64 %44, i64 %.4.ph.i)
  %.val.val.i3 = load i64, ptr %35, align 8, !tbaa !6
  %46 = tail call i64 @llvm.umin.i64(i64 %spec.select58.i, i64 4194304)
  %47 = add i64 %46, %.val.val.i3
  store i64 %47, ptr %36, align 8, !tbaa !6
  %48 = load i8, ptr %20, align 8, !tbaa !3
  %.not.i.i.i4 = icmp eq i8 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 840
  br i1 %.not.i.i.i4, label %52, label %50

50:                                               ; preds = %43
  store i64 0, ptr %49, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i64 0, ptr %51, align 8, !tbaa !6
  br label %te_init.exit8

52:                                               ; preds = %43
  %.val.val.i.i.i5 = load i64, ptr %4, align 8, !tbaa !6
  %53 = icmp ult i64 %.val.val.i.i.i5, -4095
  %54 = select i1 %53, i64 %.val.val.i.i.i5, i64 0
  store i64 %54, ptr %49, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %56 = icmp ult i64 %47, -4095
  %57 = select i1 %56, i64 %47, i64 0
  store i64 %57, ptr %55, align 8, !tbaa !6
  fence seq_cst
  %58 = load i8, ptr %20, align 8, !tbaa !3
  %.not6.i.i.i7 = icmp eq i8 %58, 0
  br i1 %.not6.i.i.i7, label %te_init.exit8, label %59

59:                                               ; preds = %52
  store i64 0, ptr %49, align 8, !tbaa !6
  store i64 0, ptr %55, align 8, !tbaa !6
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

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !4, i64 0}
!8 = !{!9, !11, i64 8}
!9 = !{!"te_ctx_s", !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!10 = !{!"_Bool", !4, i64 0}
!11 = !{!"p1 long", !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = !{!9, !11, i64 16}
!14 = !{!9, !10, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!9, !11, i64 24}
