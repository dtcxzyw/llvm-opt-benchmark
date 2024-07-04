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
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  tail call void @clear_core_array(ptr noundef nonnull %4) #8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %5, %2
  tail call void @job_res_add_cores(ptr noundef %0, ptr noundef nonnull %1) #8
  %12 = getelementptr inbounds i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  store ptr %0, ptr %26, align 8
  ret void
}

declare void @job_res_add_cores(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @part_data_build_row_bitmaps(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.part_row_data_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 1
  br i1 %14, label %15, label %.preheader158

.preheader158:                                    ; preds = %11
  %.not191 = icmp eq i16 %13, 0
  br i1 %.not191, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader158
  %wide.trip.count = zext i16 %13 to i64
  br label %.lr.ph

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %10, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %10, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void @clear_core_array(ptr noundef %21) #8
  %22 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %22, align 8
  br label %.loopexit

23:                                               ; preds = %15
  %.not134 = icmp eq ptr %1, null
  br i1 %.not134, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %1, i64 440
  %26 = load ptr, ptr %25, align 8
  tail call void @job_res_rm_cores(ptr noundef %26, ptr noundef nonnull %10) #8
  br label %.loopexit

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %10, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @clear_core_array(ptr noundef %29) #8
  %30 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %30, align 8
  %31 = load i32, ptr %16, align 4
  %.not198 = icmp eq i32 %31, 0
  br i1 %.not198, label %.loopexit, label %.lr.ph190

.lr.ph190:                                        ; preds = %27, %.lr.ph190
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %.lr.ph190 ], [ 0, %27 ]
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv245
  %34 = load ptr, ptr %33, align 8
  tail call void @job_res_add_cores(ptr noundef %34, ptr noundef nonnull %10) #8
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %35 = load i32, ptr %16, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %indvars.iv.next246, %36
  br i1 %37, label %.lr.ph190, label %.loopexit, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0112164 = phi i32 [ 0, %.lr.ph.preheader ], [ %40, %.lr.ph ]
  %38 = getelementptr inbounds %struct.part_row_data_t, ptr %10, i64 %indvars.iv, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %.0112164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.preheader, label %50

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not191, label %.loopexit, label %.lr.ph187

.lr.ph187:                                        ; preds = %.preheader, %.lr.ph187
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %.lr.ph187 ], [ 0, %.preheader ]
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.part_row_data_t, ptr %42, i64 %indvars.iv242
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void @clear_core_array(ptr noundef %45) #8
  %46 = getelementptr inbounds i8, ptr %43, i64 24
  store i32 0, ptr %46, align 8
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %47 = load i16, ptr %12, align 8
  %48 = zext i16 %47 to i64
  %49 = icmp ult i64 %indvars.iv.next243, %48
  br i1 %49, label %.lr.ph187, label %.loopexit, !llvm.loop !9

50:                                               ; preds = %._crit_edge
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %52 = and i64 %51, 1
  %.not125 = icmp eq i64 %52, 0
  br i1 %.not125, label %58, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @get_log_level() #8
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.part_data_build_row_bitmaps) #8
  br label %57

57:                                               ; preds = %56, %53
  tail call void @part_data_dump_res(ptr noundef %0)
  br label %58

58:                                               ; preds = %57, %50
  %59 = tail call i32 @get_log_level() #8
  %60 = icmp sgt i32 %59, 6
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.part_data_build_row_bitmaps, i32 noundef %40) #8
  br label %62

62:                                               ; preds = %61, %58
  %63 = load ptr, ptr %9, align 8
  %64 = load i16, ptr %12, align 8
  %65 = tail call ptr @part_data_dup_row(ptr noundef %63, i16 noundef zeroext %64)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %62
  %68 = zext i32 %40 to i64
  %69 = tail call ptr @slurm_xcalloc(i64 noundef %68, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @__func__.part_data_build_row_bitmaps) #8
  store ptr %69, ptr %6, align 8
  %70 = load i16, ptr %12, align 8
  %.not192 = icmp eq i16 %70, 0
  br i1 %.not192, label %._crit_edge175, label %.preheader157

.preheader157:                                    ; preds = %67, %._crit_edge169
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %._crit_edge169 ], [ 0, %67 ]
  %.0111174 = phi i32 [ %.1.lcssa, %._crit_edge169 ], [ 0, %67 ]
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.part_row_data_t, ptr %71, i64 %indvars.iv214
  %73 = getelementptr inbounds i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4
  %.not193 = icmp eq i32 %74, 0
  br i1 %.not193, label %._crit_edge169, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %.preheader157
  %75 = sext i32 %.0111174 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.lr.ph168
  %indvars.iv209 = phi i64 [ 0, %.lr.ph168.preheader ], [ %indvars.iv.next210, %.lr.ph168 ]
  %indvars.iv207 = phi i64 [ %75, %.lr.ph168.preheader ], [ %indvars.iv.next208, %.lr.ph168 ]
  %76 = phi ptr [ %72, %.lr.ph168.preheader ], [ %99, %.lr.ph168 ]
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv209
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.sort_support_t, ptr %69, i64 %indvars.iv207, i32 1
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.part_row_data_t, ptr %81, i64 %indvars.iv214
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv209
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i64 @bit_ffs(ptr noundef %87) #8
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds %struct.sort_support_t, ptr %69, i64 %indvars.iv207
  store i32 %89, ptr %90, align 8
  %91 = tail call i32 @cr_get_coremap_offset(i32 noundef %89) #8
  store i32 %91, ptr %90, align 8
  %92 = load ptr, ptr %80, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i64 @bit_ffs(ptr noundef %93) #8
  %95 = load i32, ptr %90, align 8
  %96 = trunc i64 %94 to i32
  %97 = add i32 %95, %96
  store i32 %97, ptr %90, align 8
  %indvars.iv.next208 = add nsw i64 %indvars.iv207, 1
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.part_row_data_t, ptr %98, i64 %indvars.iv214
  %100 = getelementptr inbounds i8, ptr %99, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %indvars.iv.next210, %102
  br i1 %103, label %.lr.ph168, label %._crit_edge169.loopexit, !llvm.loop !10

._crit_edge169.loopexit:                          ; preds = %.lr.ph168
  %104 = trunc nsw i64 %indvars.iv.next208 to i32
  br label %._crit_edge169

._crit_edge169:                                   ; preds = %._crit_edge169.loopexit, %.preheader157
  %105 = phi ptr [ %71, %.preheader157 ], [ %98, %._crit_edge169.loopexit ]
  %.1.lcssa = phi i32 [ %.0111174, %.preheader157 ], [ %104, %._crit_edge169.loopexit ]
  %106 = getelementptr inbounds %struct.part_row_data_t, ptr %105, i64 %indvars.iv214, i32 2
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.part_row_data_t, ptr %107, i64 %indvars.iv214
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  tail call void @clear_core_array(ptr noundef %110) #8
  %111 = getelementptr inbounds i8, ptr %108, i64 24
  store i32 0, ptr %111, align 8
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %112 = load i16, ptr %12, align 8
  %113 = zext i16 %112 to i64
  %114 = icmp ult i64 %indvars.iv.next215, %113
  br i1 %114, label %.preheader157, label %._crit_edge175, !llvm.loop !11

._crit_edge175:                                   ; preds = %._crit_edge169, %67
  tail call void @qsort(ptr noundef %69, i64 noundef %68, i64 noundef 16, ptr noundef nonnull @_compare_support) #8
  %115 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %116 = and i64 %115, 1
  %.not126 = icmp eq i64 %116, 0
  %.pre = tail call i32 @llvm.umax.i32(i32 %40, i32 1)
  %.pre248 = zext i32 %.pre to i64
  br i1 %.not126, label %.preheader153.preheader, label %.preheader155

.preheader155:                                    ; preds = %._crit_edge175, %136
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %136 ], [ 0, %._crit_edge175 ]
  %117 = getelementptr inbounds %struct.sort_support_t, ptr %69, i64 %indvars.iv217, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %.not132 = icmp eq ptr %119, null
  br i1 %.not132, label %122, label %120

120:                                              ; preds = %.preheader155
  %121 = call ptr @bit_fmt(ptr noundef nonnull %7, i32 noundef 63, ptr noundef nonnull %119) #8
  br label %123

122:                                              ; preds = %.preheader155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, i64 17, i1 false)
  br label %123

123:                                              ; preds = %122, %120
  %124 = load ptr, ptr %117, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 96
  %126 = load ptr, ptr %125, align 8
  %.not133 = icmp eq ptr %126, null
  br i1 %.not133, label %129, label %127

127:                                              ; preds = %123
  %128 = call ptr @bit_fmt(ptr noundef nonnull %8, i32 noundef 63, ptr noundef nonnull %126) #8
  br label %130

129:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %8, ptr noundef nonnull align 1 dereferenceable(17) @.str.4, i64 17, i1 false)
  br label %130

130:                                              ; preds = %129, %127
  %131 = call i32 @get_log_level() #8
  %132 = icmp sgt i32 %131, 2
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.sort_support_t, ptr %69, i64 %indvars.iv217
  %135 = load i32, ptr %134, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.part_data_build_row_bitmaps, i32 noundef %135, ptr noundef nonnull %8, ptr noundef nonnull %7) #8
  br label %136

136:                                              ; preds = %130, %133
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %.pre248
  br i1 %exitcond221.not, label %.preheader153.preheader, label %.preheader155, !llvm.loop !12

.preheader153.preheader:                          ; preds = %136, %._crit_edge175
  br label %.preheader153

.preheader153:                                    ; preds = %.preheader153.preheader, %part_data_sort_res.exit
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %part_data_sort_res.exit ], [ 0, %.preheader153.preheader ]
  %137 = load i16, ptr %12, align 8
  %.not194 = icmp eq i16 %137, 0
  br i1 %.not194, label %.loopexit154, label %.lr.ph178

.lr.ph178:                                        ; preds = %.preheader153
  %138 = getelementptr inbounds %struct.sort_support_t, ptr %69, i64 %indvars.iv225, i32 1
  br label %143

139:                                              ; preds = %143
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %140 = load i16, ptr %12, align 8
  %141 = zext i16 %140 to i64
  %142 = icmp ult i64 %indvars.iv.next223, %141
  br i1 %142, label %143, label %.loopexit154, !llvm.loop !13

143:                                              ; preds = %.lr.ph178, %139
  %indvars.iv222 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next223, %139 ]
  %144 = load ptr, ptr %138, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.part_row_data_t, ptr %145, i64 %indvars.iv222
  %147 = call i32 @job_res_fit_in_row(ptr noundef %144, ptr noundef %146) #8
  %.not131 = icmp eq i32 %147, 0
  br i1 %.not131, label %139, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %138, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.part_row_data_t, ptr %150, i64 %indvars.iv222
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %160, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %151, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  call void @clear_core_array(ptr noundef nonnull %153) #8
  %159 = getelementptr inbounds i8, ptr %151, i64 24
  store i32 0, ptr %159, align 8
  br label %160

160:                                              ; preds = %158, %154, %148
  call void @job_res_add_cores(ptr noundef %149, ptr noundef nonnull %151) #8
  %161 = getelementptr inbounds i8, ptr %151, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds i8, ptr %151, i64 8
  %164 = load i32, ptr %163, align 8
  %.not13.i = icmp ult i32 %162, %164
  br i1 %.not13.i, label %part_data_add_job_to_row.exit, label %165

165:                                              ; preds = %160
  %166 = add i32 %164, 8
  store i32 %166, ptr %163, align 8
  %167 = zext i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 3
  %169 = call ptr @slurm_xrecalloc(ptr noundef nonnull %151, i64 noundef 1, i64 noundef %168, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @__func__.part_data_add_job_to_row) #8
  %.pre.i = load i32, ptr %161, align 4
  br label %part_data_add_job_to_row.exit

part_data_add_job_to_row.exit:                    ; preds = %160, %165
  %170 = phi i32 [ %.pre.i, %165 ], [ %162, %160 ]
  %171 = load ptr, ptr %151, align 8
  %172 = add i32 %170, 1
  store i32 %172, ptr %161, align 4
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  store ptr %149, ptr %174, align 8
  %175 = getelementptr inbounds %struct.sort_support_t, ptr %69, i64 %indvars.iv225, i32 1
  store ptr null, ptr %175, align 8
  br label %.loopexit154

.loopexit154:                                     ; preds = %139, %.preheader153, %part_data_add_job_to_row.exit
  %176 = load ptr, ptr %9, align 8
  %.not.i135 = icmp eq ptr %176, null
  br i1 %.not.i135, label %part_data_sort_res.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit154
  %177 = load i16, ptr %12, align 8
  %.not20.i = icmp eq i16 %177, 0
  br i1 %.not20.i, label %part_data_sort_res.exit, label %.lr.ph19.i

.loopexit.loopexit.i:                             ; preds = %194
  %.pre28.i = zext i16 %195 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph19.i, %.loopexit.loopexit.i
  %.pre-phi29.i = phi i64 [ %.pre28.i, %.loopexit.loopexit.i ], [ %181, %.lr.ph19.i ]
  %178 = phi i16 [ %195, %.loopexit.loopexit.i ], [ %180, %.lr.ph19.i ]
  %179 = icmp ult i64 %indvars.iv.next25.i, %.pre-phi29.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %179, label %.lr.ph19.i, label %part_data_sort_res.exit, !llvm.loop !14

.lr.ph19.i:                                       ; preds = %.preheader.i, %.loopexit.i
  %180 = phi i16 [ %178, %.loopexit.i ], [ %177, %.preheader.i ]
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.loopexit.i ], [ 0, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 1, %.preheader.i ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %181 = zext i16 %180 to i64
  %182 = icmp ult i64 %indvars.iv.next25.i, %181
  br i1 %182, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph19.i, %194
  %183 = phi i16 [ %195, %194 ], [ %180, %.lr.ph19.i ]
  %184 = phi i16 [ %196, %194 ], [ %180, %.lr.ph19.i ]
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %194 ], [ %indvars.iv.i, %.lr.ph19.i ]
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.part_row_data_t, ptr %185, i64 %indvars.iv21.i
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds %struct.part_row_data_t, ptr %185, i64 %indvars.iv24.i
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  %191 = load i32, ptr %190, align 8
  %192 = icmp ugt i32 %188, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %189, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(32) %186, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.pre.i136 = load i16, ptr %12, align 8
  br label %194

194:                                              ; preds = %193, %.lr.ph.i
  %195 = phi i16 [ %183, %.lr.ph.i ], [ %.pre.i136, %193 ]
  %196 = phi i16 [ %184, %.lr.ph.i ], [ %.pre.i136, %193 ]
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %197 = zext i16 %196 to i64
  %198 = icmp ult i64 %indvars.iv.next22.i, %197
  br i1 %198, label %.lr.ph.i, label %.loopexit.loopexit.i, !llvm.loop !15

part_data_sort_res.exit:                          ; preds = %.loopexit.i, %.loopexit154, %.preheader.i
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next226, %.pre248
  br i1 %exitcond230.not, label %.preheader151, label %.preheader153, !llvm.loop !16

199:                                              ; preds = %.preheader151
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %.pre248
  br i1 %exitcond235.not, label %.critedge, label %.preheader151, !llvm.loop !17

.preheader151:                                    ; preds = %part_data_sort_res.exit, %199
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %199 ], [ 0, %part_data_sort_res.exit ]
  %200 = getelementptr inbounds %struct.sort_support_t, ptr %69, i64 %indvars.iv231, i32 1
  %201 = load ptr, ptr %200, align 8
  %.not127 = icmp eq ptr %201, null
  br i1 %.not127, label %199, label %202

202:                                              ; preds = %.preheader151
  %203 = call i32 @get_log_level() #8
  %204 = icmp sgt i32 %203, 6
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.part_data_build_row_bitmaps) #8
  br label %206

206:                                              ; preds = %205, %202
  %207 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %208 = and i64 %207, 1
  %.not128 = icmp eq i64 %208, 0
  br i1 %.not128, label %214, label %209

209:                                              ; preds = %206
  %210 = call i32 @get_log_level() #8
  %211 = icmp sgt i32 %210, 2
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.part_data_build_row_bitmaps) #8
  br label %213

213:                                              ; preds = %212, %209
  call void @part_data_dump_res(ptr noundef %0)
  br label %214

214:                                              ; preds = %213, %206
  %215 = load ptr, ptr %9, align 8
  %216 = load i16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %215, ptr %4, align 8
  %.not.i137 = icmp eq i16 %216, 0
  br i1 %.not.i137, label %part_data_destroy_row.exit, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %214
  %wide.trip.count.i = zext i16 %216 to i64
  br label %217

217:                                              ; preds = %217, %.lr.ph.i138
  %indvars.iv.i139 = phi i64 [ 0, %.lr.ph.i138 ], [ %indvars.iv.next.i140, %217 ]
  %218 = getelementptr inbounds %struct.part_row_data_t, ptr %215, i64 %indvars.iv.i139, i32 3
  call void @free_core_array(ptr noundef nonnull %218) #8
  %219 = getelementptr inbounds %struct.part_row_data_t, ptr %215, i64 %indvars.iv.i139
  call void @slurm_xfree(ptr noundef %219) #8
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count.i
  br i1 %exitcond.not.i, label %part_data_destroy_row.exit, label %217, !llvm.loop !18

part_data_destroy_row.exit:                       ; preds = %217, %214
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %65, ptr %9, align 8
  %220 = load i16, ptr %12, align 8
  %.not195 = icmp eq i16 %220, 0
  br i1 %.not195, label %.critedge, label %.lr.ph185

.lr.ph185:                                        ; preds = %part_data_destroy_row.exit, %.loopexit150
  %221 = phi ptr [ %241, %.loopexit150 ], [ %65, %part_data_destroy_row.exit ]
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %.loopexit150 ], [ 0, %part_data_destroy_row.exit ]
  %222 = getelementptr inbounds %struct.part_row_data_t, ptr %221, i64 %indvars.iv239
  %223 = getelementptr inbounds i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void @clear_core_array(ptr noundef %224) #8
  %225 = getelementptr inbounds i8, ptr %222, i64 24
  store i32 0, ptr %225, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.part_row_data_t, ptr %226, i64 %indvars.iv239, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %.loopexit150, label %.lr.ph183.preheader

.lr.ph183.preheader:                              ; preds = %.lr.ph185
  %230 = getelementptr inbounds %struct.part_row_data_t, ptr %226, i64 %indvars.iv239
  br label %.lr.ph183

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.lr.ph183
  %indvars.iv236 = phi i64 [ 0, %.lr.ph183.preheader ], [ %indvars.iv.next237, %.lr.ph183 ]
  %231 = phi ptr [ %230, %.lr.ph183.preheader ], [ %236, %.lr.ph183 ]
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 %indvars.iv236
  %234 = load ptr, ptr %233, align 8
  call void @job_res_add_cores(ptr noundef %234, ptr noundef nonnull %231) #8
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.part_row_data_t, ptr %235, i64 %indvars.iv239
  %237 = getelementptr inbounds i8, ptr %236, i64 12
  %238 = load i32, ptr %237, align 4
  %239 = zext i32 %238 to i64
  %240 = icmp ult i64 %indvars.iv.next237, %239
  br i1 %240, label %.lr.ph183, label %.loopexit150, !llvm.loop !19

.loopexit150:                                     ; preds = %.lr.ph183, %.lr.ph185
  %241 = phi ptr [ %226, %.lr.ph185 ], [ %235, %.lr.ph183 ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %242 = load i16, ptr %12, align 8
  %243 = zext i16 %242 to i64
  %244 = icmp ult i64 %indvars.iv.next240, %243
  br i1 %244, label %.lr.ph185, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %199, %.loopexit150, %part_data_destroy_row.exit
  %.0 = phi ptr [ null, %part_data_destroy_row.exit ], [ null, %.loopexit150 ], [ %65, %199 ]
  %245 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %246 = and i64 %245, 1
  %.not129 = icmp eq i64 %246, 0
  br i1 %.not129, label %252, label %247

247:                                              ; preds = %.critedge
  %248 = call i32 @get_log_level() #8
  %249 = icmp sgt i32 %248, 2
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.part_data_build_row_bitmaps) #8
  br label %251

251:                                              ; preds = %250, %247
  call void @part_data_dump_res(ptr noundef %0)
  br label %252

252:                                              ; preds = %251, %.critedge
  %.not130 = icmp eq ptr %.0, null
  br i1 %.not130, label %258, label %253

253:                                              ; preds = %252
  %254 = load i16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.0, ptr %3, align 8
  %.not.i141 = icmp eq i16 %254, 0
  br i1 %.not.i141, label %part_data_destroy_row.exit147, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %253
  %wide.trip.count.i143 = zext i16 %254 to i64
  br label %255

255:                                              ; preds = %255, %.lr.ph.i142
  %indvars.iv.i144 = phi i64 [ 0, %.lr.ph.i142 ], [ %indvars.iv.next.i145, %255 ]
  %256 = getelementptr inbounds %struct.part_row_data_t, ptr %.0, i64 %indvars.iv.i144, i32 3
  call void @free_core_array(ptr noundef nonnull %256) #8
  %257 = getelementptr inbounds %struct.part_row_data_t, ptr %.0, i64 %indvars.iv.i144
  call void @slurm_xfree(ptr noundef nonnull %257) #8
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i143
  br i1 %exitcond.not.i146, label %part_data_destroy_row.exit147, label %255, !llvm.loop !18

part_data_destroy_row.exit147:                    ; preds = %255, %253
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %258

258:                                              ; preds = %part_data_destroy_row.exit147, %252
  call void @slurm_xfree(ptr noundef nonnull %6) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph187, %.lr.ph190, %.preheader158, %.preheader, %27, %62, %19, %24, %2, %258
  ret void
}

declare void @job_res_rm_cores(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @part_data_dump_res(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = tail call i32 @get_log_level() #8
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %8, i64 278
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.part_data_dump_res, ptr noundef %10, i32 noundef %13, i32 noundef %16) #8
  br label %17

17:                                               ; preds = %6, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %.preheader35

.preheader35:                                     ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i16, ptr %20, align 8
  %.not43 = icmp eq i16 %21, 0
  br i1 %.not43, label %.loopexit, label %.lr.ph42

.lr.ph42:                                         ; preds = %.preheader35, %61
  %22 = phi i16 [ %62, %61 ], [ %21, %.preheader35 ]
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %61 ], [ 0, %.preheader35 ]
  store ptr null, ptr %3, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds %struct.part_row_data_t, ptr %23, i64 %indvars.iv46, i32 3
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
  %28 = getelementptr inbounds %struct.part_row_data_t, ptr %27, i64 %indvars.iv46, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %48, label %32

32:                                               ; preds = %.lr.ph
  %33 = call i32 @bit_set_count(ptr noundef nonnull %31) #8
  %.not34 = icmp eq i32 %33, 0
  br i1 %.not34, label %48, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @node_record_table_ptr, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct.part_row_data_t, ptr %38, i64 %indvars.iv46, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @bit_fmt(ptr noundef nonnull %2, i32 noundef 64, ptr noundef %42) #8
  %44 = getelementptr inbounds i8, ptr %37, i64 256
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
  %51 = icmp ult i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %48, %34, %.preheader
  %52 = call i32 @get_log_level() #8
  %53 = icmp sgt i32 %52, 2
  br i1 %53, label %54, label %60

54:                                               ; preds = %._crit_edge
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds %struct.part_row_data_t, ptr %55, i64 %indvars.iv46, i32 2
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
  %64 = icmp ult i64 %indvars.iv.next47, %63
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
  %9 = getelementptr inbounds %struct.part_row_data_t, ptr %0, i64 %indvars.iv57
  %10 = getelementptr inbounds i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %struct.part_row_data_t, ptr %7, i64 %indvars.iv57
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %11, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %39, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @build_core_array() #8
  %21 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr @node_record_count, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %32
  %24 = phi i32 [ %33, %32 ], [ %22, %19 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %19 ]
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %.not53 = icmp eq ptr %27, null
  br i1 %.not53, label %32, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call ptr @bit_copy(ptr noundef nonnull %27) #8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
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
  %36 = getelementptr inbounds i8, ptr %9, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 24
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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @_compare_support(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %3, %4
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 120
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
define void @part_data_sort_res(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = alloca %struct.part_row_data_t, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8
  %.not20 = icmp eq i16 %6, 0
  br i1 %.not20, label %.loopexit16, label %.lr.ph19

.loopexit.loopexit:                               ; preds = %23
  %.pre28 = zext i16 %24 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph19
  %.pre-phi29 = phi i64 [ %.pre28, %.loopexit.loopexit ], [ %10, %.lr.ph19 ]
  %7 = phi i16 [ %24, %.loopexit.loopexit ], [ %9, %.lr.ph19 ]
  %8 = icmp ult i64 %indvars.iv.next25, %.pre-phi29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %8, label %.lr.ph19, label %.loopexit16, !llvm.loop !14

.lr.ph19:                                         ; preds = %.preheader, %.loopexit
  %9 = phi i16 [ %7, %.loopexit ], [ %6, %.preheader ]
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %.loopexit ], [ 0, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 1, %.preheader ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %indvars.iv.next25, %10
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph19, %23
  %12 = phi i16 [ %24, %23 ], [ %9, %.lr.ph19 ]
  %13 = phi i16 [ %25, %23 ], [ %9, %.lr.ph19 ]
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %23 ], [ %indvars.iv, %.lr.ph19 ]
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.part_row_data_t, ptr %14, i64 %indvars.iv21
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %struct.part_row_data_t, ptr %14, i64 %indvars.iv24
  %19 = getelementptr inbounds i8, ptr %18, i64 24
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
  %27 = icmp ult i64 %indvars.iv.next22, %26
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
  %5 = getelementptr inbounds %struct.part_row_data_t, ptr %0, i64 %indvars.iv, i32 3
  tail call void @free_core_array(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds %struct.part_row_data_t, ptr %0, i64 %indvars.iv
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
  %5 = getelementptr inbounds i8, ptr %.06.i, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.06.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not4.i = icmp eq ptr %7, null
  br i1 %.not4.i, label %16, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds i8, ptr %.06.i, i64 8
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
  %12 = getelementptr inbounds %struct.part_row_data_t, ptr %7, i64 %indvars.iv.i.i, i32 3
  call void @free_core_array(ptr noundef nonnull %12) #8
  %13 = getelementptr inbounds %struct.part_row_data_t, ptr %7, i64 %indvars.iv.i.i
  call void @slurm_xfree(ptr noundef nonnull %13) #8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %part_data_destroy_row.exit.i, label %11, !llvm.loop !18

part_data_destroy_row.exit.i:                     ; preds = %11, %8
  call void @slurm_xfree(ptr noundef nonnull %1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
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
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 208
  %32 = load i16, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 8
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
  %41 = getelementptr inbounds i8, ptr %29, i64 24
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
  %5 = getelementptr inbounds i8, ptr %.06, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.06, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %16, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %.06, i64 8
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
  %12 = getelementptr inbounds %struct.part_row_data_t, ptr %7, i64 %indvars.iv.i, i32 3
  call void @free_core_array(ptr noundef nonnull %12) #8
  %13 = getelementptr inbounds %struct.part_row_data_t, ptr %7, i64 %indvars.iv.i
  call void @slurm_xfree(ptr noundef nonnull %13) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %part_data_destroy_row.exit, label %11, !llvm.loop !18

part_data_destroy_row.exit:                       ; preds = %11, %8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
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
define internal range(i32 -1, 2) i32 @_sort_part_prio(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 278
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 278
  %12 = load i16, ptr %11, align 2
  %13 = icmp ugt i16 %8, %12
  %14 = icmp ult i16 %8, %12
  %. = zext i1 %14 to i32
  %.0 = select i1 %13, i32 -1, i32 %.
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
  %6 = getelementptr inbounds i8, ptr %.02129.us, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.030.us, i64 16
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
  %12 = getelementptr inbounds i8, ptr %.02129, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %.030, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 232
  %16 = load ptr, ptr %15, align 8
  %.not26 = icmp eq ptr %16, null
  br i1 %.not26, label %27, label %17

17:                                               ; preds = %.split
  %18 = tail call i32 @bit_overlap_any(ptr noundef nonnull %1, ptr noundef nonnull %16) #8
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %27, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %.02129, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.030, i64 8
  store i16 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %.02129, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @part_data_dup_row(ptr noundef %24, i16 noundef zeroext %21)
  %26 = getelementptr inbounds i8, ptr %.030, i64 24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @clear_core_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

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
