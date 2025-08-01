; ModuleID = 'bench/slurm/original/part_data.ll'
source_filename = "bench/slurm/original/part_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.part_row_data_t = type { ptr, i32, i32, ptr, i32 }
%struct.sort_support_t = type { i32, ptr }

@select_part_record = dso_local local_unnamed_addr global ptr null, align 8
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
define dso_local void @part_data_add_job_to_row(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
define dso_local void @part_data_build_row_bitmaps(ptr noundef captures(none) initializes((24, 25)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.part_row_data_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i16, ptr %13, align 8
  switch i16 %14, label %.lr.ph.preheader [
    i16 1, label %15
    i16 0, label %.loopexit
  ]

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext i16 %14 to i64
  br label %.lr.ph

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void @clear_core_array(ptr noundef %21) #8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %22, align 8
  br label %.loopexit

23:                                               ; preds = %15
  %.not135 = icmp eq ptr %1, null
  br i1 %.not135, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %26 = load ptr, ptr %25, align 8
  tail call void @job_res_rm_cores(ptr noundef %26, ptr noundef nonnull %11) #8
  br label %.loopexit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @clear_core_array(ptr noundef %29) #8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %30, align 8
  %31 = load i32, ptr %16, align 4
  %.not199 = icmp eq i32 %31, 0
  br i1 %.not199, label %.loopexit, label %.lr.ph191

.lr.ph191:                                        ; preds = %27, %.lr.ph191
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %.lr.ph191 ], [ 0, %27 ]
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv246
  %34 = load ptr, ptr %33, align 8
  tail call void @job_res_add_cores(ptr noundef %34, ptr noundef nonnull %11) #8
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %35 = load i32, ptr %16, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next247, %36
  br i1 %37, label %.lr.ph191, label %.loopexit, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0115164 = phi i32 [ 0, %.lr.ph.preheader ], [ %40, %.lr.ph ]
  %38 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %11, i64 %indvars.iv, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %.0115164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.lr.ph188, label %50

.lr.ph188:                                        ; preds = %._crit_edge, %.lr.ph188
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %.lr.ph188 ], [ 0, %._crit_edge ]
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %42, i64 %indvars.iv243
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void @clear_core_array(ptr noundef %45) #8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 0, ptr %46, align 8
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %47 = load i16, ptr %13, align 8
  %48 = zext i16 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next244, %48
  br i1 %49, label %.lr.ph188, label %.loopexit, !llvm.loop !12

50:                                               ; preds = %._crit_edge
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %52 = and i64 %51, 1
  %.not126 = icmp eq i64 %52, 0
  br i1 %.not126, label %58, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @get_log_level() #8
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.part_data_build_row_bitmaps) #8
  br label %57

57:                                               ; preds = %56, %53
  tail call void @part_data_dump_res(ptr noundef nonnull %0)
  br label %58

58:                                               ; preds = %57, %50
  %59 = tail call i32 @get_log_level() #8
  %60 = icmp sgt i32 %59, 6
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.part_data_build_row_bitmaps, i32 noundef %40) #8
  br label %62

62:                                               ; preds = %61, %58
  %63 = load ptr, ptr %10, align 8
  %64 = load i16, ptr %13, align 8
  %65 = tail call ptr @part_data_dup_row(ptr noundef %63, i16 noundef zeroext %64)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %62
  %68 = zext i32 %40 to i64
  %69 = tail call ptr @slurm_xcalloc(i64 noundef %68, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @__func__.part_data_build_row_bitmaps) #8
  store ptr %69, ptr %6, align 8
  %70 = load i16, ptr %13, align 8
  %.not193 = icmp eq i16 %70, 0
  br i1 %.not193, label %._crit_edge176, label %.preheader158

.preheader158:                                    ; preds = %67, %._crit_edge170
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %._crit_edge170 ], [ 0, %67 ]
  %.0113174 = phi i32 [ %.1114.lcssa, %._crit_edge170 ], [ 0, %67 ]
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %71, i64 %indvars.iv215
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4
  %.not194 = icmp eq i32 %74, 0
  br i1 %.not194, label %._crit_edge170, label %.lr.ph169.preheader

.lr.ph169.preheader:                              ; preds = %.preheader158
  %75 = sext i32 %.0113174 to i64
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %.lr.ph169
  %indvars.iv210 = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next211, %.lr.ph169 ]
  %indvars.iv208 = phi i64 [ %75, %.lr.ph169.preheader ], [ %indvars.iv.next209, %.lr.ph169 ]
  %76 = phi ptr [ %72, %.lr.ph169.preheader ], [ %99, %.lr.ph169 ]
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv210
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.sort_support_t, ptr %69, i64 %indvars.iv208, i32 1
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %81, i64 %indvars.iv215
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv210
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i64 @bit_ffs(ptr noundef %87) #8
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds %struct.sort_support_t, ptr %69, i64 %indvars.iv208
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
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, 1
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %98, i64 %indvars.iv215
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = icmp samesign ult i64 %indvars.iv.next211, %102
  br i1 %103, label %.lr.ph169, label %._crit_edge170.loopexit, !llvm.loop !13

._crit_edge170.loopexit:                          ; preds = %.lr.ph169
  %104 = trunc nsw i64 %indvars.iv.next209 to i32
  br label %._crit_edge170

._crit_edge170:                                   ; preds = %._crit_edge170.loopexit, %.preheader158
  %105 = phi ptr [ %71, %.preheader158 ], [ %98, %._crit_edge170.loopexit ]
  %.1114.lcssa = phi i32 [ %.0113174, %.preheader158 ], [ %104, %._crit_edge170.loopexit ]
  %106 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %105, i64 %indvars.iv215, i32 2
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %107, i64 %indvars.iv215
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  tail call void @clear_core_array(ptr noundef %110) #8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i32 0, ptr %111, align 8
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %112 = load i16, ptr %13, align 8
  %113 = zext i16 %112 to i64
  %114 = icmp samesign ult i64 %indvars.iv.next216, %113
  br i1 %114, label %.preheader158, label %._crit_edge176, !llvm.loop !14

._crit_edge176:                                   ; preds = %._crit_edge170, %67
  tail call void @qsort(ptr noundef %69, i64 noundef %68, i64 noundef 16, ptr noundef nonnull @_compare_support) #8
  %115 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %116 = and i64 %115, 1
  %.not127 = icmp eq i64 %116, 0
  br i1 %.not127, label %.preheader154.preheader, label %.preheader156

.preheader156:                                    ; preds = %._crit_edge176, %136
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %136 ], [ 0, %._crit_edge176 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #8
  %117 = getelementptr inbounds nuw %struct.sort_support_t, ptr %69, i64 %indvars.iv218, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %.not133 = icmp eq ptr %119, null
  br i1 %.not133, label %122, label %120

120:                                              ; preds = %.preheader156
  %121 = call ptr @bit_fmt(ptr noundef nonnull %7, i32 noundef 63, ptr noundef nonnull %119) #8
  br label %123

122:                                              ; preds = %.preheader156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, i64 17, i1 false)
  br label %123

123:                                              ; preds = %122, %120
  %124 = load ptr, ptr %117, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %126 = load ptr, ptr %125, align 8
  %.not134 = icmp eq ptr %126, null
  br i1 %.not134, label %129, label %127

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
  %134 = getelementptr inbounds nuw %struct.sort_support_t, ptr %69, i64 %indvars.iv218
  %135 = load i32, ptr %134, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.part_data_build_row_bitmaps, i32 noundef %135, ptr noundef nonnull %8, ptr noundef nonnull %7) #8
  br label %136

136:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #8
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %68
  br i1 %exitcond222.not, label %.preheader154.preheader, label %.preheader156, !llvm.loop !15

.preheader154.preheader:                          ; preds = %136, %._crit_edge176
  br label %.preheader154

.preheader154:                                    ; preds = %.preheader154.preheader, %part_data_sort_res.exit
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %part_data_sort_res.exit ], [ 0, %.preheader154.preheader ]
  %137 = load i16, ptr %13, align 8
  %.not195 = icmp eq i16 %137, 0
  br i1 %.not195, label %.loopexit155, label %.lr.ph179

.lr.ph179:                                        ; preds = %.preheader154
  %138 = getelementptr inbounds nuw %struct.sort_support_t, ptr %69, i64 %indvars.iv226, i32 1
  br label %143

139:                                              ; preds = %143
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %140 = load i16, ptr %13, align 8
  %141 = zext i16 %140 to i64
  %142 = icmp samesign ult i64 %indvars.iv.next224, %141
  br i1 %142, label %143, label %.loopexit155, !llvm.loop !16

143:                                              ; preds = %.lr.ph179, %139
  %indvars.iv223 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next224, %139 ]
  %144 = load ptr, ptr %138, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %145, i64 %indvars.iv223
  %147 = call i32 @job_res_fit_in_row(ptr noundef %144, ptr noundef %146) #8
  %.not132 = icmp eq i32 %147, 0
  br i1 %.not132, label %139, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %138, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %150, i64 %indvars.iv223
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %160, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  call void @clear_core_array(ptr noundef nonnull %153) #8
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i32 0, ptr %159, align 8
  br label %160

160:                                              ; preds = %158, %154, %148
  call void @job_res_add_cores(ptr noundef %149, ptr noundef nonnull %151) #8
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 8
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
  %174 = getelementptr inbounds nuw ptr, ptr %171, i64 %173
  store ptr %149, ptr %174, align 8
  %175 = getelementptr inbounds nuw %struct.sort_support_t, ptr %69, i64 %indvars.iv226, i32 1
  store ptr null, ptr %175, align 8
  br label %.loopexit155

.loopexit155:                                     ; preds = %139, %.preheader154, %part_data_add_job_to_row.exit
  %176 = load ptr, ptr %10, align 8
  %.not.i136 = icmp eq ptr %176, null
  br i1 %.not.i136, label %part_data_sort_res.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit155
  %177 = load i16, ptr %13, align 8
  %.not20.i = icmp eq i16 %177, 0
  br i1 %.not20.i, label %part_data_sort_res.exit, label %.lr.ph19.i

.loopexit.i:                                      ; preds = %193
  %.pre28.i = zext i16 %194 to i64
  %178 = icmp samesign ult i64 %indvars.iv.next25.i, %.pre28.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %178, label %.lr.ph19.i, label %part_data_sort_res.exit, !llvm.loop !17

.lr.ph19.i:                                       ; preds = %.preheader.i, %.loopexit.i
  %179 = phi i16 [ %194, %.loopexit.i ], [ %177, %.preheader.i ]
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.loopexit.i ], [ 0, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 1, %.preheader.i ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %180 = zext i16 %179 to i64
  %181 = icmp samesign ult i64 %indvars.iv.next25.i, %180
  br i1 %181, label %.lr.ph.i, label %part_data_sort_res.exit

.lr.ph.i:                                         ; preds = %.lr.ph19.i, %193
  %182 = phi i16 [ %194, %193 ], [ %179, %.lr.ph19.i ]
  %183 = phi i16 [ %195, %193 ], [ %179, %.lr.ph19.i ]
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %193 ], [ %indvars.iv.i, %.lr.ph19.i ]
  %184 = load ptr, ptr %10, align 8
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
  %.pre.i137 = load i16, ptr %13, align 8
  br label %193

193:                                              ; preds = %192, %.lr.ph.i
  %194 = phi i16 [ %182, %.lr.ph.i ], [ %.pre.i137, %192 ]
  %195 = phi i16 [ %183, %.lr.ph.i ], [ %.pre.i137, %192 ]
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %196 = zext i16 %195 to i64
  %197 = icmp samesign ult i64 %indvars.iv.next22.i, %196
  br i1 %197, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !18

part_data_sort_res.exit:                          ; preds = %.loopexit.i, %.lr.ph19.i, %.loopexit155, %.preheader.i
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next227, %68
  br i1 %exitcond231.not, label %.preheader152, label %.preheader154, !llvm.loop !19

198:                                              ; preds = %.preheader152
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %68
  br i1 %exitcond236.not, label %.critedge, label %.preheader152, !llvm.loop !20

.preheader152:                                    ; preds = %part_data_sort_res.exit, %198
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %198 ], [ 0, %part_data_sort_res.exit ]
  %199 = getelementptr inbounds nuw %struct.sort_support_t, ptr %69, i64 %indvars.iv232, i32 1
  %200 = load ptr, ptr %199, align 8
  %.not128 = icmp eq ptr %200, null
  br i1 %.not128, label %198, label %201

201:                                              ; preds = %.preheader152
  %202 = call i32 @get_log_level() #8
  %203 = icmp sgt i32 %202, 6
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.part_data_build_row_bitmaps) #8
  br label %205

205:                                              ; preds = %204, %201
  %206 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %207 = and i64 %206, 1
  %.not129 = icmp eq i64 %207, 0
  br i1 %.not129, label %213, label %208

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
  %214 = load ptr, ptr %10, align 8
  %215 = load i16, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %214, ptr %4, align 8
  %.not.i138 = icmp eq i16 %215, 0
  br i1 %.not.i138, label %part_data_destroy_row.exit, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %213
  %wide.trip.count.i = zext i16 %215 to i64
  br label %216

216:                                              ; preds = %216, %.lr.ph.i139
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.i139 ], [ %indvars.iv.next.i141, %216 ]
  %217 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %214, i64 %indvars.iv.i140, i32 3
  call void @free_core_array(ptr noundef nonnull %217) #8
  %218 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %214, i64 %indvars.iv.i140
  call void @slurm_xfree(ptr noundef %218) #8
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i
  br i1 %exitcond.not.i, label %part_data_destroy_row.exit, label %216, !llvm.loop !21

part_data_destroy_row.exit:                       ; preds = %216, %213
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %65, ptr %10, align 8
  %219 = load i16, ptr %13, align 8
  %.not196 = icmp eq i16 %219, 0
  br i1 %.not196, label %.critedge, label %.lr.ph186

.lr.ph186:                                        ; preds = %part_data_destroy_row.exit, %.loopexit151
  %220 = phi ptr [ %240, %.loopexit151 ], [ %65, %part_data_destroy_row.exit ]
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %.loopexit151 ], [ 0, %part_data_destroy_row.exit ]
  %221 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %220, i64 %indvars.iv240
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void @clear_core_array(ptr noundef %223) #8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i32 0, ptr %224, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %225, i64 %indvars.iv240, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.loopexit151, label %.lr.ph184.preheader

.lr.ph184.preheader:                              ; preds = %.lr.ph186
  %229 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %225, i64 %indvars.iv240
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.lr.ph184
  %indvars.iv237 = phi i64 [ 0, %.lr.ph184.preheader ], [ %indvars.iv.next238, %.lr.ph184 ]
  %230 = phi ptr [ %229, %.lr.ph184.preheader ], [ %235, %.lr.ph184 ]
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv237
  %233 = load ptr, ptr %232, align 8
  call void @job_res_add_cores(ptr noundef %233, ptr noundef nonnull %230) #8
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %234, i64 %indvars.iv240
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %237 = load i32, ptr %236, align 4
  %238 = zext i32 %237 to i64
  %239 = icmp samesign ult i64 %indvars.iv.next238, %238
  br i1 %239, label %.lr.ph184, label %.loopexit151, !llvm.loop !22

.loopexit151:                                     ; preds = %.lr.ph184, %.lr.ph186
  %240 = phi ptr [ %225, %.lr.ph186 ], [ %234, %.lr.ph184 ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %241 = load i16, ptr %13, align 8
  %242 = zext i16 %241 to i64
  %243 = icmp samesign ult i64 %indvars.iv.next241, %242
  br i1 %243, label %.lr.ph186, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %198, %.loopexit151, %part_data_destroy_row.exit
  %.0 = phi ptr [ null, %part_data_destroy_row.exit ], [ null, %.loopexit151 ], [ %65, %198 ]
  %244 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %245 = and i64 %244, 1
  %.not130 = icmp eq i64 %245, 0
  br i1 %.not130, label %251, label %246

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
  %.not131 = icmp eq ptr %.0, null
  br i1 %.not131, label %257, label %252

252:                                              ; preds = %251
  %253 = load i16, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.0, ptr %3, align 8
  %.not.i142 = icmp eq i16 %253, 0
  br i1 %.not.i142, label %part_data_destroy_row.exit148, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %252
  %wide.trip.count.i144 = zext i16 %253 to i64
  br label %254

254:                                              ; preds = %254, %.lr.ph.i143
  %indvars.iv.i145 = phi i64 [ 0, %.lr.ph.i143 ], [ %indvars.iv.next.i146, %254 ]
  %255 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %.0, i64 %indvars.iv.i145, i32 3
  call void @free_core_array(ptr noundef nonnull %255) #8
  %256 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %.0, i64 %indvars.iv.i145
  call void @slurm_xfree(ptr noundef nonnull %256) #8
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, %wide.trip.count.i144
  br i1 %exitcond.not.i147, label %part_data_destroy_row.exit148, label %254, !llvm.loop !21

part_data_destroy_row.exit148:                    ; preds = %254, %252
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %257

257:                                              ; preds = %part_data_destroy_row.exit148, %251
  call void @slurm_xfree(ptr noundef nonnull %6) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph191, %.lr.ph188, %12, %27, %62, %19, %24, %2, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @job_res_rm_cores(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @part_data_dump_res(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = tail call i32 @get_log_level() #8
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 286
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.part_data_dump_res, ptr noundef %10, i32 noundef %13, i32 noundef %16) #8
  br label %17

17:                                               ; preds = %6, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
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
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 272
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
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !24

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #8
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %63 = zext i16 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next47, %63
  br i1 %64, label %.lr.ph42, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %61, %.preheader35, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @part_data_dup_row(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp ne i16 %1, 0
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = zext i16 %1 to i64
  %7 = tail call ptr @slurm_xcalloc(i64 noundef %6, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 507, ptr noundef nonnull @__func__.part_data_dup_row) #8
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
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !26

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
  %44 = tail call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 525, ptr noundef nonnull @__func__.part_data_dup_row) #8
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
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !27

.loopexit:                                        ; preds = %49, %2
  %.048 = phi ptr [ null, %2 ], [ %7, %49 ]
  ret ptr %.048
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #1

declare i32 @cr_get_coremap_offset(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @_compare_support(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @slurm_sort_int_list_asc(ptr noundef %0, ptr noundef %1) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = tail call i32 @slurm_sort_uint32_list_asc(ptr noundef nonnull %7, ptr noundef nonnull %10) #8
  br label %12

12:                                               ; preds = %4, %2
  %.0 = phi i32 [ %3, %2 ], [ %11, %4 ]
  ret i32 %.0
}

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @job_res_fit_in_row(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @part_data_sort_res(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca %struct.part_row_data_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8
  %.not20 = icmp eq i16 %6, 0
  br i1 %.not20, label %.loopexit16, label %.lr.ph19

.loopexit:                                        ; preds = %22
  %.pre28 = zext i16 %23 to i64
  %7 = icmp samesign ult i64 %indvars.iv.next25, %.pre28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %7, label %.lr.ph19, label %.loopexit16, !llvm.loop !17

.lr.ph19:                                         ; preds = %.preheader, %.loopexit
  %8 = phi i16 [ %23, %.loopexit ], [ %6, %.preheader ]
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %.loopexit ], [ 0, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 1, %.preheader ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %9 = zext i16 %8 to i64
  %10 = icmp samesign ult i64 %indvars.iv.next25, %9
  br i1 %10, label %.lr.ph, label %.loopexit16

.lr.ph:                                           ; preds = %.lr.ph19, %22
  %11 = phi i16 [ %23, %22 ], [ %8, %.lr.ph19 ]
  %12 = phi i16 [ %24, %22 ], [ %8, %.lr.ph19 ]
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %22 ], [ %indvars.iv, %.lr.ph19 ]
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %13, i64 %indvars.iv21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %13, i64 %indvars.iv24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %.pre = load i16, ptr %5, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %21
  %23 = phi i16 [ %11, %.lr.ph ], [ %.pre, %21 ]
  %24 = phi i16 [ %12, %.lr.ph ], [ %.pre, %21 ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %25 = zext i16 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next22, %25
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !18

.loopexit16:                                      ; preds = %.loopexit, %.lr.ph19, %.preheader, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @part_data_destroy_row(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
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
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !21

._crit_edge:                                      ; preds = %4, %2
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @part_data_create_array() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @select_part_record, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %part_data_destroy_res.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %16
  %.06.i = phi ptr [ %4, %16 ], [ %3, %0 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store ptr %.06.i, ptr %2, align 8
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
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
  br i1 %exitcond.not.i.i, label %part_data_destroy_row.exit.i, label %11, !llvm.loop !21

part_data_destroy_row.exit.i:                     ; preds = %11, %8
  call void @slurm_xfree(ptr noundef nonnull %1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %part_data_destroy_row.exit.i, %.lr.ph.i
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %part_data_destroy_res.exit, label %.lr.ph.i, !llvm.loop !28

part_data_destroy_res.exit:                       ; preds = %16, %0
  store ptr null, ptr @select_part_record, align 8
  %17 = load ptr, ptr @part_list, align 8
  %18 = call i32 @list_count(ptr noundef %17) #8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %49, label %19

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
  %.not3136 = icmp eq ptr %27, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %40
  %28 = phi ptr [ %43, %40 ], [ %27, %23 ]
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @__func__.part_data_create_array) #8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %32 = load i16, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = and i16 %32, 32767
  store i16 %34, ptr %33, align 8
  %35 = load i8, ptr @preempt_by_qos, align 1, !range !29, !noundef !30
  %36 = trunc nuw i8 %35 to i1
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
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i8 0, ptr %42, align 8
  call void @list_append(ptr noundef %24, ptr noundef nonnull %29) #8
  %43 = call ptr @list_next(ptr noundef %26) #8
  %.not31 = icmp eq ptr %43, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %40, %23
  call void @list_iterator_destroy(ptr noundef %26) #8
  call void @list_sort(ptr noundef %24, ptr noundef nonnull @_sort_part_prio) #8
  %44 = call ptr @list_iterator_create(ptr noundef %24) #8
  %45 = call ptr @list_next(ptr noundef %44) #8
  %.not3237 = icmp eq ptr %45, null
  br i1 %.not3237, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %._crit_edge, %.lr.ph40
  %46 = phi ptr [ %47, %.lr.ph40 ], [ %45, %._crit_edge ]
  %.038 = phi ptr [ %46, %.lr.ph40 ], [ null, %._crit_edge ]
  %.not34 = icmp eq ptr %.038, null
  %select_part_record..038 = select i1 %.not34, ptr @select_part_record, ptr %.038
  store ptr %46, ptr %select_part_record..038, align 8
  %47 = call ptr @list_next(ptr noundef %44) #8
  %.not32 = icmp eq ptr %47, null
  br i1 %.not32, label %._crit_edge41, label %.lr.ph40, !llvm.loop !32

._crit_edge41:                                    ; preds = %.lr.ph40, %._crit_edge
  call void @list_iterator_destroy(ptr noundef %44) #8
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %49, label %48

48:                                               ; preds = %._crit_edge41
  call void @list_destroy(ptr noundef nonnull %24) #8
  br label %49

49:                                               ; preds = %._crit_edge41, %48, %part_data_destroy_res.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @part_data_destroy_res(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %.06 = phi ptr [ %4, %16 ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store ptr %.06, ptr %3, align 8
  %4 = load ptr, ptr %.06, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 32
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
  br i1 %exitcond.not.i, label %part_data_destroy_row.exit, label %11, !llvm.loop !21

part_data_destroy_row.exit:                       ; preds = %11, %8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %part_data_destroy_row.exit, %.lr.ph
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

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
define internal range(i32 -1, 2) i32 @_sort_part_prio(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 286
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 286
  %12 = load i16, ptr %11, align 2
  %.0 = tail call i32 @llvm.ucmp.i32.i16(i16 %12, i16 %8)
  ret i32 %.0
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @free_core_array(ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @part_data_dup_res(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 450, ptr noundef nonnull @__func__.part_data_dup_res) #8
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %11
  %.036.us = phi ptr [ %12, %11 ], [ %5, %4 ]
  %.02634.us = phi ptr [ %.pre38, %11 ], [ %0, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02634.us, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.036.us, i64 16
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.036.us, i64 24
  store i8 1, ptr %9, align 8
  %10 = load ptr, ptr %.02634.us, align 8
  %.not33.us = icmp eq ptr %10, null
  br i1 %.not33.us, label %.loopexit, label %11

11:                                               ; preds = %.split.us
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 469, ptr noundef nonnull @__func__.part_data_dup_res) #8
  store ptr %12, ptr %.036.us, align 8
  %.pre38 = load ptr, ptr %.02634.us, align 8
  %.not.us = icmp eq ptr %.pre38, null
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !33

.split:                                           ; preds = %4, %41
  %.036 = phi ptr [ %42, %41 ], [ %5, %4 ]
  %.02634 = phi ptr [ %.pre, %41 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02634, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %17 = load ptr, ptr %16, align 8
  %.not31 = icmp eq ptr %17, null
  br i1 %.not31, label %38, label %18

18:                                               ; preds = %.split
  %19 = tail call i32 @bit_overlap_any(ptr noundef nonnull %1, ptr noundef nonnull %17) #8
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %38, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.02634, i64 24
  %22 = load i8, ptr %21, align 8, !range !29, !noundef !30
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.lr.ph.i, label %part_data_rebuild_rows.exit

.lr.ph.i:                                         ; preds = %20, %28
  %.05.i = phi ptr [ %29, %28 ], [ %.02634, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %25 = load i8, ptr %24, align 8, !range !29, !noundef !30
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @part_data_build_row_bitmaps(ptr noundef nonnull %.05.i, ptr noundef null)
  br label %28

28:                                               ; preds = %27, %.lr.ph.i
  %29 = load ptr, ptr %.05.i, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %part_data_rebuild_rows.exit, label %.lr.ph.i, !llvm.loop !35

part_data_rebuild_rows.exit:                      ; preds = %28, %20
  %30 = getelementptr inbounds nuw i8, ptr %.02634, i64 8
  %31 = load i16, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  store i16 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.02634, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @part_data_dup_row(ptr noundef %34, i16 noundef zeroext %31)
  %36 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  store ptr %35, ptr %36, align 8
  %37 = load i8, ptr %21, align 8, !range !29, !noundef !30
  br label %38

38:                                               ; preds = %.split, %18, %part_data_rebuild_rows.exit
  %.sink = phi i8 [ %37, %part_data_rebuild_rows.exit ], [ 1, %18 ], [ 1, %.split ]
  %39 = getelementptr inbounds nuw i8, ptr %.036, i64 24
  store i8 %.sink, ptr %39, align 8
  %40 = load ptr, ptr %.02634, align 8
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 469, ptr noundef nonnull @__func__.part_data_dup_res) #8
  store ptr %42, ptr %.036, align 8
  %.pre = load ptr, ptr %.02634, align 8
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !36

.loopexit:                                        ; preds = %38, %41, %.split.us, %11, %2
  %.025 = phi ptr [ null, %2 ], [ %5, %11 ], [ %5, %.split.us ], [ %5, %41 ], [ %5, %38 ]
  ret ptr %.025
}

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @part_data_rebuild_rows(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not4 = icmp eq ptr %0, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.05 = phi ptr [ %7, %6 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %3 = load i8, ptr %2, align 8, !range !29, !noundef !30
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %.lr.ph
  tail call void @part_data_build_row_bitmaps(ptr noundef nonnull %.05, ptr noundef null)
  br label %6

6:                                                ; preds = %.lr.ph, %5
  %7 = load ptr, ptr %.05, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %6, %1
  ret void
}

declare ptr @build_core_array() local_unnamed_addr #1

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @clear_core_array(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_sort_int_list_asc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_sort_uint32_list_asc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i16(i16, i16) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10, !34}
!34 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
