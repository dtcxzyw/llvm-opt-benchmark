; ModuleID = 'bench/slurm/original/gres_sched.ll'
source_filename = "bench/slurm/original/gres_sched.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [63 x i8] c"%s: sock_data has no gres_state_job. This should never happen.\00", align 1
@__func__.gres_sched_str = private unnamed_addr constant [15 x i8] c"gres_sched_str\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"GRES:\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s%s:%s:%lu\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s%s:%lu\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"gres_sched.c\00", align 1
@__func__.gres_sched_add = private unnamed_addr constant [15 x i8] c"gres_sched_add\00", align 1
@__func__.gres_sched_consec = private unnamed_addr constant [18 x i8] c"gres_sched_consec\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @gres_sched_str(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #4
  %5 = tail call ptr @slurm_list_next(ptr noundef %4) #4
  %.not2024 = icmp eq ptr %5, null
  br i1 %.not2024, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.backedge
  %6 = phi ptr [ %11, %.backedge ], [ %5, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %9, label %12

9:                                                ; preds = %.lr.ph
  %10 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.gres_sched_str) #4
  br label %.backedge

.backedge:                                        ; preds = %22, %23, %9
  %11 = call ptr @slurm_list_next(ptr noundef %4) #4
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !8

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %15, null
  %.str.2..str.1 = select i1 %.not22, ptr @.str.2, ptr @.str.1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not23 = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load i64, ptr %20, align 8
  br i1 %.not23, label %23, label %22

22:                                               ; preds = %12
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %.str.2..str.1, ptr noundef %19, ptr noundef nonnull %17, i64 noundef %21) #4
  br label %.backedge

23:                                               ; preds = %12
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %.str.2..str.1, ptr noundef %19, i64 noundef %21) #4
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %3
  call void @slurm_list_iterator_destroy(ptr noundef %4) #4
  %24 = load ptr, ptr %2, align 8
  br label %25

25:                                               ; preds = %1, %._crit_edge
  %.015 = phi ptr [ %24, %._crit_edge ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.015
}

declare ptr @slurm_list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_next(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @gres_sched_init(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #4
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.0.ph = phi i1 [ true, %11 ], [ false, %2 ]
  br label %4

4:                                                ; preds = %.outer, %6
  %5 = tail call ptr @slurm_list_next(ptr noundef %3) #4
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %.not13 = icmp eq i64 %10, 0
  br i1 %.not13, label %4, label %11, !llvm.loop !11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i64 0, ptr %12, align 8
  br label %.outer, !llvm.loop !11

13:                                               ; preds = %4
  tail call void @slurm_list_iterator_destroy(ptr noundef %3) #4
  br label %14

14:                                               ; preds = %1, %13
  %.09 = phi i1 [ %.0.ph, %13 ], [ false, %1 ]
  ret i1 %.09
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @gres_sched_test(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #4
  %5 = tail call ptr @slurm_list_next(ptr noundef %4) #4
  %.not1416 = icmp eq ptr %5, null
  br i1 %.not1416, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %6 = phi ptr [ %16, %15 ], [ %5, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %.not15 = icmp eq i64 %10, 0
  br i1 %.not15, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %10, %13
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = tail call ptr @slurm_list_next(ptr noundef %4) #4
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %15, %11, %3
  %.not14.lcssa = phi i1 [ true, %3 ], [ false, %11 ], [ true, %15 ]
  tail call void @slurm_list_iterator_destroy(ptr noundef %4) #4
  br label %17

17:                                               ; preds = %2, %._crit_edge
  %.010 = phi i1 [ %.not14.lcssa, %._crit_edge ], [ true, %2 ]
  ret i1 %.010
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @gres_sched_add(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i16 noundef zeroext %9, i16 noundef zeroext %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %163, label %15

15:                                               ; preds = %12
  %16 = load i16, ptr %0, align 2
  %.not88 = icmp eq i16 %16, 0
  br i1 %.not88, label %163, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %4) #4
  %19 = tail call ptr @slurm_list_next(ptr noundef %18) #4
  %.not89125132 = icmp eq ptr %19, null
  br i1 %.not89125132, label %.outer._crit_edge.thread, label %.lr.ph.lr.ph

.outer._crit_edge.thread:                         ; preds = %17
  tail call void @slurm_list_iterator_destroy(ptr noundef %18) #4
  br label %.sink.split

.lr.ph.lr.ph:                                     ; preds = %17
  %20 = icmp ne i16 %5, 0
  %21 = sext i32 %6 to i64
  %22 = icmp sgt i32 %6, 0
  %23 = zext i16 %7 to i32
  %24 = mul nsw i32 %6, %23
  %25 = add nsw i32 %24, -1
  %26 = and i16 %9, 2
  %.not.i = icmp eq i16 %26, 0
  %27 = sext i32 %11 to i64
  %28 = zext i16 %5 to i64
  %29 = zext i16 %8 to i64
  %30 = zext i16 %7 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %31 = phi ptr [ %19, %.lr.ph.lr.ph ], [ %158, %.outer ]
  %.070.ph134 = phi i16 [ 0, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.0108.ph133 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.1109, %.outer ]
  br label %32

32:                                               ; preds = %.lr.ph, %.backedge
  %33 = phi ptr [ %31, %.lr.ph ], [ %38, %.backedge ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i64, ptr %36, align 8
  %.not91 = icmp eq i64 %37, 0
  br i1 %.not91, label %.backedge, label %39

.backedge:                                        ; preds = %32, %39
  %38 = call ptr @slurm_list_next(ptr noundef %18) #4
  %.not89 = icmp eq ptr %38, null
  br i1 %.not89, label %.outer._crit_edge, label %32, !llvm.loop !13

39:                                               ; preds = %32
  %40 = call ptr @slurm_list_find_first(ptr noundef %3, ptr noundef nonnull @slurm_gres_find_sock_by_job_state, ptr noundef nonnull %33) #4
  %.not92 = icmp eq ptr %40, null
  br i1 %.not92, label %.backedge, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 18
  %44 = load i16, ptr %43, align 2
  %.not93 = icmp eq i16 %44, 0
  br i1 %.not93, label %56, label %45

45:                                               ; preds = %41
  %46 = load i16, ptr %0, align 2
  %47 = udiv i16 %46, %44
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %50 = load i64, ptr %49, align 8
  %. = call i64 @llvm.umin.i64(i64 %50, i64 %48)
  %51 = zext i16 %.070.ph134 to i64
  %52 = zext i16 %44 to i64
  %53 = mul nuw nsw i64 %., %52
  %54 = call i64 @llvm.umax.i64(i64 %53, i64 %51)
  %55 = trunc i64 %54 to i16
  br label %59

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %58 = load i64, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %45
  %.0110 = phi i64 [ %58, %56 ], [ %., %45 ]
  %.1 = phi i16 [ %.070.ph134, %56 ], [ %55, %45 ]
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %61 = load i64, ptr %60, align 8
  %.not94 = icmp eq i64 %61, 0
  br i1 %.not94, label %62, label %67

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %64 = load i64, ptr %63, align 8
  %spec.select = call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %66 = load i16, ptr %65, align 8
  switch i16 %66, label %67 [
    i16 0, label %68
    i16 -2, label %68
  ]

67:                                               ; preds = %62, %59
  br label %68

68:                                               ; preds = %62, %62, %67
  %.072 = phi i64 [ %.0110, %67 ], [ %spec.select, %62 ], [ %spec.select, %62 ]
  %69 = load i64, ptr %42, align 8
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %69, %71
  %73 = sub nuw i64 %69, %71
  %.98 = call i64 @llvm.umin.i64(i64 %73, i64 %.0110)
  %.1111 = select i1 %72, i64 %.98, i64 %.0110
  %74 = call i64 @llvm.umax.i64(i64 %.1111, i64 %.072)
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @gres_get_gpu_plugin_id() #4
  %78 = icmp eq i32 %76, %77
  %or.cond = and i1 %20, %78
  br i1 %or.cond, label %79, label %.outer

79:                                               ; preds = %68
  %80 = load ptr, ptr %14, align 8
  %.not97 = icmp eq ptr %80, null
  br i1 %.not97, label %81, label %.loopexit

81:                                               ; preds = %79
  %82 = call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 299, ptr noundef nonnull @__func__.gres_sched_add) #4
  store ptr %82, ptr %14, align 8
  br i1 %22, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %81, %.lr.ph130
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph130 ], [ 0, %81 ]
  %.3127 = phi i64 [ %95, %.lr.ph130 ], [ %.0108.ph133, %81 ]
  %indvars145 = trunc i64 %indvars.iv to i32
  %83 = mul nuw nsw i64 %indvars.iv, %30
  %84 = add i32 %indvars145, 1
  %85 = mul nuw i32 %84, %23
  %86 = trunc nuw nsw i64 %83 to i32
  %87 = call i32 @slurm_bit_set_count_range(ptr noundef %1, i32 noundef %86, i32 noundef %85) #4
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %indvars.iv
  store i16 %88, ptr %90, align 2
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %indvars.iv
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i64
  %95 = add i64 %.3127, %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph130, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph130, %81, %79
  %96 = phi ptr [ %80, %79 ], [ %82, %81 ], [ %91, %.lr.ph130 ]
  %.2 = phi i64 [ %.0108.ph133, %79 ], [ %.0108.ph133, %81 ], [ %95, %.lr.ph130 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %.not.i, label %97, label %_gres_per_job_reduce_res_cores.exit.thread

97:                                               ; preds = %.loopexit
  %98 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %99 = load ptr, ptr %98, align 8
  %.not67.i = icmp eq ptr %99, null
  br i1 %.not67.i, label %_gres_per_job_reduce_res_cores.exit.thread, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [8 x i8], ptr %99, i64 %27
  %102 = load ptr, ptr %101, align 8
  %.not68.i = icmp eq ptr %102, null
  br i1 %.not68.i, label %_gres_per_job_reduce_res_cores.exit.thread, label %103

103:                                              ; preds = %100
  %104 = mul i64 %74, %28
  %105 = call ptr @slurm_bit_copy(ptr noundef nonnull %102) #4
  store ptr %105, ptr %13, align 8
  call void @slurm_bit_and(ptr noundef %105, ptr noundef %1) #4
  %106 = call i32 @slurm_bit_set_count(ptr noundef %105) #4
  %.mask.i = and i32 %106, 65535
  %107 = zext nneg i32 %.mask.i to i64
  %.not69.i = icmp ult i64 %104, %107
  br i1 %.not69.i, label %.preheader76.i, label %109

.preheader76.i:                                   ; preds = %103
  %108 = trunc i32 %106 to i16
  br label %.preheader.i

109:                                              ; preds = %103
  %.not72.i = icmp eq ptr %105, null
  br i1 %.not72.i, label %_gres_per_job_reduce_res_cores.exit.thread, label %.sink.split.i

.preheader.i:                                     ; preds = %149, %.preheader76.i
  %.4114 = phi i64 [ %74, %.preheader76.i ], [ %147, %149 ]
  %.5 = phi i64 [ %.2, %.preheader76.i ], [ %.6, %149 ]
  %.086.i = phi i16 [ %108, %.preheader76.i ], [ %.1.lcssa.i, %149 ]
  %.04885.i = phi i64 [ %104, %.preheader76.i ], [ %150, %149 ]
  %.05284.i = phi i32 [ %25, %.preheader76.i ], [ %.254.i, %149 ]
  %110 = zext i16 %.086.i to i64
  %111 = icmp ult i64 %.04885.i, %110
  br i1 %111, label %.lr.ph.preheader.i, label %.thread.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %112 = trunc nuw i64 %.04885.i to i16
  %113 = add i16 %.086.i, -1
  %umin = call i16 @llvm.umin.i16(i16 %113, i16 %112)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %.lr.ph.preheader.i
  %.7 = phi i64 [ %.5, %.lr.ph.preheader.i ], [ %126, %132 ]
  %.178.i = phi i16 [ %.086.i, %.lr.ph.preheader.i ], [ %120, %132 ]
  %.15377.i = phi i32 [ %.05284.i, %.lr.ph.preheader.i ], [ %133, %132 ]
  %114 = sext i32 %.15377.i to i64
  %115 = call i64 @slurm_bit_fls_from_bit(ptr noundef %105, i64 noundef %114) #4
  %116 = trunc i64 %115 to i32
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %.thread.i, label %118

118:                                              ; preds = %.lr.ph.i
  %119 = and i64 %115, 2147483647
  call void @slurm_bit_clear(ptr noundef %1, i64 noundef %119) #4
  %120 = add i16 %.178.i, -1
  %121 = udiv i32 %116, %23
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = add i16 %124, -1
  store i16 %125, ptr %123, align 2
  %126 = add i64 %.7, -1
  %127 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %122
  %128 = load i16, ptr %127, align 2
  %129 = icmp ult i16 %125, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %118
  %131 = add i16 %128, -1
  store i16 %131, ptr %127, align 2
  br label %132

132:                                              ; preds = %130, %118
  %133 = add nsw i32 %116, -1
  %134 = icmp ugt i16 %120, %112
  br i1 %134, label %.lr.ph.i, label %.thread.i

.thread.i:                                        ; preds = %132, %.lr.ph.i, %.preheader.i
  %.6 = phi i64 [ %.5, %.preheader.i ], [ %126, %132 ], [ %.7, %.lr.ph.i ]
  %.1.lcssa.i = phi i16 [ %.086.i, %.preheader.i ], [ %umin, %132 ], [ %.178.i, %.lr.ph.i ]
  %.254.i = phi i32 [ %.05284.i, %.preheader.i ], [ %133, %132 ], [ %116, %.lr.ph.i ]
  %135 = mul i64 %.6, %29
  %136 = trunc i64 %135 to i32
  %137 = load i16, ptr %0, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %.thread.i
  %141 = trunc i64 %135 to i16
  store i16 %141, ptr %0, align 2
  br label %142

142:                                              ; preds = %140, %.thread.i
  %143 = phi i16 [ %141, %140 ], [ %137, %.thread.i ]
  %144 = load i16, ptr %43, align 2
  %.not71.i = icmp eq i16 %144, 0
  br i1 %.not71.i, label %.critedge.i, label %145

145:                                              ; preds = %142
  %146 = udiv i16 %143, %144
  %147 = zext i16 %146 to i64
  %148 = icmp ugt i64 %.4114, %147
  br i1 %148, label %149, label %.critedge.i

149:                                              ; preds = %145
  %150 = mul nuw nsw i64 %147, %28
  br label %.preheader.i

.critedge.i:                                      ; preds = %145, %142
  %.not70.i = icmp eq ptr %105, null
  br i1 %.not70.i, label %_gres_per_job_reduce_res_cores.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge.i, %109
  %.3113 = phi i64 [ %.4114, %.critedge.i ], [ %74, %109 ]
  %.4 = phi i64 [ %.6, %.critedge.i ], [ %.2, %109 ]
  call void @slurm_bit_free(ptr noundef nonnull %13) #4
  br label %_gres_per_job_reduce_res_cores.exit

_gres_per_job_reduce_res_cores.exit.thread:       ; preds = %97, %100, %109, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %152

_gres_per_job_reduce_res_cores.exit:              ; preds = %.critedge.i, %.sink.split.i
  %.5115 = phi i64 [ %.4114, %.critedge.i ], [ %.3113, %.sink.split.i ]
  %.8 = phi i64 [ %.6, %.critedge.i ], [ %.4, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %151 = icmp ult i64 %.5115, %.072
  br i1 %151, label %.sink.split, label %152

152:                                              ; preds = %_gres_per_job_reduce_res_cores.exit.thread, %_gres_per_job_reduce_res_cores.exit
  %.8119 = phi i64 [ %.2, %_gres_per_job_reduce_res_cores.exit.thread ], [ %.8, %_gres_per_job_reduce_res_cores.exit ]
  %.5115118 = phi i64 [ %74, %_gres_per_job_reduce_res_cores.exit.thread ], [ %.5115, %_gres_per_job_reduce_res_cores.exit ]
  %153 = load i16, ptr %0, align 2
  %154 = icmp ugt i16 %10, %153
  br i1 %154, label %.sink.split, label %.outer

.outer:                                           ; preds = %152, %68
  %.2112 = phi i64 [ %.5115118, %152 ], [ %74, %68 ]
  %.1109 = phi i64 [ %.8119, %152 ], [ %.0108.ph133, %68 ]
  %155 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i64 %.2112, ptr %155, align 8
  %156 = load i64, ptr %70, align 8
  %157 = add i64 %156, %.2112
  store i64 %157, ptr %70, align 8
  %158 = call ptr @slurm_list_next(ptr noundef %18) #4
  %.not89125 = icmp eq ptr %158, null
  br i1 %.not89125, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !13

.outer._crit_edge:                                ; preds = %.outer, %.backedge
  %.070.ph.lcssa124 = phi i16 [ %.070.ph134, %.backedge ], [ %.1, %.outer ]
  call void @slurm_list_iterator_destroy(ptr noundef %18) #4
  %.not90 = icmp eq i16 %.070.ph.lcssa124, 0
  br i1 %.not90, label %.sink.split, label %159

159:                                              ; preds = %.outer._crit_edge
  %160 = load i16, ptr %0, align 2
  %161 = icmp ult i16 %.070.ph.lcssa124, %160
  br i1 %161, label %162, label %.sink.split

162:                                              ; preds = %159
  store i16 %.070.ph.lcssa124, ptr %0, align 2
  br label %.sink.split

.sink.split:                                      ; preds = %_gres_per_job_reduce_res_cores.exit, %152, %.outer._crit_edge, %159, %162, %.outer._crit_edge.thread
  %.0.ph = phi i1 [ true, %159 ], [ true, %.outer._crit_edge ], [ true, %.outer._crit_edge.thread ], [ true, %162 ], [ false, %152 ], [ false, %_gres_per_job_reduce_res_cores.exit ]
  call void @slurm_xfree(ptr noundef nonnull %14) #4
  br label %163

163:                                              ; preds = %.sink.split, %12, %15
  %.0 = phi i1 [ true, %15 ], [ true, %12 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i1 %.0
}

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_gres_find_sock_by_job_state(ptr noundef, ptr noundef) #1

declare i32 @gres_get_gpu_plugin_id() local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gres_sched_consec(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %33, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %1) #4
  %6 = tail call ptr @slurm_list_next(ptr noundef %5) #4
  %.not2428 = icmp eq ptr %6, null
  br i1 %.not2428, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.backedge
  %7 = phi ptr [ %32, %.backedge ], [ %6, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %.not25 = icmp eq i64 %11, 0
  br i1 %.not25, label %.backedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @slurm_list_find_first(ptr noundef %2, ptr noundef nonnull @slurm_gres_find_sock_by_job_state, ptr noundef nonnull %7) #4
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %.backedge, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr @slurm_list_create(ptr noundef nonnull @slurm_gres_sock_delete) #4
  store ptr %18, ptr %0, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %18, %17 ], [ %15, %14 ]
  %21 = tail call ptr @slurm_list_find_first(ptr noundef %20, ptr noundef nonnull @slurm_gres_find_sock_by_job_state, ptr noundef nonnull %7) #4
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %26

22:                                               ; preds = %19
  %23 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 369, ptr noundef nonnull @__func__.gres_sched_consec) #4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %7, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  tail call void @slurm_list_append(ptr noundef %25, ptr noundef %23) #4
  br label %26

26:                                               ; preds = %22, %19
  %.0 = phi ptr [ %21, %19 ], [ %23, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  br label %.backedge

.backedge:                                        ; preds = %26, %.lr.ph, %12
  %32 = tail call ptr @slurm_list_next(ptr noundef %5) #4
  %.not24 = icmp eq ptr %32, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.backedge, %4
  tail call void @slurm_list_iterator_destroy(ptr noundef %5) #4
  br label %33

33:                                               ; preds = %3, %._crit_edge
  ret void
}

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #1

declare void @slurm_gres_sock_delete(ptr noundef) #1

declare void @slurm_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @gres_sched_sufficient(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %25, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #4
  %6 = tail call ptr @slurm_list_next(ptr noundef %5) #4
  %.not2327 = icmp eq ptr %6, null
  br i1 %.not2327, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.backedge
  %7 = phi ptr [ %12, %.backedge ], [ %6, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %.not24 = icmp eq i64 %11, 0
  br i1 %.not24, label %.backedge, label %13

.backedge:                                        ; preds = %.lr.ph, %13, %18
  %12 = tail call ptr @slurm_list_next(ptr noundef %5) #4
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !16

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %15 = load i64, ptr %14, align 8
  %.not25 = icmp ult i64 %15, %11
  br i1 %.not25, label %16, label %.backedge

16:                                               ; preds = %13
  %17 = tail call ptr @slurm_list_find_first(ptr noundef nonnull %1, ptr noundef nonnull @slurm_gres_find_sock_by_job_state, ptr noundef nonnull %7) #4
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %._crit_edge, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  %23 = load i64, ptr %10, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %._crit_edge, label %.backedge

._crit_edge:                                      ; preds = %.backedge, %16, %18, %4
  %.not23.lcssa = phi i1 [ true, %4 ], [ false, %18 ], [ false, %16 ], [ true, %.backedge ]
  tail call void @slurm_list_iterator_destroy(ptr noundef %5) #4
  br label %25

25:                                               ; preds = %3, %2, %._crit_edge
  %.016 = phi i1 [ %.not23.lcssa, %._crit_edge ], [ true, %2 ], [ false, %3 ]
  ret i1 %.016
}

declare ptr @slurm_bit_copy(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_set_count(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare i64 @slurm_bit_fls_from_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @slurm_bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
