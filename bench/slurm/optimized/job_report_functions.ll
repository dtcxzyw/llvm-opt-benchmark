; ModuleID = 'bench/slurm/original/job_report_functions.ll'
source_filename = "bench/slurm/original/job_report_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.slurmdb_wckey_cond_t = type { ptr, ptr, ptr, ptr, i16, i64, i64, ptr, i16, i16 }

@.str = private unnamed_addr constant [23 x i8] c"job_report_functions.c\00", align 1
@__func__._process_grouped_report = private unnamed_addr constant [24 x i8] c"_process_grouped_report\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"50,250,500,1000\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c" Problem with job query.\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c" No join list given.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__._check_create_grouping = private unnamed_addr constant [23 x i8] c"_check_create_grouping\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @slurmdb_report_job_sizes_grouped_by_account(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @_process_grouped_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %4)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_process_grouped_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %10 = alloca %struct.slurmdb_wckey_cond_t, align 8
  %11 = alloca [200 x i8], align 16
  %12 = alloca [200 x i8], align 16
  %13 = tail call i32 @getuid() #11
  %.not292 = icmp eq ptr %1, null
  br i1 %.not292, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 192, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @__func__._process_grouped_report) #11
  br label %16

16:                                               ; preds = %14, %7
  %.0 = phi ptr [ %1, %7 ], [ %15, %14 ]
  %.not293 = icmp ne ptr %2, null
  br i1 %.not293, label %20, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #11
  %19 = tail call i32 @slurm_addto_char_list(ptr noundef %18, ptr noundef nonnull @.str.1) #11
  br label %20

20:                                               ; preds = %17, %16
  %.0238 = phi ptr [ %2, %16 ], [ %18, %17 ]
  br i1 %3, label %23, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %.0, align 8
  store ptr null, ptr %.0, align 8
  br label %23

23:                                               ; preds = %21, %20
  %.0251 = phi ptr [ null, %20 ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, 3
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 1, ptr %27, align 8
  %28 = tail call ptr @jobacct_storage_g_get_jobs_cond(ptr noundef %0, i32 noundef %13, ptr noundef %.0) #11
  br i1 %3, label %30, label %29

29:                                               ; preds = %23
  store ptr %.0251, ptr %.0, align 8
  br label %30

30:                                               ; preds = %29, %23
  %.not294.not = icmp eq ptr %28, null
  br i1 %.not294.not, label %.thread377, label %33

.thread377:                                       ; preds = %30
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 25, i64 1, ptr %31) #12
  br label %320

33:                                               ; preds = %30
  %34 = tail call ptr @list_iterator_create(ptr noundef %.0238) #11
  %35 = tail call i32 @list_count(ptr noundef %.0238) #11
  %.not295 = icmp eq i32 %35, 0
  br i1 %.not295, label %36, label %58

36:                                               ; preds = %33
  %37 = tail call ptr @list_iterator_create(ptr noundef nonnull %28) #11
  %38 = tail call ptr @list_next(ptr noundef %37) #11
  %.not296392 = icmp eq ptr %38, null
  br i1 %.not296392, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %56
  %39 = phi ptr [ %57, %56 ], [ %38, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load i32, ptr %40, align 8
  %.not297 = icmp eq i32 %41, 0
  br i1 %.not297, label %56, label %42, !llvm.loop !8

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 432
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %44, i32 noundef 1) #11
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %56, label %47, !llvm.loop !8

47:                                               ; preds = %42
  %48 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.3, i64 noundef %45) #11
  store ptr %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %52, %47
  %50 = call ptr @list_next(ptr noundef %34) #11
  %.not298 = icmp eq ptr %50, null
  %51 = load ptr, ptr %8, align 8
  br i1 %.not298, label %.critedge, label %52

52:                                               ; preds = %49
  %53 = call i32 @xstrcmp(ptr noundef nonnull %50, ptr noundef %51) #11
  %.not299 = icmp eq i32 %53, 0
  br i1 %.not299, label %54, label %49, !llvm.loop !11

.critedge:                                        ; preds = %49
  call void @list_append(ptr noundef %.0238, ptr noundef %51) #11
  br label %55

54:                                               ; preds = %52
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  br label %55

55:                                               ; preds = %54, %.critedge
  call void @list_iterator_reset(ptr noundef %34) #11
  br label %56

56:                                               ; preds = %42, %.lr.ph, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = call ptr @list_next(ptr noundef %37) #11
  %.not296 = icmp eq ptr %57, null
  br i1 %.not296, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %36
  call void @list_iterator_destroy(ptr noundef %37) #11
  call void @list_sort(ptr noundef %.0238, ptr noundef nonnull @_sort_group_asc) #11
  br label %58

58:                                               ; preds = %._crit_edge, %33
  %59 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_cluster_grouping) #11
  %60 = call ptr @list_iterator_create(ptr noundef %59) #11
  br i1 %3, label %149, label %61

61:                                               ; preds = %58
  %.not = xor i1 %4, true
  %or.cond = or i1 %5, %.not
  br i1 %or.cond, label %62, label %.thread382

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 0, i64 96, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %.0, align 8
  %.not302 = icmp eq ptr %69, null
  br i1 %6, label %70, label %80

70:                                               ; preds = %62
  br i1 %.not302, label %.thread, label %71

71:                                               ; preds = %70
  %72 = call i32 @list_count(ptr noundef nonnull %69) #11
  %.not303 = icmp eq i32 %72, 0
  %.pr = load ptr, ptr %.0, align 8
  br i1 %.not303, label %73, label %78

73:                                               ; preds = %71
  %.not304 = icmp eq ptr %.pr, null
  br i1 %.not304, label %.thread, label %74

74:                                               ; preds = %73
  call void @list_destroy(ptr noundef nonnull %.pr) #11
  br label %.thread

.thread:                                          ; preds = %70, %74, %73
  store ptr null, ptr %.0, align 8
  %75 = call ptr @list_create(ptr noundef null) #11
  store ptr %75, ptr %.0, align 8
  call void @list_append(ptr noundef %75, ptr noundef nonnull @.str.4) #11
  %76 = load ptr, ptr %.0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %76, ptr %77, align 8
  br label %85

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %.pr, ptr %79, align 8
  br label %85

80:                                               ; preds = %62
  br i1 %.not302, label %85, label %81

81:                                               ; preds = %80
  %82 = call i32 @list_count(ptr noundef nonnull %69) #11
  %.not301 = icmp eq i32 %82, 0
  br i1 %.not301, label %85, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %.0, align 8
  store ptr %84, ptr %9, align 8
  br label %85

85:                                               ; preds = %78, %.thread, %83, %81, %80
  %86 = call ptr @acct_storage_g_get_assocs(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %or.cond3 = or i1 %4, %5
  br i1 %or.cond3, label %.thread382, label %.thread350

.thread382:                                       ; preds = %61, %85
  %.1255385 = phi ptr [ %86, %85 ], [ null, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 184
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %10, align 8
  %92 = call ptr @acct_storage_g_get_wckeys(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %10) #11
  %.not305 = icmp eq ptr %.1255385, null
  %spec.select = select i1 %.not305, ptr %92, ptr %.1255385
  %spec.select339 = select i1 %.not305, ptr null, ptr %92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not306 = icmp eq ptr %spec.select, null
  br i1 %.not306, label %.thread350.thread, label %97

.thread350:                                       ; preds = %85
  %.not306353 = icmp eq ptr %86, null
  br i1 %.not306353, label %.thread350.thread, label %.thread357

.thread357:                                       ; preds = %.thread350
  %93 = call ptr @list_iterator_create(ptr noundef nonnull %86) #11
  br label %101

.thread350.thread:                                ; preds = %.thread350, %.thread382
  %.1253356 = phi ptr [ null, %.thread350 ], [ %spec.select339, %.thread382 ]
  %94 = call i32 @get_log_level() #11
  %95 = icmp sgt i32 %94, 5
  br i1 %95, label %96, label %149

96:                                               ; preds = %.thread350.thread
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.5) #11
  br label %149

97:                                               ; preds = %.thread382
  %98 = call ptr @list_iterator_create(ptr noundef nonnull %spec.select) #11
  %.not307 = icmp eq ptr %spec.select339, null
  br i1 %.not307, label %101, label %99

99:                                               ; preds = %97
  %100 = call ptr @list_iterator_create(ptr noundef nonnull %92) #11
  br label %101

101:                                              ; preds = %.thread357, %99, %97
  %102 = phi ptr [ %98, %99 ], [ %98, %97 ], [ %93, %.thread357 ]
  %.2256354362 = phi ptr [ %spec.select, %99 ], [ %spec.select, %97 ], [ %86, %.thread357 ]
  %.1253355361 = phi ptr [ %92, %99 ], [ null, %97 ], [ null, %.thread357 ]
  %.0247 = phi ptr [ %100, %99 ], [ null, %97 ], [ null, %.thread357 ]
  %103 = call ptr @list_next(ptr noundef %102) #11
  %.not308396 = icmp eq ptr %103, null
  br i1 %.not308396, label %._crit_edge399, label %.lr.ph398

.lr.ph398:                                        ; preds = %101
  %.not310 = icmp eq ptr %.0247, null
  br i1 %.not310, label %.lr.ph398.split.us, label %.lr.ph398.split

.lr.ph398.split.us:                               ; preds = %.lr.ph398
  br i1 %4, label %.lr.ph398.split.us.split.us, label %.lr.ph398.split.us.split

.lr.ph398.split.us.split.us:                      ; preds = %.lr.ph398.split.us, %.lr.ph398.split.us.split.us
  %104 = phi ptr [ %107, %.lr.ph398.split.us.split.us ], [ %103, %.lr.ph398.split.us ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %.0243.us.us = load ptr, ptr %106, align 8
  %.0244.us.us = load ptr, ptr %105, align 8
  call fastcc void @_check_create_grouping(ptr noundef %59, ptr noundef %34, ptr noundef %.0244.us.us, ptr noundef %.0243.us.us, ptr noundef nonnull %104, i1 noundef zeroext %.not295, i1 noundef zeroext true)
  %107 = call ptr @list_next(ptr noundef %102) #11
  %.not308.us.us = icmp eq ptr %107, null
  br i1 %.not308.us.us, label %._crit_edge399.thread, label %.lr.ph398.split.us.split.us

.lr.ph398.split.us.split:                         ; preds = %.lr.ph398.split.us, %.lr.ph398.split.us.split
  %108 = phi ptr [ %111, %.lr.ph398.split.us.split ], [ %103, %.lr.ph398.split.us ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %.0243.us = load ptr, ptr %109, align 8
  %.0244.us = load ptr, ptr %110, align 8
  call fastcc void @_check_create_grouping(ptr noundef %59, ptr noundef %34, ptr noundef %.0244.us, ptr noundef %.0243.us, ptr noundef nonnull %108, i1 noundef zeroext %.not295, i1 noundef zeroext false)
  %111 = call ptr @list_next(ptr noundef %102) #11
  %.not308.us = icmp eq ptr %111, null
  br i1 %.not308.us, label %._crit_edge399.thread, label %.lr.ph398.split.us.split

.lr.ph398.split:                                  ; preds = %.lr.ph398
  br i1 %4, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.lr.ph398.split, %._crit_edge395.split.us.us
  %112 = phi ptr [ %114, %._crit_edge395.split.us.us ], [ %103, %.lr.ph398.split ]
  %113 = call ptr @list_next(ptr noundef nonnull %.0247) #11
  %.not311393.us = icmp eq ptr %113, null
  br i1 %.not311393.us, label %._crit_edge395.split.us.us, label %.lr.ph394.us

._crit_edge395.split.us.us:                       ; preds = %127, %.preheader.us
  call void @list_iterator_reset(ptr noundef nonnull %.0247) #11
  %114 = call ptr @list_next(ptr noundef %102) #11
  %.not308.us400 = icmp eq ptr %114, null
  br i1 %.not308.us400, label %._crit_edge399.thread475, label %.preheader.us

.lr.ph394.us:                                     ; preds = %.preheader.us
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br label %116

116:                                              ; preds = %127, %.lr.ph394.us
  %117 = phi ptr [ %113, %.lr.ph394.us ], [ %128, %127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @xstrcmp(ptr noundef %118, ptr noundef %120) #11
  %.not313.us.us = icmp eq i32 %121, 0
  br i1 %.not313.us.us, label %122, label %127, !llvm.loop !12

122:                                              ; preds = %116
  %123 = load ptr, ptr %115, align 8
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 200, ptr noundef nonnull @.str.6, ptr noundef %125, ptr noundef %123) #11
  call fastcc void @_check_create_grouping(ptr noundef %59, ptr noundef %34, ptr noundef %123, ptr noundef nonnull %11, ptr noundef nonnull %112, i1 noundef zeroext %.not295, i1 noundef zeroext true)
  br label %127

127:                                              ; preds = %122, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %128 = call ptr @list_next(ptr noundef nonnull %.0247) #11
  %.not311.us.us = icmp eq ptr %128, null
  br i1 %.not311.us.us, label %._crit_edge395.split.us.us, label %116

.preheader:                                       ; preds = %.lr.ph398.split, %._crit_edge395.split
  %129 = phi ptr [ %147, %._crit_edge395.split ], [ %103, %.lr.ph398.split ]
  %130 = call ptr @list_next(ptr noundef nonnull %.0247) #11
  %.not311393 = icmp eq ptr %130, null
  br i1 %.not311393, label %._crit_edge395.split, label %.lr.ph394

.lr.ph394:                                        ; preds = %.preheader
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  br label %133

133:                                              ; preds = %.lr.ph394, %145
  %134 = phi ptr [ %130, %.lr.ph394 ], [ %146, %145 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %135 = load ptr, ptr %131, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @xstrcmp(ptr noundef %135, ptr noundef %137) #11
  %.not312 = icmp eq i32 %138, 0
  br i1 %.not312, label %139, label %145, !llvm.loop !12

139:                                              ; preds = %133
  %140 = load ptr, ptr %131, align 8
  %141 = load ptr, ptr %132, align 8
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 200, ptr noundef nonnull @.str.6, ptr noundef %141, ptr noundef %143) #11
  call fastcc void @_check_create_grouping(ptr noundef %59, ptr noundef %34, ptr noundef %140, ptr noundef nonnull %11, ptr noundef nonnull %129, i1 noundef zeroext %.not295, i1 noundef zeroext false)
  br label %145

145:                                              ; preds = %133, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %146 = call ptr @list_next(ptr noundef nonnull %.0247) #11
  %.not311 = icmp eq ptr %146, null
  br i1 %.not311, label %._crit_edge395.split, label %133

._crit_edge395.split:                             ; preds = %145, %.preheader
  call void @list_iterator_reset(ptr noundef nonnull %.0247) #11
  %147 = call ptr @list_next(ptr noundef %102) #11
  %.not308 = icmp eq ptr %147, null
  br i1 %.not308, label %._crit_edge399.thread475, label %.preheader

._crit_edge399.thread:                            ; preds = %.lr.ph398.split.us.split, %.lr.ph398.split.us.split.us
  call void @list_iterator_destroy(ptr noundef %102) #11
  br label %149

._crit_edge399.thread475:                         ; preds = %._crit_edge395.split, %._crit_edge395.split.us.us
  call void @list_iterator_destroy(ptr noundef %102) #11
  br label %148

._crit_edge399:                                   ; preds = %101
  call void @list_iterator_destroy(ptr noundef %102) #11
  %.not309 = icmp eq ptr %.0247, null
  br i1 %.not309, label %149, label %148

148:                                              ; preds = %._crit_edge399.thread475, %._crit_edge399
  call void @list_iterator_destroy(ptr noundef nonnull %.0247) #11
  br label %149

149:                                              ; preds = %._crit_edge399.thread, %._crit_edge399, %148, %.thread350.thread, %96, %58
  %.0254 = phi ptr [ null, %58 ], [ %.2256354362, %148 ], [ %.2256354362, %._crit_edge399 ], [ null, %96 ], [ null, %.thread350.thread ], [ %.2256354362, %._crit_edge399.thread ]
  %.0252 = phi ptr [ null, %58 ], [ %.1253355361, %148 ], [ %.1253355361, %._crit_edge399 ], [ %.1253356, %96 ], [ %.1253356, %.thread350.thread ], [ %.1253355361, %._crit_edge399.thread ]
  %150 = call ptr @list_iterator_create(ptr noundef nonnull %28) #11
  %151 = call ptr @list_next(ptr noundef %150) #11
  %.not314415 = icmp eq ptr %151, null
  br i1 %.not314415, label %._crit_edge418, label %.lr.ph417

.lr.ph417:                                        ; preds = %149, %.thread368
  %152 = phi ptr [ %298, %.thread368 ], [ %151, %149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 104
  %154 = load i32, ptr %153, align 8
  %.not324 = icmp eq i32 %154, 0
  br i1 %.not324, label %.thread368, label %155, !llvm.loop !13

155:                                              ; preds = %.lr.ph417
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %157 = load ptr, ptr %156, align 8
  %.not325 = icmp eq ptr %157, null
  %spec.select340 = select i1 %.not325, ptr @.str.7, ptr %157
  br i1 %4, label %168, label %158

158:                                              ; preds = %155
  br i1 %5, label %159, label %165

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 488
  %161 = load ptr, ptr %160, align 8
  %.not326 = icmp eq ptr %161, null
  br i1 %.not326, label %165, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %152, align 8
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.6, ptr noundef %163, ptr noundef nonnull %161) #11
  br label %179

165:                                              ; preds = %159, %158
  %166 = load ptr, ptr %152, align 8
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.8, ptr noundef %166) #11
  br label %179

168:                                              ; preds = %155
  br i1 %5, label %169, label %175

169:                                              ; preds = %168
  %170 = load ptr, ptr %152, align 8
  %.not327 = icmp eq ptr %170, null
  br i1 %.not327, label %175, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %152, i64 488
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.6, ptr noundef %173, ptr noundef nonnull %170) #11
  br label %179

175:                                              ; preds = %169, %168
  %176 = getelementptr inbounds nuw i8, ptr %152, i64 488
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.8, ptr noundef %177) #11
  br label %179

179:                                              ; preds = %171, %175, %162, %165
  call void @list_iterator_reset(ptr noundef %60) #11
  br label %180

180:                                              ; preds = %182, %179
  %181 = call ptr @list_next(ptr noundef %60) #11
  %.not328 = icmp eq ptr %181, null
  br i1 %.not328, label %.critedge342, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @xstrcmp(ptr noundef nonnull %spec.select340, ptr noundef %184) #11
  %.not329 = icmp eq i32 %185, 0
  br i1 %.not329, label %.loopexit, label %180, !llvm.loop !14

.critedge342:                                     ; preds = %180
  br i1 %3, label %186, label %.thread368, !llvm.loop !13

186:                                              ; preds = %.critedge342
  %187 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @__func__._process_grouped_report) #11
  %188 = call ptr @xstrdup(ptr noundef nonnull %spec.select340) #11
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %188, ptr %189, align 8
  %190 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_acct_grouping) #11
  store ptr %190, ptr %187, align 8
  call void @list_append(ptr noundef %59, ptr noundef nonnull %187) #11
  br label %.loopexit

.loopexit:                                        ; preds = %182, %186
  %.0262 = phi ptr [ %187, %186 ], [ %181, %182 ]
  %191 = load ptr, ptr %.0262, align 8
  %192 = call ptr @list_iterator_create(ptr noundef %191) #11
  %193 = call ptr @list_next(ptr noundef %192) #11
  %.not330401 = icmp eq ptr %193, null
  br i1 %.not330401, label %._crit_edge404, label %.lr.ph403

.lr.ph403:                                        ; preds = %.loopexit
  %194 = getelementptr inbounds nuw i8, ptr %152, i64 200
  %195 = getelementptr inbounds nuw i8, ptr %152, i64 488
  br i1 %4, label %.lr.ph403.split.us, label %.lr.ph403.split

.lr.ph403.split.us:                               ; preds = %.lr.ph403, %.backedge389.us
  %196 = phi ptr [ %199, %.backedge389.us ], [ %193, %.lr.ph403 ]
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @xstrcmp(ptr noundef nonnull %12, ptr noundef %197) #11
  %.not336.us = icmp eq i32 %198, 0
  br i1 %.not336.us, label %.thread363, label %.backedge389.us

.backedge389.us:                                  ; preds = %.lr.ph403.split.us
  %199 = call ptr @list_next(ptr noundef %192) #11
  %.not330.us = icmp eq ptr %199, null
  br i1 %.not330.us, label %._crit_edge404, label %.lr.ph403.split.us, !llvm.loop !15

.lr.ph403.split:                                  ; preds = %.lr.ph403, %.backedge389
  %200 = phi ptr [ %221, %.backedge389 ], [ %193, %.lr.ph403 ]
  br i1 %3, label %218, label %201

201:                                              ; preds = %.lr.ph403.split
  %202 = load ptr, ptr %194, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @xstrstr(ptr noundef %202, ptr noundef %204) #11
  %.not331 = icmp eq ptr %205, null
  br i1 %.not331, label %218, label %206

206:                                              ; preds = %201
  br i1 %5, label %207, label %.thread363

207:                                              ; preds = %206
  %208 = load ptr, ptr %200, align 8
  %.not332 = icmp eq ptr %208, null
  br i1 %.not332, label %211, label %209

209:                                              ; preds = %207
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %208, i32 58)
  %.not333 = icmp eq ptr %strchr, null
  %210 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %spec.select343 = select i1 %.not333, ptr null, ptr %210
  br label %211

211:                                              ; preds = %209, %207
  %.0240 = phi ptr [ null, %207 ], [ %spec.select343, %209 ]
  %212 = load ptr, ptr %195, align 8
  %213 = icmp ne ptr %212, null
  %214 = icmp ne ptr %.0240, null
  %or.cond5 = select i1 %213, i1 true, i1 %214
  br i1 %or.cond5, label %215, label %.thread363

215:                                              ; preds = %211
  %brmerge.demorgan = and i1 %214, %213
  br i1 %brmerge.demorgan, label %216, label %.backedge389

216:                                              ; preds = %215
  %217 = call i32 @xstrcmp(ptr noundef nonnull %.0240, ptr noundef nonnull %212) #11
  %.not334 = icmp eq i32 %217, 0
  br i1 %.not334, label %.thread363, label %.backedge389

218:                                              ; preds = %201, %.lr.ph403.split
  %219 = load ptr, ptr %200, align 8
  %220 = call i32 @xstrcmp(ptr noundef %219, ptr noundef nonnull %12) #11
  %.not335 = icmp eq i32 %220, 0
  br i1 %.not335, label %.thread363, label %.backedge389

.backedge389:                                     ; preds = %218, %216, %215
  %221 = call ptr @list_next(ptr noundef %192) #11
  %.not330 = icmp eq ptr %221, null
  br i1 %.not330, label %._crit_edge404, label %.lr.ph403.split, !llvm.loop !15

.thread363:                                       ; preds = %218, %206, %211, %216, %.lr.ph403.split.us
  %.us-phi = phi ptr [ %196, %.lr.ph403.split.us ], [ %200, %216 ], [ %200, %211 ], [ %200, %206 ], [ %200, %218 ]
  call void @list_iterator_destroy(ptr noundef %192) #11
  br label %255

._crit_edge404:                                   ; preds = %.backedge389, %.backedge389.us, %.loopexit
  call void @list_iterator_destroy(ptr noundef %192) #11
  br i1 %3, label %222, label %.thread368, !llvm.loop !13

222:                                              ; preds = %._crit_edge404
  %223 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 445, ptr noundef nonnull @__func__._process_grouped_report) #11
  %224 = call ptr @xstrdup(ptr noundef nonnull %12) #11
  store ptr %224, ptr %223, align 8
  %225 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_job_grouping) #11
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %225, ptr %226, align 8
  %227 = load ptr, ptr %.0262, align 8
  call void @list_append(ptr noundef %227, ptr noundef nonnull %223) #11
  %228 = call ptr @list_next(ptr noundef %34) #11
  %.not337406 = icmp eq ptr %228, null
  br i1 %.not337406, label %._crit_edge410.thread, label %.lr.ph409

.lr.ph409:                                        ; preds = %222, %242
  %229 = phi ptr [ %246, %242 ], [ %228, %222 ]
  %.0239407 = phi i32 [ %243, %242 ], [ 0, %222 ]
  %230 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 453, ptr noundef nonnull @__func__._process_grouped_report) #11
  %231 = call ptr @list_create(ptr noundef null) #11
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %231, ptr %232, align 8
  br i1 %.not295, label %238, label %233

233:                                              ; preds = %.lr.ph409
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i32 %.0239407, ptr %234, align 8
  %235 = call i64 @strtol(ptr noundef nonnull captures(none) %229, ptr noundef null, i32 noundef 10) #11
  %236 = trunc i64 %235 to i32
  %237 = add i32 %236, -1
  br label %242

238:                                              ; preds = %.lr.ph409
  %239 = call i64 @strtol(ptr noundef nonnull captures(none) %229, ptr noundef null, i32 noundef 10) #11
  %240 = trunc i64 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i32 %240, ptr %241, align 8
  br label %242

242:                                              ; preds = %238, %233
  %.sink = phi i32 [ %240, %238 ], [ %237, %233 ]
  %243 = phi i32 [ %240, %238 ], [ %236, %233 ]
  %244 = getelementptr inbounds nuw i8, ptr %230, i64 20
  store i32 %.sink, ptr %244, align 4
  %245 = load ptr, ptr %226, align 8
  call void @list_append(ptr noundef %245, ptr noundef nonnull %230) #11
  %246 = call ptr @list_next(ptr noundef %34) #11
  %.not337 = icmp eq ptr %246, null
  br i1 %.not337, label %._crit_edge410, label %.lr.ph409, !llvm.loop !16

._crit_edge410:                                   ; preds = %242
  %247 = icmp eq i32 %243, 0
  %or.cond7 = or i1 %.not295, %247
  br i1 %or.cond7, label %._crit_edge410.thread, label %248

248:                                              ; preds = %._crit_edge410
  %249 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 467, ptr noundef nonnull @__func__._process_grouped_report) #11
  %250 = call ptr @list_create(ptr noundef null) #11
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %250, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i32 %243, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 20
  store i32 -1, ptr %253, align 4
  %254 = load ptr, ptr %226, align 8
  call void @list_append(ptr noundef %254, ptr noundef %249) #11
  br label %._crit_edge410.thread

._crit_edge410.thread:                            ; preds = %222, %._crit_edge410, %248
  call void @list_iterator_reset(ptr noundef %34) #11
  br label %255

255:                                              ; preds = %._crit_edge410.thread, %.thread363
  %.0260 = phi ptr [ %.us-phi, %.thread363 ], [ %223, %._crit_edge410.thread ]
  %256 = getelementptr inbounds nuw i8, ptr %.0260, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @list_iterator_create(ptr noundef %257) #11
  %259 = call ptr @list_next(ptr noundef %258) #11
  %.not338411 = icmp eq ptr %259, null
  br i1 %.not338411, label %._crit_edge414, label %.lr.ph413

.lr.ph413:                                        ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %152, i64 432
  %261 = getelementptr inbounds nuw i8, ptr %.0260, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %.0262, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %.0260, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %.0262, i64 24
  br label %265

265:                                              ; preds = %.lr.ph413, %296
  %266 = phi ptr [ %259, %.lr.ph413 ], [ %297, %296 ]
  %267 = load ptr, ptr %260, align 8
  %268 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %267, i32 noundef 1) #11
  %269 = icmp eq i64 %268, -1
  br i1 %269, label %296, label %270, !llvm.loop !17

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %272 = load i32, ptr %271, align 8
  %273 = zext i32 %272 to i64
  %274 = icmp ult i64 %268, %273
  br i1 %274, label %296, label %275, !llvm.loop !17

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 20
  %277 = load i32, ptr %276, align 4
  %278 = zext i32 %277 to i64
  %279 = icmp ugt i64 %268, %278
  br i1 %279, label %296, label %280, !llvm.loop !17

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %282 = load ptr, ptr %281, align 8
  call void @list_append(ptr noundef %282, ptr noundef nonnull %152) #11
  %283 = load i32, ptr %266, align 8
  %284 = add i32 %283, 1
  store i32 %284, ptr %266, align 8
  %285 = load i32, ptr %261, align 8
  %286 = add i32 %285, 1
  store i32 %286, ptr %261, align 8
  %287 = load i32, ptr %262, align 8
  %288 = add i32 %287, 1
  store i32 %288, ptr %262, align 8
  %289 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %290 = load ptr, ptr %260, align 8
  %291 = load i32, ptr %153, align 8
  call void @slurmdb_transfer_tres_time(ptr noundef nonnull %289, ptr noundef %290, i32 noundef %291) #11
  %292 = load ptr, ptr %260, align 8
  %293 = load i32, ptr %153, align 8
  call void @slurmdb_transfer_tres_time(ptr noundef nonnull %263, ptr noundef %292, i32 noundef %293) #11
  %294 = load ptr, ptr %260, align 8
  %295 = load i32, ptr %153, align 8
  call void @slurmdb_transfer_tres_time(ptr noundef nonnull %264, ptr noundef %294, i32 noundef %295) #11
  br label %296

296:                                              ; preds = %265, %270, %275, %280
  %297 = call ptr @list_next(ptr noundef %258) #11
  %.not338 = icmp eq ptr %297, null
  br i1 %.not338, label %._crit_edge414, label %265

._crit_edge414:                                   ; preds = %296, %255
  call void @list_iterator_destroy(ptr noundef %258) #11
  br label %.thread368

.thread368:                                       ; preds = %._crit_edge404, %.critedge342, %.lr.ph417, %._crit_edge414
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %298 = call ptr @list_next(ptr noundef %150) #11
  %.not314 = icmp eq ptr %298, null
  br i1 %.not314, label %._crit_edge418, label %.lr.ph417

._crit_edge418:                                   ; preds = %.thread368, %149
  call void @list_iterator_destroy(ptr noundef %150) #11
  call void @list_iterator_destroy(ptr noundef %34) #11
  call void @list_iterator_reset(ptr noundef %60) #11
  %299 = call ptr @list_next(ptr noundef %60) #11
  %.not315423 = icmp eq ptr %299, null
  br i1 %.not315423, label %._crit_edge426, label %.lr.ph425

.lr.ph425:                                        ; preds = %._crit_edge418, %315
  %300 = phi ptr [ %316, %315 ], [ %299, %._crit_edge418 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load i32, ptr %301, align 8
  %.not321 = icmp eq i32 %302, 0
  br i1 %.not321, label %303, label %305

303:                                              ; preds = %.lr.ph425
  %304 = call i32 @list_delete_item(ptr noundef %60) #11
  br label %315, !llvm.loop !18

305:                                              ; preds = %.lr.ph425
  %306 = load ptr, ptr %300, align 8
  %307 = call ptr @list_iterator_create(ptr noundef %306) #11
  %308 = call ptr @list_next(ptr noundef %307) #11
  %.not322419 = icmp eq ptr %308, null
  br i1 %.not322419, label %._crit_edge422, label %.lr.ph421

.lr.ph421:                                        ; preds = %305, %.backedge
  %309 = phi ptr [ %314, %.backedge ], [ %308, %305 ]
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i32, ptr %310, align 8
  %.not323 = icmp eq i32 %311, 0
  br i1 %.not323, label %312, label %.backedge

312:                                              ; preds = %.lr.ph421
  %313 = call i32 @list_delete_item(ptr noundef %307) #11
  br label %.backedge

.backedge:                                        ; preds = %312, %.lr.ph421
  %314 = call ptr @list_next(ptr noundef %307) #11
  %.not322 = icmp eq ptr %314, null
  br i1 %.not322, label %._crit_edge422, label %.lr.ph421, !llvm.loop !19

._crit_edge422:                                   ; preds = %.backedge, %305
  call void @list_iterator_destroy(ptr noundef %307) #11
  br label %315

315:                                              ; preds = %._crit_edge422, %303
  %316 = call ptr @list_next(ptr noundef %60) #11
  %.not315 = icmp eq ptr %316, null
  br i1 %.not315, label %._crit_edge426, label %.lr.ph425

._crit_edge426:                                   ; preds = %315, %._crit_edge418
  call void @list_iterator_destroy(ptr noundef %60) #11
  %.not316 = icmp eq ptr %.0254, null
  br i1 %.not316, label %318, label %317

317:                                              ; preds = %._crit_edge426
  call void @list_destroy(ptr noundef nonnull %.0254) #11
  br label %318

318:                                              ; preds = %317, %._crit_edge426
  %.not317 = icmp eq ptr %.0252, null
  br i1 %.not317, label %320, label %319

319:                                              ; preds = %318
  call void @list_destroy(ptr noundef nonnull %.0252) #11
  br label %320

320:                                              ; preds = %.thread377, %319, %318
  %.0258375381 = phi ptr [ null, %.thread377 ], [ %59, %319 ], [ %59, %318 ]
  br i1 %.not292, label %321, label %322

321:                                              ; preds = %320
  call void @slurmdb_destroy_job_cond(ptr noundef %.0) #11
  br label %322

322:                                              ; preds = %321, %320
  %.not318 = icmp eq ptr %.0238, null
  %or.cond348 = or i1 %.not293, %.not318
  br i1 %or.cond348, label %324, label %323

323:                                              ; preds = %322
  call void @list_destroy(ptr noundef nonnull %.0238) #11
  br label %324

324:                                              ; preds = %323, %322
  br i1 %.not294.not, label %325, label %327

325:                                              ; preds = %324
  %.not320 = icmp eq ptr %.0258375381, null
  br i1 %.not320, label %327, label %326

326:                                              ; preds = %325
  call void @list_destroy(ptr noundef nonnull %.0258375381) #11
  br label %327

327:                                              ; preds = %325, %326, %324
  %.1259 = phi ptr [ %.0258375381, %324 ], [ null, %326 ], [ null, %325 ]
  ret ptr %.1259
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @slurmdb_report_job_sizes_grouped_by_wckey(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurmdb_wckey_cond_t, align 8
  %6 = alloca [200 x i8], align 16
  %7 = tail call i32 @getuid() #11
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 192, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @__func__._process_grouped_report) #11
  br label %10

10:                                               ; preds = %8, %3
  %.0.i = phi ptr [ %1, %3 ], [ %9, %8 ]
  %.not1.i = icmp ne ptr %2, null
  br i1 %.not1.i, label %14, label %11

11:                                               ; preds = %10
  %12 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #11
  %13 = tail call i32 @slurm_addto_char_list(ptr noundef %12, ptr noundef nonnull @.str.1) #11
  br label %14

14:                                               ; preds = %11, %10
  %.0238.i = phi ptr [ %2, %10 ], [ %12, %11 ]
  %15 = load ptr, ptr %.0.i, align 8
  store ptr null, ptr %.0.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, 3
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i32 1, ptr %19, align 8
  %20 = tail call ptr @jobacct_storage_g_get_jobs_cond(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %.0.i) #11
  store ptr %15, ptr %.0.i, align 8
  %.not2.not.i = icmp eq ptr %20, null
  br i1 %.not2.not.i, label %.thread.i, label %23

.thread.i:                                        ; preds = %14
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 25, i64 1, ptr %21) #12
  br label %160

23:                                               ; preds = %14
  %24 = tail call ptr @list_iterator_create(ptr noundef %.0238.i) #11
  %25 = tail call i32 @list_count(ptr noundef %.0238.i) #11
  %.not3.i = icmp eq i32 %25, 0
  br i1 %.not3.i, label %26, label %48

26:                                               ; preds = %23
  %27 = tail call ptr @list_iterator_create(ptr noundef nonnull %20) #11
  %28 = tail call ptr @list_next(ptr noundef %27) #11
  %.not436.i = icmp eq ptr %28, null
  br i1 %.not436.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %46
  %29 = phi ptr [ %47, %46 ], [ %28, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load i32, ptr %30, align 8
  %.not5.i = icmp eq i32 %31, 0
  br i1 %.not5.i, label %46, label %32, !llvm.loop !20

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 432
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %34, i32 noundef 1) #11
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %46, label %37, !llvm.loop !20

37:                                               ; preds = %32
  %38 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.3, i64 noundef %35) #11
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %42, %37
  %40 = call ptr @list_next(ptr noundef %24) #11
  %.not6.i = icmp eq ptr %40, null
  %41 = load ptr, ptr %4, align 8
  br i1 %.not6.i, label %.critedge.i, label %42

42:                                               ; preds = %39
  %43 = call i32 @xstrcmp(ptr noundef nonnull %40, ptr noundef %41) #11
  %.not7.i = icmp eq i32 %43, 0
  br i1 %.not7.i, label %44, label %39, !llvm.loop !21

.critedge.i:                                      ; preds = %39
  call void @list_append(ptr noundef %.0238.i, ptr noundef %41) #11
  br label %45

44:                                               ; preds = %42
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  br label %45

45:                                               ; preds = %44, %.critedge.i
  call void @list_iterator_reset(ptr noundef %24) #11
  br label %46

46:                                               ; preds = %45, %32, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = call ptr @list_next(ptr noundef %27) #11
  %.not4.i = icmp eq ptr %47, null
  br i1 %.not4.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %46, %26
  call void @list_iterator_destroy(ptr noundef %27) #11
  call void @list_sort(ptr noundef %.0238.i, ptr noundef nonnull @_sort_group_asc) #11
  br label %48

48:                                               ; preds = %._crit_edge.i, %23
  %49 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_cluster_grouping) #11
  %50 = call ptr @list_iterator_create(ptr noundef %49) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 184
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %5, align 8
  %57 = call ptr @acct_storage_g_get_wckeys(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not8.i = icmp eq ptr %57, null
  br i1 %.not8.i, label %58, label %62

58:                                               ; preds = %48
  %59 = call i32 @get_log_level() #11
  %60 = icmp sgt i32 %59, 5
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.5) #11
  br label %71

62:                                               ; preds = %48
  %63 = call ptr @list_iterator_create(ptr noundef nonnull %57) #11
  %64 = call ptr @list_next(ptr noundef %63) #11
  %.not937.i = icmp eq ptr %64, null
  br i1 %.not937.i, label %._crit_edge40.i, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %62, %.lr.ph39.i
  %65 = phi ptr [ %70, %.lr.ph39.i ], [ %64, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  call fastcc void @_check_create_grouping(ptr noundef %49, ptr noundef %24, ptr noundef %69, ptr noundef %67, ptr noundef nonnull %65, i1 noundef zeroext %.not3.i, i1 noundef zeroext true)
  %70 = call ptr @list_next(ptr noundef %63) #11
  %.not9.i = icmp eq ptr %70, null
  br i1 %.not9.i, label %._crit_edge40.i, label %.lr.ph39.i

._crit_edge40.i:                                  ; preds = %.lr.ph39.i, %62
  call void @list_iterator_destroy(ptr noundef %63) #11
  br label %71

71:                                               ; preds = %._crit_edge40.i, %61, %58
  %72 = call ptr @list_iterator_create(ptr noundef nonnull %20) #11
  %73 = call ptr @list_next(ptr noundef %72) #11
  %.not1045.i = icmp eq ptr %73, null
  br i1 %.not1045.i, label %._crit_edge48.i, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %71, %.critedge27.i
  %74 = phi ptr [ %140, %.critedge27.i ], [ %73, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %76 = load i32, ptr %75, align 8
  %.not19.i = icmp eq i32 %76, 0
  br i1 %.not19.i, label %.critedge27.i, label %77, !llvm.loop !22

77:                                               ; preds = %.lr.ph47.i
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %79 = load ptr, ptr %78, align 8
  %.not20.i = icmp eq ptr %79, null
  %spec.select.i = select i1 %.not20.i, ptr @.str.7, ptr %79
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 488
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 200, ptr noundef nonnull @.str.8, ptr noundef %81) #11
  call void @list_iterator_reset(ptr noundef %50) #11
  br label %83

83:                                               ; preds = %85, %77
  %84 = call ptr @list_next(ptr noundef %50) #11
  %.not21.i = icmp eq ptr %84, null
  br i1 %.not21.i, label %.critedge27.i, label %85, !llvm.loop !22

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @xstrcmp(ptr noundef nonnull %spec.select.i, ptr noundef %87) #11
  %.not22.i = icmp eq i32 %88, 0
  br i1 %.not22.i, label %89, label %83, !llvm.loop !23

89:                                               ; preds = %85
  %90 = load ptr, ptr %84, align 8
  %91 = call ptr @list_iterator_create(ptr noundef %90) #11
  br label %92

92:                                               ; preds = %94, %89
  %93 = call ptr @list_next(ptr noundef %91) #11
  %.not23.i = icmp eq ptr %93, null
  br i1 %.not23.i, label %.critedge27.sink.split.i, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %93, align 8
  %96 = call i32 @xstrcmp(ptr noundef nonnull %6, ptr noundef %95) #11
  %.not24.i = icmp eq i32 %96, 0
  br i1 %.not24.i, label %97, label %92, !llvm.loop !24

97:                                               ; preds = %94
  call void @list_iterator_destroy(ptr noundef %91) #11
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @list_iterator_create(ptr noundef %99) #11
  %101 = call ptr @list_next(ptr noundef %100) #11
  %.not2541.i = icmp eq ptr %101, null
  br i1 %.not2541.i, label %.critedge27.sink.split.i, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 432
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %84, i64 24
  br label %107

107:                                              ; preds = %138, %.lr.ph43.i
  %108 = phi ptr [ %101, %.lr.ph43.i ], [ %139, %138 ]
  %109 = load ptr, ptr %102, align 8
  %110 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %109, i32 noundef 1) #11
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %138, label %112, !llvm.loop !25

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = icmp ult i64 %110, %115
  br i1 %116, label %138, label %117, !llvm.loop !25

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = icmp ugt i64 %110, %120
  br i1 %121, label %138, label %122, !llvm.loop !25

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %124 = load ptr, ptr %123, align 8
  call void @list_append(ptr noundef %124, ptr noundef nonnull %74) #11
  %125 = load i32, ptr %108, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %108, align 8
  %127 = load i32, ptr %103, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %103, align 8
  %129 = load i32, ptr %104, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %104, align 8
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %132 = load ptr, ptr %102, align 8
  %133 = load i32, ptr %75, align 8
  call void @slurmdb_transfer_tres_time(ptr noundef nonnull %131, ptr noundef %132, i32 noundef %133) #11
  %134 = load ptr, ptr %102, align 8
  %135 = load i32, ptr %75, align 8
  call void @slurmdb_transfer_tres_time(ptr noundef nonnull %105, ptr noundef %134, i32 noundef %135) #11
  %136 = load ptr, ptr %102, align 8
  %137 = load i32, ptr %75, align 8
  call void @slurmdb_transfer_tres_time(ptr noundef nonnull %106, ptr noundef %136, i32 noundef %137) #11
  br label %138

138:                                              ; preds = %122, %117, %112, %107
  %139 = call ptr @list_next(ptr noundef %100) #11
  %.not25.i = icmp eq ptr %139, null
  br i1 %.not25.i, label %.critedge27.sink.split.i, label %107

.critedge27.sink.split.i:                         ; preds = %92, %138, %97
  %.sink.i = phi ptr [ %100, %97 ], [ %100, %138 ], [ %91, %92 ]
  call void @list_iterator_destroy(ptr noundef %.sink.i) #11
  br label %.critedge27.i

.critedge27.i:                                    ; preds = %83, %.critedge27.sink.split.i, %.lr.ph47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %140 = call ptr @list_next(ptr noundef %72) #11
  %.not10.i = icmp eq ptr %140, null
  br i1 %.not10.i, label %._crit_edge48.i, label %.lr.ph47.i

._crit_edge48.i:                                  ; preds = %.critedge27.i, %71
  call void @list_iterator_destroy(ptr noundef %72) #11
  call void @list_iterator_destroy(ptr noundef %24) #11
  call void @list_iterator_reset(ptr noundef %50) #11
  %141 = call ptr @list_next(ptr noundef %50) #11
  %.not1153.i = icmp eq ptr %141, null
  br i1 %.not1153.i, label %._crit_edge56.i, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %._crit_edge48.i, %157
  %142 = phi ptr [ %158, %157 ], [ %141, %._crit_edge48.i ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i32, ptr %143, align 8
  %.not16.i = icmp eq i32 %144, 0
  br i1 %.not16.i, label %145, label %147

145:                                              ; preds = %.lr.ph55.i
  %146 = call i32 @list_delete_item(ptr noundef %50) #11
  br label %157, !llvm.loop !26

147:                                              ; preds = %.lr.ph55.i
  %148 = load ptr, ptr %142, align 8
  %149 = call ptr @list_iterator_create(ptr noundef %148) #11
  %150 = call ptr @list_next(ptr noundef %149) #11
  %.not1749.i = icmp eq ptr %150, null
  br i1 %.not1749.i, label %._crit_edge52.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %147, %.backedge.i
  %151 = phi ptr [ %154, %.backedge.i ], [ %150, %147 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 8
  %.not18.i = icmp eq i32 %153, 0
  br i1 %.not18.i, label %155, label %.backedge.i

.backedge.i:                                      ; preds = %155, %.lr.ph51.i
  %154 = call ptr @list_next(ptr noundef %149) #11
  %.not17.i = icmp eq ptr %154, null
  br i1 %.not17.i, label %._crit_edge52.i, label %.lr.ph51.i, !llvm.loop !27

155:                                              ; preds = %.lr.ph51.i
  %156 = call i32 @list_delete_item(ptr noundef %149) #11
  br label %.backedge.i

._crit_edge52.i:                                  ; preds = %.backedge.i, %147
  call void @list_iterator_destroy(ptr noundef %149) #11
  br label %157

157:                                              ; preds = %._crit_edge52.i, %145
  %158 = call ptr @list_next(ptr noundef %50) #11
  %.not11.i = icmp eq ptr %158, null
  br i1 %.not11.i, label %._crit_edge56.i, label %.lr.ph55.i

._crit_edge56.i:                                  ; preds = %157, %._crit_edge48.i
  call void @list_iterator_destroy(ptr noundef %50) #11
  br i1 %.not8.i, label %160, label %159

159:                                              ; preds = %._crit_edge56.i
  call void @list_destroy(ptr noundef nonnull %57) #11
  br label %160

160:                                              ; preds = %159, %._crit_edge56.i, %.thread.i
  %.025833.i = phi ptr [ null, %.thread.i ], [ %49, %._crit_edge56.i ], [ %49, %159 ]
  br i1 %.not.i, label %161, label %162

161:                                              ; preds = %160
  call void @slurmdb_destroy_job_cond(ptr noundef nonnull %.0.i) #11
  br label %162

162:                                              ; preds = %161, %160
  %.not13.i = icmp eq ptr %.0238.i, null
  %or.cond.i = or i1 %.not1.i, %.not13.i
  br i1 %or.cond.i, label %164, label %163

163:                                              ; preds = %162
  call void @list_destroy(ptr noundef nonnull %.0238.i) #11
  br label %164

164:                                              ; preds = %163, %162
  br i1 %.not2.not.i, label %165, label %_process_grouped_report.specialized.1.exit

165:                                              ; preds = %164
  %.not15.i = icmp eq ptr %.025833.i, null
  br i1 %.not15.i, label %_process_grouped_report.specialized.1.exit, label %166

166:                                              ; preds = %165
  call void @list_destroy(ptr noundef nonnull %.025833.i) #11
  br label %_process_grouped_report.specialized.1.exit

_process_grouped_report.specialized.1.exit:       ; preds = %164, %165, %166
  %.1259.i = phi ptr [ %.025833.i, %164 ], [ null, %166 ], [ null, %165 ]
  ret ptr %.1259.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @slurmdb_report_job_sizes_grouped_by_account_then_wckey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @_process_grouped_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %4)
  ret ptr %6
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @xfree_ptr(ptr noundef) #2

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @jobacct_storage_g_get_jobs_cond(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare i64 @slurmdb_find_tres_count_in_string(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal range(i32 -1, 2) i32 @_sort_group_asc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #11
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %8 = trunc i64 %7 to i32
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %6, i32 %8)
  ret i32 %.0
}

declare void @slurmdb_destroy_report_cluster_grouping(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @acct_storage_g_get_assocs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @acct_storage_g_get_wckeys(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_check_create_grouping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = tail call ptr @list_iterator_create(ptr noundef %0) #11
  br label %9

9:                                                ; preds = %11, %7
  %10 = tail call ptr @list_next(ptr noundef %8) #11
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @xstrcmp(ptr noundef %2, ptr noundef %13) #11
  %.not53 = icmp eq i32 %14, 0
  br i1 %.not53, label %15, label %9, !llvm.loop !28

15:                                               ; preds = %11
  tail call void @list_iterator_destroy(ptr noundef %8) #11
  br label %21

16:                                               ; preds = %9
  tail call void @list_iterator_destroy(ptr noundef %8) #11
  %17 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @__func__._check_create_grouping) #11
  %18 = tail call ptr @xstrdup(ptr noundef %2) #11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_acct_grouping) #11
  store ptr %20, ptr %17, align 8
  tail call void @list_append(ptr noundef %0, ptr noundef nonnull %17) #11
  br label %21

21:                                               ; preds = %15, %16
  %.049 = phi ptr [ %10, %15 ], [ %17, %16 ]
  %22 = load ptr, ptr %.049, align 8
  %23 = tail call ptr @list_iterator_create(ptr noundef %22) #11
  br label %24

24:                                               ; preds = %26, %21
  %25 = tail call ptr @list_next(ptr noundef %23) #11
  %.not54 = icmp eq ptr %25, null
  br i1 %.not54, label %30, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8
  %28 = tail call i32 @xstrcmp(ptr noundef %3, ptr noundef %27) #11
  %.not55 = icmp eq i32 %28, 0
  br i1 %.not55, label %29, label %24, !llvm.loop !29

29:                                               ; preds = %26
  tail call void @list_iterator_destroy(ptr noundef %23) #11
  br label %72

30:                                               ; preds = %24
  tail call void @list_iterator_destroy(ptr noundef %23) #11
  %31 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @__func__._check_create_grouping) #11
  %32 = tail call ptr @xstrdup(ptr noundef %3) #11
  store ptr %32, ptr %31, align 8
  br i1 %6, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @xstrdup(ptr noundef %35) #11
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %30
  %39 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_job_grouping) #11
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %.049, align 8
  tail call void @list_append(ptr noundef %41, ptr noundef nonnull %31) #11
  %42 = tail call ptr @list_next(ptr noundef %1) #11
  %.not5660 = icmp eq ptr %42, null
  br i1 %.not5660, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %38
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %43 = phi ptr [ %52, %.lr.ph.split.us ], [ %42, %.lr.ph ]
  %44 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @__func__._check_create_grouping) #11
  %45 = tail call ptr @list_create(ptr noundef null) #11
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = tail call i64 @strtol(ptr noundef nonnull captures(none) %43, ptr noundef null, i32 noundef 10) #11
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %40, align 8
  tail call void @list_append(ptr noundef %51, ptr noundef nonnull %44) #11
  %52 = tail call ptr @list_next(ptr noundef %1) #11
  %.not56.us = icmp eq ptr %52, null
  br i1 %.not56.us, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %53 = phi ptr [ %63, %.lr.ph.split ], [ %42, %.lr.ph ]
  %.061 = phi i32 [ %59, %.lr.ph.split ], [ 0, %.lr.ph ]
  %54 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @__func__._check_create_grouping) #11
  %55 = tail call ptr @list_create(ptr noundef null) #11
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 %.061, ptr %57, align 8
  %58 = tail call i64 @strtol(ptr noundef nonnull captures(none) %53, ptr noundef null, i32 noundef 10) #11
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, -1
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %40, align 8
  tail call void @list_append(ptr noundef %62, ptr noundef nonnull %54) #11
  %63 = tail call ptr @list_next(ptr noundef %1) #11
  %.not56 = icmp eq ptr %63, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph.split, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph.split
  %64 = icmp eq i32 %59, 0
  br i1 %64, label %._crit_edge.thread, label %65

65:                                               ; preds = %._crit_edge
  %66 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @__func__._check_create_grouping) #11
  %67 = tail call ptr @list_create(ptr noundef null) #11
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 %59, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 -1, ptr %70, align 4
  %71 = load ptr, ptr %40, align 8
  tail call void @list_append(ptr noundef %71, ptr noundef %66) #11
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %38, %65, %._crit_edge
  tail call void @list_iterator_reset(ptr noundef %1) #11
  br label %72

72:                                               ; preds = %29, %._crit_edge.thread
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @slurmdb_destroy_report_acct_grouping(ptr noundef) #2

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_destroy_report_job_grouping(ptr noundef) #2

declare void @slurmdb_transfer_tres_time(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #2

declare void @slurmdb_destroy_job_cond(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }

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
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
