; ModuleID = 'bench/slurm/original/part_data.ll'
source_filename = "bench/slurm/original/part_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.part_row_data_t = type { ptr, i32, i32, ptr, i32 }
%struct.sort_support_t = type { i32, ptr }

@select_part_record = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"part_data.c\00", align 1
@__func__.part_data_add_job_to_row = private unnamed_addr constant [25 x i8] c"part_data_add_job_to_row\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"%s: %s: DEBUG: (before):\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.part_data_build_row_bitmaps = private unnamed_addr constant [28 x i8] c"part_data_build_row_bitmaps\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"%s: %s: reshuffling %u jobs\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"[no core_bitmap]\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"[no node_bitmap]\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"%s: %s: DEBUG:  jstart %d job nb %s cb %s\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"%s: %s: dangling job found\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"%s: %s: DEBUG: (post-algorithm):\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"%s: %s: DEBUG: (after):\00", align 1
@part_list = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"%s: %s: %s: preparing for %d partitions\00", align 1
@__func__.part_data_create_array = private unnamed_addr constant [23 x i8] c"part_data_create_array\00", align 1
@preempt_by_qos = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"%s: %s: part:%s rows:%u prio:%u \00", align 1
@__func__.part_data_dump_res = private unnamed_addr constant [19 x i8] c"part_data_dump_res\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@node_record_count = external local_unnamed_addr global i32, align 4
@node_record_table_ptr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"%salloc_cores[%s]:%s\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"%s: %s:  row:%u num_jobs:%u: %s\00", align 1
@__func__.part_data_dup_res = private unnamed_addr constant [18 x i8] c"part_data_dup_res\00", align 1
@__func__.part_data_dup_row = private unnamed_addr constant [18 x i8] c"part_data_dup_row\00", align 1

; Function Attrs: nounwind uwtable
define void @part_data_add_job_to_row(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  tail call void @clear_core_array(ptr noundef nonnull %4) #8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %5, %2
  tail call void @job_res_add_cores(ptr noundef %0, ptr noundef nonnull %1) #8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %.not13 = icmp ult i32 %13, %15
  br i1 %.not13, label %21, label %16

16:                                               ; preds = %11
  %17 = add i32 %15, 8
  store i32 %17, ptr %14, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %19, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @__func__.part_data_add_job_to_row) #8
  %.pre = load i32, ptr %12, align 4
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i32 [ %.pre, %16 ], [ %13, %11 ]
  %23 = load ptr, ptr %1, align 8
  %24 = add i32 %22, 1
  store i32 %24, ptr %12, align 4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  store ptr %0, ptr %26, align 8
  ret void
}

declare void @job_res_add_cores(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @part_data_build_row_bitmaps(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.part_row_data_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i16, ptr %12, align 8
  switch i16 %13, label %.lr.ph.preheader [
    i16 1, label %14
    i16 0, label %.loopexit
  ]

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext i16 %13 to i64
  br label %.lr.ph

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @clear_core_array(ptr noundef %20) #8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %21, align 8
  br label %.loopexit

22:                                               ; preds = %14
  %.not134 = icmp eq ptr %1, null
  br i1 %.not134, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %25 = load ptr, ptr %24, align 8
  tail call void @job_res_rm_cores(ptr noundef %25, ptr noundef nonnull %10) #8
  br label %.loopexit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void @clear_core_array(ptr noundef %28) #8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %29, align 8
  %30 = load i32, ptr %15, align 4
  %.not198 = icmp eq i32 %30, 0
  br i1 %.not198, label %.loopexit, label %.lr.ph190

.lr.ph190:                                        ; preds = %26, %.lr.ph190
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %.lr.ph190 ], [ 0, %26 ]
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv245
  %33 = load ptr, ptr %32, align 8
  tail call void @job_res_add_cores(ptr noundef %33, ptr noundef nonnull %10) #8
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %34 = load i32, ptr %15, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next246, %35
  br i1 %36, label %.lr.ph190, label %.loopexit, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0114163 = phi i32 [ 0, %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %37 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %10, i64 %indvars.iv, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, %.0114163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.lr.ph187, label %49

.lr.ph187:                                        ; preds = %._crit_edge, %.lr.ph187
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %.lr.ph187 ], [ 0, %._crit_edge ]
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %41, i64 %indvars.iv242
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void @clear_core_array(ptr noundef %44) #8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 0, ptr %45, align 8
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %46 = load i16, ptr %12, align 8
  %47 = zext i16 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next243, %47
  br i1 %48, label %.lr.ph187, label %.loopexit, !llvm.loop !9

49:                                               ; preds = %._crit_edge
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %51 = and i64 %50, 1
  %.not125 = icmp eq i64 %51, 0
  br i1 %.not125, label %57, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @get_log_level() #8
  %54 = icmp sgt i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.part_data_build_row_bitmaps) #8
  br label %56

56:                                               ; preds = %55, %52
  tail call void @part_data_dump_res(ptr noundef %0)
  br label %57

57:                                               ; preds = %56, %49
  %58 = tail call i32 @get_log_level() #8
  %59 = icmp sgt i32 %58, 6
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.part_data_build_row_bitmaps, i32 noundef %39) #8
  br label %61

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr %9, align 8
  %63 = load i16, ptr %12, align 8
  %64 = tail call ptr @part_data_dup_row(ptr noundef %62, i16 noundef zeroext %63)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %61
  %67 = zext i32 %39 to i64
  %68 = tail call ptr @slurm_xcalloc(i64 noundef %67, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @__func__.part_data_build_row_bitmaps) #8
  store ptr %68, ptr %6, align 8
  %69 = load i16, ptr %12, align 8
  %.not192 = icmp eq i16 %69, 0
  br i1 %.not192, label %._crit_edge175, label %.preheader157

.preheader157:                                    ; preds = %66, %._crit_edge169
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %._crit_edge169 ], [ 0, %66 ]
  %.0112173 = phi i32 [ %.1113.lcssa, %._crit_edge169 ], [ 0, %66 ]
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %70, i64 %indvars.iv214
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4
  %.not193 = icmp eq i32 %73, 0
  br i1 %.not193, label %._crit_edge169, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %.preheader157
  %74 = sext i32 %.0112173 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.lr.ph168
  %indvars.iv209 = phi i64 [ 0, %.lr.ph168.preheader ], [ %indvars.iv.next210, %.lr.ph168 ]
  %indvars.iv207 = phi i64 [ %74, %.lr.ph168.preheader ], [ %indvars.iv.next208, %.lr.ph168 ]
  %75 = phi ptr [ %71, %.lr.ph168.preheader ], [ %98, %.lr.ph168 ]
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv209
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.sort_support_t, ptr %68, i64 %indvars.iv207, i32 1
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %80, i64 %indvars.iv214
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv209
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i64 @bit_ffs(ptr noundef %86) #8
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds %struct.sort_support_t, ptr %68, i64 %indvars.iv207
  store i32 %88, ptr %89, align 8
  %90 = tail call i32 @cr_get_coremap_offset(i32 noundef %88) #8
  store i32 %90, ptr %89, align 8
  %91 = load ptr, ptr %79, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i64 @bit_ffs(ptr noundef %92) #8
  %94 = load i32, ptr %89, align 8
  %95 = trunc i64 %93 to i32
  %96 = add i32 %94, %95
  store i32 %96, ptr %89, align 8
  %indvars.iv.next208 = add nsw i64 %indvars.iv207, 1
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %97, i64 %indvars.iv214
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next210, %101
  br i1 %102, label %.lr.ph168, label %._crit_edge169.loopexit, !llvm.loop !10

._crit_edge169.loopexit:                          ; preds = %.lr.ph168
  %103 = trunc nsw i64 %indvars.iv.next208 to i32
  br label %._crit_edge169

._crit_edge169:                                   ; preds = %._crit_edge169.loopexit, %.preheader157
  %104 = phi ptr [ %70, %.preheader157 ], [ %97, %._crit_edge169.loopexit ]
  %.1113.lcssa = phi i32 [ %.0112173, %.preheader157 ], [ %103, %._crit_edge169.loopexit ]
  %105 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %104, i64 %indvars.iv214, i32 2
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %106, i64 %indvars.iv214
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  tail call void @clear_core_array(ptr noundef %109) #8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i32 0, ptr %110, align 8
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %111 = load i16, ptr %12, align 8
  %112 = zext i16 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next215, %112
  br i1 %113, label %.preheader157, label %._crit_edge175, !llvm.loop !11

._crit_edge175:                                   ; preds = %._crit_edge169, %66
  tail call void @qsort(ptr noundef %68, i64 noundef %67, i64 noundef 16, ptr noundef nonnull @_compare_support) #8
  %114 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %115 = and i64 %114, 1
  %.not126 = icmp eq i64 %115, 0
  %.pre = tail call i32 @llvm.umax.i32(i32 %39, i32 1)
  %.pre248 = zext i32 %.pre to i64
  br i1 %.not126, label %.preheader153.preheader, label %.preheader155

.preheader155:                                    ; preds = %._crit_edge175, %135
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %135 ], [ 0, %._crit_edge175 ]
  %116 = getelementptr inbounds nuw %struct.sort_support_t, ptr %68, i64 %indvars.iv217, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %.not132 = icmp eq ptr %118, null
  br i1 %.not132, label %121, label %119

119:                                              ; preds = %.preheader155
  %120 = call ptr @bit_fmt(ptr noundef nonnull %7, i32 noundef 63, ptr noundef nonnull %118) #8
  br label %122

121:                                              ; preds = %.preheader155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, i64 17, i1 false)
  br label %122

122:                                              ; preds = %121, %119
  %123 = load ptr, ptr %116, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 96
  %125 = load ptr, ptr %124, align 8
  %.not133 = icmp eq ptr %125, null
  br i1 %.not133, label %128, label %126

126:                                              ; preds = %122
  %127 = call ptr @bit_fmt(ptr noundef nonnull %8, i32 noundef 63, ptr noundef nonnull %125) #8
  br label %129

128:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %8, ptr noundef nonnull align 1 dereferenceable(17) @.str.4, i64 17, i1 false)
  br label %129

129:                                              ; preds = %128, %126
  %130 = call i32 @get_log_level() #8
  %131 = icmp sgt i32 %130, 2
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw %struct.sort_support_t, ptr %68, i64 %indvars.iv217
  %134 = load i32, ptr %133, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.part_data_build_row_bitmaps, i32 noundef %134, ptr noundef nonnull %8, ptr noundef nonnull %7) #8
  br label %135

135:                                              ; preds = %129, %132
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %.pre248
  br i1 %exitcond221.not, label %.preheader153.preheader, label %.preheader155, !llvm.loop !12

.preheader153.preheader:                          ; preds = %135, %._crit_edge175
  br label %.preheader153

.preheader153:                                    ; preds = %.preheader153.preheader, %part_data_sort_res.exit
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %part_data_sort_res.exit ], [ 0, %.preheader153.preheader ]
  %136 = load i16, ptr %12, align 8
  %.not194 = icmp eq i16 %136, 0
  br i1 %.not194, label %.loopexit154, label %.lr.ph178

.lr.ph178:                                        ; preds = %.preheader153
  %137 = getelementptr inbounds nuw %struct.sort_support_t, ptr %68, i64 %indvars.iv225, i32 1
  br label %142

138:                                              ; preds = %142
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %139 = load i16, ptr %12, align 8
  %140 = zext i16 %139 to i64
  %141 = icmp samesign ult i64 %indvars.iv.next223, %140
  br i1 %141, label %142, label %.loopexit154, !llvm.loop !13

142:                                              ; preds = %.lr.ph178, %138
  %indvars.iv222 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next223, %138 ]
  %143 = load ptr, ptr %137, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %144, i64 %indvars.iv222
  %146 = call i32 @job_res_fit_in_row(ptr noundef %143, ptr noundef %145) #8
  %.not131 = icmp eq i32 %146, 0
  br i1 %.not131, label %138, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %137, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %149, i64 %indvars.iv222
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %.not.i = icmp eq ptr %152, null
  br i1 %.not.i, label %159, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  call void @clear_core_array(ptr noundef nonnull %152) #8
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store i32 0, ptr %158, align 8
  br label %159

159:                                              ; preds = %157, %153, %147
  call void @job_res_add_cores(ptr noundef %148, ptr noundef nonnull %150) #8
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %163 = load i32, ptr %162, align 8
  %.not13.i = icmp ult i32 %161, %163
  br i1 %.not13.i, label %part_data_add_job_to_row.exit, label %164

164:                                              ; preds = %159
  %165 = add i32 %163, 8
  store i32 %165, ptr %162, align 8
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 3
  %168 = call ptr @slurm_xrecalloc(ptr noundef nonnull %150, i64 noundef 1, i64 noundef %167, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @__func__.part_data_add_job_to_row) #8
  %.pre.i = load i32, ptr %160, align 4
  br label %part_data_add_job_to_row.exit

part_data_add_job_to_row.exit:                    ; preds = %159, %164
  %169 = phi i32 [ %.pre.i, %164 ], [ %161, %159 ]
  %170 = load ptr, ptr %150, align 8
  %171 = add i32 %169, 1
  store i32 %171, ptr %160, align 4
  %172 = zext i32 %169 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %170, i64 %172
  store ptr %148, ptr %173, align 8
  %174 = getelementptr inbounds nuw %struct.sort_support_t, ptr %68, i64 %indvars.iv225, i32 1
  store ptr null, ptr %174, align 8
  br label %.loopexit154

.loopexit154:                                     ; preds = %138, %.preheader153, %part_data_add_job_to_row.exit
  %175 = load ptr, ptr %9, align 8
  %.not.i135 = icmp eq ptr %175, null
  br i1 %.not.i135, label %part_data_sort_res.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit154
  %176 = load i16, ptr %12, align 8
  %.not20.i = icmp eq i16 %176, 0
  br i1 %.not20.i, label %part_data_sort_res.exit, label %.lr.ph19.i

.loopexit.loopexit.i:                             ; preds = %193
  %.pre28.i = zext i16 %194 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph19.i, %.loopexit.loopexit.i
  %.pre-phi29.i = phi i64 [ %.pre28.i, %.loopexit.loopexit.i ], [ %180, %.lr.ph19.i ]
  %177 = phi i16 [ %194, %.loopexit.loopexit.i ], [ %179, %.lr.ph19.i ]
  %178 = icmp samesign ult i64 %indvars.iv.next25.i, %.pre-phi29.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %178, label %.lr.ph19.i, label %part_data_sort_res.exit, !llvm.loop !14

.lr.ph19.i:                                       ; preds = %.preheader.i, %.loopexit.i
  %179 = phi i16 [ %177, %.loopexit.i ], [ %176, %.preheader.i ]
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.loopexit.i ], [ 0, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 1, %.preheader.i ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %180 = zext i16 %179 to i64
  %181 = icmp samesign ult i64 %indvars.iv.next25.i, %180
  br i1 %181, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph19.i, %193
  %182 = phi i16 [ %194, %193 ], [ %179, %.lr.ph19.i ]
  %183 = phi i16 [ %195, %193 ], [ %179, %.lr.ph19.i ]
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %193 ], [ %indvars.iv.i, %.lr.ph19.i ]
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %184, i64 %indvars.iv21.i
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %184, i64 %indvars.iv24.i
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load i32, ptr %189, align 8
  %191 = icmp ugt i32 %187, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %188, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %185, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.pre.i136 = load i16, ptr %12, align 8
  br label %193

193:                                              ; preds = %192, %.lr.ph.i
  %194 = phi i16 [ %182, %.lr.ph.i ], [ %.pre.i136, %192 ]
  %195 = phi i16 [ %183, %.lr.ph.i ], [ %.pre.i136, %192 ]
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %196 = zext i16 %195 to i64
  %197 = icmp samesign ult i64 %indvars.iv.next22.i, %196
  br i1 %197, label %.lr.ph.i, label %.loopexit.loopexit.i, !llvm.loop !15

part_data_sort_res.exit:                          ; preds = %.loopexit.i, %.loopexit154, %.preheader.i
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next226, %.pre248
  br i1 %exitcond230.not, label %.preheader151, label %.preheader153, !llvm.loop !16

198:                                              ; preds = %.preheader151
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %.pre248
  br i1 %exitcond235.not, label %.critedge, label %.preheader151, !llvm.loop !17

.preheader151:                                    ; preds = %part_data_sort_res.exit, %198
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %198 ], [ 0, %part_data_sort_res.exit ]
  %199 = getelementptr inbounds nuw %struct.sort_support_t, ptr %68, i64 %indvars.iv231, i32 1
  %200 = load ptr, ptr %199, align 8
  %.not127 = icmp eq ptr %200, null
  br i1 %.not127, label %198, label %201

201:                                              ; preds = %.preheader151
  %202 = call i32 @get_log_level() #8
  %203 = icmp sgt i32 %202, 6
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.part_data_build_row_bitmaps) #8
  br label %205

205:                                              ; preds = %204, %201
  %206 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %207 = and i64 %206, 1
  %.not128 = icmp eq i64 %207, 0
  br i1 %.not128, label %213, label %208

208:                                              ; preds = %205
  %209 = call i32 @get_log_level() #8
  %210 = icmp sgt i32 %209, 2
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.part_data_build_row_bitmaps) #8
  br label %212

212:                                              ; preds = %211, %208
  call void @part_data_dump_res(ptr noundef %0)
  br label %213

213:                                              ; preds = %212, %205
  %214 = load ptr, ptr %9, align 8
  %215 = load i16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %214, ptr %4, align 8
  %.not.i137 = icmp eq i16 %215, 0
  br i1 %.not.i137, label %part_data_destroy_row.exit, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %213
  %wide.trip.count.i = zext i16 %215 to i64
  br label %216

216:                                              ; preds = %216, %.lr.ph.i138
  %indvars.iv.i139 = phi i64 [ 0, %.lr.ph.i138 ], [ %indvars.iv.next.i140, %216 ]
  %217 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %214, i64 %indvars.iv.i139, i32 3
  call void @free_core_array(ptr noundef nonnull %217) #8
  %218 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %214, i64 %indvars.iv.i139
  call void @slurm_xfree(ptr noundef %218) #8
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count.i
  br i1 %exitcond.not.i, label %part_data_destroy_row.exit, label %216, !llvm.loop !18

part_data_destroy_row.exit:                       ; preds = %216, %213
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %64, ptr %9, align 8
  %219 = load i16, ptr %12, align 8
  %.not195 = icmp eq i16 %219, 0
  br i1 %.not195, label %.critedge, label %.lr.ph185

.lr.ph185:                                        ; preds = %part_data_destroy_row.exit, %.loopexit150
  %220 = phi ptr [ %240, %.loopexit150 ], [ %64, %part_data_destroy_row.exit ]
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %.loopexit150 ], [ 0, %part_data_destroy_row.exit ]
  %221 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %220, i64 %indvars.iv239
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void @clear_core_array(ptr noundef %223) #8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i32 0, ptr %224, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %225, i64 %indvars.iv239, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.loopexit150, label %.lr.ph183.preheader

.lr.ph183.preheader:                              ; preds = %.lr.ph185
  %229 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %225, i64 %indvars.iv239
  br label %.lr.ph183

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.lr.ph183
  %indvars.iv236 = phi i64 [ 0, %.lr.ph183.preheader ], [ %indvars.iv.next237, %.lr.ph183 ]
  %230 = phi ptr [ %229, %.lr.ph183.preheader ], [ %235, %.lr.ph183 ]
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv236
  %233 = load ptr, ptr %232, align 8
  call void @job_res_add_cores(ptr noundef %233, ptr noundef nonnull %230) #8
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %234, i64 %indvars.iv239
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %237 = load i32, ptr %236, align 4
  %238 = zext i32 %237 to i64
  %239 = icmp samesign ult i64 %indvars.iv.next237, %238
  br i1 %239, label %.lr.ph183, label %.loopexit150, !llvm.loop !19

.loopexit150:                                     ; preds = %.lr.ph183, %.lr.ph185
  %240 = phi ptr [ %225, %.lr.ph185 ], [ %234, %.lr.ph183 ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %241 = load i16, ptr %12, align 8
  %242 = zext i16 %241 to i64
  %243 = icmp samesign ult i64 %indvars.iv.next240, %242
  br i1 %243, label %.lr.ph185, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %198, %.loopexit150, %part_data_destroy_row.exit
  %.0 = phi ptr [ null, %part_data_destroy_row.exit ], [ null, %.loopexit150 ], [ %64, %198 ]
  %244 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %245 = and i64 %244, 1
  %.not129 = icmp eq i64 %245, 0
  br i1 %.not129, label %251, label %246

246:                                              ; preds = %.critedge
  %247 = call i32 @get_log_level() #8
  %248 = icmp sgt i32 %247, 2
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.part_data_build_row_bitmaps) #8
  br label %250

250:                                              ; preds = %249, %246
  call void @part_data_dump_res(ptr noundef %0)
  br label %251

251:                                              ; preds = %250, %.critedge
  %.not130 = icmp eq ptr %.0, null
  br i1 %.not130, label %257, label %252

252:                                              ; preds = %251
  %253 = load i16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.0, ptr %3, align 8
  %.not.i141 = icmp eq i16 %253, 0
  br i1 %.not.i141, label %part_data_destroy_row.exit147, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %252
  %wide.trip.count.i143 = zext i16 %253 to i64
  br label %254

254:                                              ; preds = %254, %.lr.ph.i142
  %indvars.iv.i144 = phi i64 [ 0, %.lr.ph.i142 ], [ %indvars.iv.next.i145, %254 ]
  %255 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %.0, i64 %indvars.iv.i144, i32 3
  call void @free_core_array(ptr noundef nonnull %255) #8
  %256 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %.0, i64 %indvars.iv.i144
  call void @slurm_xfree(ptr noundef nonnull %256) #8
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i143
  br i1 %exitcond.not.i146, label %part_data_destroy_row.exit147, label %254, !llvm.loop !18

part_data_destroy_row.exit147:                    ; preds = %254, %252
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %257

257:                                              ; preds = %part_data_destroy_row.exit147, %251
  call void @slurm_xfree(ptr noundef nonnull %6) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph190, %.lr.ph187, %11, %26, %61, %18, %23, %2, %257
  ret void
}

declare void @job_res_rm_cores(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @part_data_dump_res(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = tail call i32 @get_log_level() #8
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 278
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.part_data_dump_res, ptr noundef %10, i32 noundef %13, i32 noundef %16) #8
  br label %17

17:                                               ; preds = %6, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %.preheader35

.preheader35:                                     ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i16, ptr %20, align 8
  %.not43 = icmp eq i16 %21, 0
  br i1 %.not43, label %.loopexit, label %.lr.ph42

.lr.ph42:                                         ; preds = %.preheader35, %61
  %22 = phi i16 [ %62, %61 ], [ %21, %.preheader35 ]
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %61 ], [ 0, %.preheader35 ]
  store ptr null, ptr %3, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %23, i64 %indvars.iv46, i32 3
  %25 = load ptr, ptr %24, align 8
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %61, label %.preheader

.preheader:                                       ; preds = %.lr.ph42
  %26 = load i32, ptr @node_record_count, align 4
  %.not44 = icmp eq i32 %26, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.preheader ]
  %.038 = phi i32 [ %.1, %48 ], [ 4, %.preheader ]
  %.02637 = phi ptr [ %.127, %48 ], [ @.str.11, %.preheader ]
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %27, i64 %indvars.iv46, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %48, label %32

32:                                               ; preds = %.lr.ph
  %33 = call i32 @bit_set_count(ptr noundef nonnull %31) #8
  %.not34 = icmp eq i32 %33, 0
  br i1 %.not34, label %48, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @node_record_table_ptr, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %38, i64 %indvars.iv46, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @bit_fmt(ptr noundef nonnull %2, i32 noundef 64, ptr noundef %42) #8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 256
  %45 = load ptr, ptr %44, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, ptr noundef %.02637, ptr noundef %45, ptr noundef nonnull %2) #8
  %46 = add nsw i32 %.038, -1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %._crit_edge, label %48

48:                                               ; preds = %34, %.lr.ph, %32
  %.127 = phi ptr [ @.str.13, %34 ], [ %.02637, %32 ], [ %.02637, %.lr.ph ]
  %.1 = phi i32 [ %46, %34 ], [ %.038, %32 ], [ %.038, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr @node_record_count, align 4
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %48, %34, %.preheader
  %52 = call i32 @get_log_level() #8
  %53 = icmp sgt i32 %52, 2
  br i1 %53, label %54, label %60

54:                                               ; preds = %._crit_edge
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %55, i64 %indvars.iv46, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = trunc nuw nsw i64 %indvars.iv46 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.part_data_dump_res, i32 noundef %59, i32 noundef %57, ptr noundef %58) #8
  br label %60

60:                                               ; preds = %54, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  %.pre = load i16, ptr %20, align 8
  br label %61

61:                                               ; preds = %.lr.ph42, %60
  %62 = phi i16 [ %22, %.lr.ph42 ], [ %.pre, %60 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %63 = zext i16 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next47, %63
  br i1 %64, label %.lr.ph42, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %61, %.preheader35, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @part_data_dup_row(ptr noundef readonly %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp ne i16 %1, 0
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = zext i16 %1 to i64
  %7 = tail call ptr @slurm_xcalloc(i64 noundef %6, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 498, ptr noundef nonnull @__func__.part_data_dup_row) #8
  %wide.trip.count = zext i16 %1 to i64
  br label %8

8:                                                ; preds = %5, %49
  %indvars.iv57 = phi i64 [ 0, %5 ], [ %indvars.iv.next58, %49 ]
  %9 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %0, i64 %indvars.iv57
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %7, i64 %indvars.iv57
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %11, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %39, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @build_core_array() #8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr @node_record_count, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %32
  %24 = phi i32 [ %33, %32 ], [ %22, %19 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %19 ]
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %.not53 = icmp eq ptr %27, null
  br i1 %.not53, label %32, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call ptr @bit_copy(ptr noundef nonnull %27) #8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  store ptr %29, ptr %31, align 8
  %.pre = load i32, ptr @node_record_count, align 4
  br label %32

32:                                               ; preds = %.lr.ph, %28
  %33 = phi i32 [ %24, %.lr.ph ], [ %.pre, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %32, %19
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %37, ptr %38, align 8
  %.pr = load i32, ptr %16, align 8
  br label %39

39:                                               ; preds = %._crit_edge, %8
  %40 = phi i32 [ %.pr, %._crit_edge ], [ %15, %8 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = zext i32 %40 to i64
  %44 = tail call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 516, ptr noundef nonnull @__func__.part_data_dup_row) #8
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %13, align 4
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %39, %42
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !24

.loopexit:                                        ; preds = %49, %2
  %.048 = phi ptr [ null, %2 ], [ %7, %49 ]
  ret ptr %.048
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #1

declare i32 @cr_get_coremap_offset(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @_compare_support(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %3, %4
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %12, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i32 %12, %16
  %. = zext i1 %19 to i32
  br label %20

20:                                               ; preds = %18, %8, %6, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %6 ], [ -1, %8 ], [ %., %18 ]
  ret i32 %.0
}

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @job_res_fit_in_row(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @part_data_sort_res(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca %struct.part_row_data_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8
  %.not20 = icmp eq i16 %6, 0
  br i1 %.not20, label %.loopexit16, label %.lr.ph19

.loopexit.loopexit:                               ; preds = %23
  %.pre28 = zext i16 %24 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph19
  %.pre-phi29 = phi i64 [ %.pre28, %.loopexit.loopexit ], [ %10, %.lr.ph19 ]
  %7 = phi i16 [ %24, %.loopexit.loopexit ], [ %9, %.lr.ph19 ]
  %8 = icmp samesign ult i64 %indvars.iv.next25, %.pre-phi29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %8, label %.lr.ph19, label %.loopexit16, !llvm.loop !14

.lr.ph19:                                         ; preds = %.preheader, %.loopexit
  %9 = phi i16 [ %7, %.loopexit ], [ %6, %.preheader ]
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %.loopexit ], [ 0, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 1, %.preheader ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %10 = zext i16 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next25, %10
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph19, %23
  %12 = phi i16 [ %24, %23 ], [ %9, %.lr.ph19 ]
  %13 = phi i16 [ %25, %23 ], [ %9, %.lr.ph19 ]
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %23 ], [ %indvars.iv, %.lr.ph19 ]
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %14, i64 %indvars.iv21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %14, i64 %indvars.iv24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %.pre = load i16, ptr %5, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %22
  %24 = phi i16 [ %12, %.lr.ph ], [ %.pre, %22 ]
  %25 = phi i16 [ %13, %.lr.ph ], [ %.pre, %22 ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %26 = zext i16 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next22, %26
  br i1 %27, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !15

.loopexit16:                                      ; preds = %.loopexit, %.preheader, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @part_data_destroy_row(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %.not = icmp eq i16 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext i16 %1 to i64
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %0, i64 %indvars.iv, i32 3
  tail call void @free_core_array(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %0, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %6) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !18

._crit_edge:                                      ; preds = %4, %2
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @part_data_create_array() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @select_part_record, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %part_data_destroy_res.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %16
  %.06.i = phi ptr [ %4, %16 ], [ %3, %0 ]
  store ptr %.06.i, ptr %2, align 8
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not4.i = icmp eq ptr %7, null
  br i1 %.not4.i, label %16, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %10 = load i16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr %7, ptr %1, align 8
  %.not.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i, label %part_data_destroy_row.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8
  %wide.trip.count.i.i = zext i16 %10 to i64
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %11 ]
  %12 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %7, i64 %indvars.iv.i.i, i32 3
  call void @free_core_array(ptr noundef nonnull %12) #8
  %13 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %7, i64 %indvars.iv.i.i
  call void @slurm_xfree(ptr noundef nonnull %13) #8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %part_data_destroy_row.exit.i, label %11, !llvm.loop !18

part_data_destroy_row.exit.i:                     ; preds = %11, %8
  call void @slurm_xfree(ptr noundef nonnull %1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %part_data_destroy_row.exit.i, %.lr.ph.i
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %part_data_destroy_res.exit, label %.lr.ph.i, !llvm.loop !25

part_data_destroy_res.exit:                       ; preds = %16, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr @select_part_record, align 8
  %17 = load ptr, ptr @part_list, align 8
  %18 = call i32 @list_count(ptr noundef %17) #8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %48, label %19

19:                                               ; preds = %part_data_destroy_res.exit
  %20 = call i32 @get_log_level() #8
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.part_data_create_array, ptr noundef nonnull @plugin_type, i32 noundef %18) #8
  br label %23

23:                                               ; preds = %22, %19
  %24 = call ptr @list_create(ptr noundef null) #8
  %25 = load ptr, ptr @part_list, align 8
  %26 = call ptr @list_iterator_create(ptr noundef %25) #8
  %27 = call ptr @list_next(ptr noundef %26) #8
  %.not3035 = icmp eq ptr %27, null
  br i1 %.not3035, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %40
  %28 = phi ptr [ %42, %40 ], [ %27, %23 ]
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 340, ptr noundef nonnull @__func__.part_data_create_array) #8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %32 = load i16, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = and i16 %32, 32767
  store i16 %34, ptr %33, align 8
  %35 = load i8, ptr @preempt_by_qos, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.thread, label %38

.thread:                                          ; preds = %.lr.ph
  %37 = add nuw i16 %34, 1
  br label %.sink.split

38:                                               ; preds = %.lr.ph
  %39 = icmp eq i16 %34, 0
  br i1 %39, label %.sink.split, label %40

.sink.split:                                      ; preds = %38, %.thread
  %.sink = phi i16 [ %37, %.thread ], [ 1, %38 ]
  store i16 %.sink, ptr %33, align 8
  br label %40

40:                                               ; preds = %.sink.split, %38
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %41, align 8
  call void @list_append(ptr noundef %24, ptr noundef nonnull %29) #8
  %42 = call ptr @list_next(ptr noundef %26) #8
  %.not30 = icmp eq ptr %42, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %40, %23
  call void @list_iterator_destroy(ptr noundef %26) #8
  call void @list_sort(ptr noundef %24, ptr noundef nonnull @_sort_part_prio) #8
  %43 = call ptr @list_iterator_create(ptr noundef %24) #8
  %44 = call ptr @list_next(ptr noundef %43) #8
  %.not3136 = icmp eq ptr %44, null
  br i1 %.not3136, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge, %.lr.ph39
  %45 = phi ptr [ %46, %.lr.ph39 ], [ %44, %._crit_edge ]
  %.037 = phi ptr [ %45, %.lr.ph39 ], [ null, %._crit_edge ]
  %.not33 = icmp eq ptr %.037, null
  %select_part_record..037 = select i1 %.not33, ptr @select_part_record, ptr %.037
  store ptr %45, ptr %select_part_record..037, align 8
  %46 = call ptr @list_next(ptr noundef %43) #8
  %.not31 = icmp eq ptr %46, null
  br i1 %.not31, label %._crit_edge40, label %.lr.ph39, !llvm.loop !27

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge
  call void @list_iterator_destroy(ptr noundef %43) #8
  %.not32 = icmp eq ptr %24, null
  br i1 %.not32, label %48, label %47

47:                                               ; preds = %._crit_edge40
  call void @list_destroy(ptr noundef nonnull %24) #8
  br label %48

48:                                               ; preds = %._crit_edge40, %47, %part_data_destroy_res.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @part_data_destroy_res(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %.06 = phi ptr [ %4, %16 ], [ %0, %1 ]
  store ptr %.06, ptr %3, align 8
  %4 = load ptr, ptr %.06, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %16, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %10 = load i16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  %.not.i = icmp eq i16 %10, 0
  br i1 %.not.i, label %part_data_destroy_row.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %wide.trip.count.i = zext i16 %10 to i64
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %7, i64 %indvars.iv.i, i32 3
  call void @free_core_array(ptr noundef nonnull %12) #8
  %13 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %7, i64 %indvars.iv.i
  call void @slurm_xfree(ptr noundef nonnull %13) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %part_data_destroy_row.exit, label %11, !llvm.loop !18

part_data_destroy_row.exit:                       ; preds = %11, %8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %part_data_destroy_row.exit, %.lr.ph
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %16, %1
  ret void
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_part_prio(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 278
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 278
  %12 = load i16, ptr %11, align 2
  %.0 = tail call i32 @llvm.ucmp.i32.i16(i16 %12, i16 %8)
  ret i32 %.0
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @free_core_array(ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @part_data_dup_res(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 447, ptr noundef nonnull @__func__.part_data_dup_res) #8
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %10
  %.030.us = phi ptr [ %11, %10 ], [ %5, %4 ]
  %.02129.us = phi ptr [ %.pre32, %10 ], [ %0, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02129.us, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.030.us, i64 16
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %.02129.us, align 8
  %.not28.us = icmp eq ptr %9, null
  br i1 %.not28.us, label %.loopexit, label %10

10:                                               ; preds = %.split.us
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @__func__.part_data_dup_res) #8
  store ptr %11, ptr %.030.us, align 8
  %.pre32 = load ptr, ptr %.02129.us, align 8
  %.not.us = icmp eq ptr %.pre32, null
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !28

.split:                                           ; preds = %4, %29
  %.030 = phi ptr [ %30, %29 ], [ %5, %4 ]
  %.02129 = phi ptr [ %.pre, %29 ], [ %0, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02129, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %16 = load ptr, ptr %15, align 8
  %.not26 = icmp eq ptr %16, null
  br i1 %.not26, label %27, label %17

17:                                               ; preds = %.split
  %18 = tail call i32 @bit_overlap_any(ptr noundef nonnull %1, ptr noundef nonnull %16) #8
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %27, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.02129, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  store i16 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.02129, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @part_data_dup_row(ptr noundef %24, i16 noundef zeroext %21)
  %26 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %19, %17, %.split
  %28 = load ptr, ptr %.02129, align 8
  %.not28 = icmp eq ptr %28, null
  br i1 %.not28, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @__func__.part_data_dup_res) #8
  store ptr %30, ptr %.030, align 8
  %.pre = load ptr, ptr %.02129, align 8
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !28

.loopexit:                                        ; preds = %27, %29, %.split.us, %10, %2
  %.020 = phi ptr [ null, %2 ], [ %5, %10 ], [ %5, %.split.us ], [ %5, %29 ], [ %5, %27 ]
  ret ptr %.020
}

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @build_core_array() local_unnamed_addr #1

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @clear_core_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i16(i16, i16) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
