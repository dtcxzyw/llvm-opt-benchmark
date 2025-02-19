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
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 192, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @__func__._process_grouped_report) #11
  br label %16

16:                                               ; preds = %14, %7
  %.0 = phi ptr [ %1, %7 ], [ %15, %14 ]
  %.not286 = icmp ne ptr %2, null
  br i1 %.not286, label %20, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #11
  %19 = tail call i32 @slurm_addto_char_list(ptr noundef %18, ptr noundef nonnull @.str.1) #11
  br label %20

20:                                               ; preds = %17, %16
  %.0232 = phi ptr [ %2, %16 ], [ %18, %17 ]
  br i1 %3, label %23, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %.0, align 8
  store ptr null, ptr %.0, align 8
  br label %23

23:                                               ; preds = %21, %20
  %.0245 = phi ptr [ null, %20 ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, 3
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 1, ptr %27, align 8
  %28 = tail call ptr @jobacct_storage_g_get_jobs_cond(ptr noundef %0, i32 noundef %13, ptr noundef %.0) #11
  br i1 %3, label %30, label %29

29:                                               ; preds = %23
  store ptr %.0245, ptr %.0, align 8
  br label %30

30:                                               ; preds = %29, %23
  %.not287.not = icmp eq ptr %28, null
  br i1 %.not287.not, label %.thread375, label %33

.thread375:                                       ; preds = %30
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 25, i64 1, ptr %31) #12
  br label %320

33:                                               ; preds = %30
  %34 = tail call ptr @list_iterator_create(ptr noundef %.0232) #11
  %35 = tail call i32 @list_count(ptr noundef %.0232) #11
  %.not288 = icmp eq i32 %35, 0
  br i1 %.not288, label %36, label %58

36:                                               ; preds = %33
  %37 = tail call ptr @list_iterator_create(ptr noundef nonnull %28) #11
  %38 = tail call ptr @list_next(ptr noundef %37) #11
  %.not289390 = icmp eq ptr %38, null
  br i1 %.not289390, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %56
  %39 = phi ptr [ %57, %56 ], [ %38, %36 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store ptr null, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load i32, ptr %40, align 8
  %.not290 = icmp eq i32 %41, 0
  br i1 %.not290, label %56, label %42, !llvm.loop !8

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
  %.not291 = icmp eq ptr %50, null
  %51 = load ptr, ptr %8, align 8
  br i1 %.not291, label %.critedge, label %52

52:                                               ; preds = %49
  %53 = call i32 @xstrcmp(ptr noundef nonnull %50, ptr noundef %51) #11
  %.not292 = icmp eq i32 %53, 0
  br i1 %.not292, label %54, label %49, !llvm.loop !11

.critedge:                                        ; preds = %49
  call void @list_append(ptr noundef %.0232, ptr noundef %51) #11
  br label %55

54:                                               ; preds = %52
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  br label %55

55:                                               ; preds = %54, %.critedge
  call void @list_iterator_reset(ptr noundef %34) #11
  br label %56

56:                                               ; preds = %42, %.lr.ph, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  %57 = call ptr @list_next(ptr noundef %37) #11
  %.not289 = icmp eq ptr %57, null
  br i1 %.not289, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %36
  call void @list_iterator_destroy(ptr noundef %37) #11
  call void @list_sort(ptr noundef %.0232, ptr noundef nonnull @_sort_group_asc) #11
  br label %58

58:                                               ; preds = %._crit_edge, %33
  %59 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_cluster_grouping) #11
  %60 = call ptr @list_iterator_create(ptr noundef %59) #11
  br i1 %3, label %150, label %61

61:                                               ; preds = %58
  %.not333 = xor i1 %4, true
  %brmerge = or i1 %5, %.not333
  br i1 %brmerge, label %62, label %.thread380

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #11
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
  %.not295 = icmp eq ptr %69, null
  br i1 %6, label %70, label %80

70:                                               ; preds = %62
  br i1 %.not295, label %.thread, label %71

71:                                               ; preds = %70
  %72 = call i32 @list_count(ptr noundef nonnull %69) #11
  %.not296 = icmp eq i32 %72, 0
  %.pr = load ptr, ptr %.0, align 8
  br i1 %.not296, label %73, label %78

73:                                               ; preds = %71
  %.not297 = icmp eq ptr %.pr, null
  br i1 %.not297, label %.thread, label %74

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
  br i1 %.not295, label %85, label %81

81:                                               ; preds = %80
  %82 = call i32 @list_count(ptr noundef nonnull %69) #11
  %.not294 = icmp eq i32 %82, 0
  br i1 %.not294, label %85, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %.0, align 8
  store ptr %84, ptr %9, align 8
  br label %85

85:                                               ; preds = %78, %.thread, %83, %81, %80
  %86 = call ptr @acct_storage_g_get_assocs(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #11
  %brmerge334 = or i1 %4, %5
  br i1 %brmerge334, label %87, label %.thread348

.thread380:                                       ; preds = %61
  br i1 %4, label %87, label %.thread348.thread

87:                                               ; preds = %.thread380, %85
  %.1249383 = phi ptr [ null, %.thread380 ], [ %86, %85 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 184
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %10, align 8
  %93 = call ptr @acct_storage_g_get_wckeys(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %10) #11
  %.not298 = icmp eq ptr %.1249383, null
  %spec.select = select i1 %.not298, ptr %93, ptr %.1249383
  %spec.select335 = select i1 %.not298, ptr null, ptr %93
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #11
  %.not299 = icmp eq ptr %spec.select, null
  br i1 %.not299, label %.thread348.thread, label %98

.thread348:                                       ; preds = %85
  %.not299351 = icmp eq ptr %86, null
  br i1 %.not299351, label %.thread348.thread, label %.thread355

.thread355:                                       ; preds = %.thread348
  %94 = call ptr @list_iterator_create(ptr noundef nonnull %86) #11
  br label %102

.thread348.thread:                                ; preds = %.thread380, %.thread348, %87
  %.1247354 = phi ptr [ null, %.thread348 ], [ %spec.select335, %87 ], [ null, %.thread380 ]
  %95 = call i32 @get_log_level() #11
  %96 = icmp sgt i32 %95, 5
  br i1 %96, label %97, label %150

97:                                               ; preds = %.thread348.thread
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.5) #11
  br label %150

98:                                               ; preds = %87
  %99 = call ptr @list_iterator_create(ptr noundef nonnull %spec.select) #11
  %.not300 = icmp eq ptr %spec.select335, null
  br i1 %.not300, label %102, label %100

100:                                              ; preds = %98
  %101 = call ptr @list_iterator_create(ptr noundef nonnull %spec.select335) #11
  br label %102

102:                                              ; preds = %.thread355, %100, %98
  %103 = phi ptr [ %99, %100 ], [ %99, %98 ], [ %94, %.thread355 ]
  %.2250352360 = phi ptr [ %spec.select, %100 ], [ %spec.select, %98 ], [ %86, %.thread355 ]
  %.1247353359 = phi ptr [ %93, %100 ], [ null, %98 ], [ null, %.thread355 ]
  %.0241 = phi ptr [ %101, %100 ], [ null, %98 ], [ null, %.thread355 ]
  %104 = call ptr @list_next(ptr noundef %103) #11
  %.not301394 = icmp eq ptr %104, null
  br i1 %.not301394, label %._crit_edge397, label %.lr.ph396

.lr.ph396:                                        ; preds = %102
  %.not303 = icmp eq ptr %.0241, null
  br i1 %.not303, label %.lr.ph396.split.us, label %.lr.ph396.split

.lr.ph396.split.us:                               ; preds = %.lr.ph396
  br i1 %4, label %.lr.ph396.split.us.split.us, label %.lr.ph396.split.us.split

.lr.ph396.split.us.split.us:                      ; preds = %.lr.ph396.split.us, %.lr.ph396.split.us.split.us
  %105 = phi ptr [ %108, %.lr.ph396.split.us.split.us ], [ %104, %.lr.ph396.split.us ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.0237.us.us = load ptr, ptr %107, align 8
  %.0238.us.us = load ptr, ptr %106, align 8
  call fastcc void @_check_create_grouping(ptr noundef %59, ptr noundef %34, ptr noundef %.0238.us.us, ptr noundef %.0237.us.us, ptr noundef nonnull %105, i1 noundef zeroext %.not288, i1 noundef zeroext true)
  %108 = call ptr @list_next(ptr noundef %103) #11
  %.not301.us.us = icmp eq ptr %108, null
  br i1 %.not301.us.us, label %._crit_edge397.thread, label %.lr.ph396.split.us.split.us

.lr.ph396.split.us.split:                         ; preds = %.lr.ph396.split.us, %.lr.ph396.split.us.split
  %109 = phi ptr [ %112, %.lr.ph396.split.us.split ], [ %104, %.lr.ph396.split.us ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %.0237.us = load ptr, ptr %110, align 8
  %.0238.us = load ptr, ptr %111, align 8
  call fastcc void @_check_create_grouping(ptr noundef %59, ptr noundef %34, ptr noundef %.0238.us, ptr noundef %.0237.us, ptr noundef nonnull %109, i1 noundef zeroext %.not288, i1 noundef zeroext false)
  %112 = call ptr @list_next(ptr noundef %103) #11
  %.not301.us = icmp eq ptr %112, null
  br i1 %.not301.us, label %._crit_edge397.thread, label %.lr.ph396.split.us.split

.lr.ph396.split:                                  ; preds = %.lr.ph396
  br i1 %4, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.lr.ph396.split, %._crit_edge393.split.us.us
  %113 = phi ptr [ %115, %._crit_edge393.split.us.us ], [ %104, %.lr.ph396.split ]
  %114 = call ptr @list_next(ptr noundef nonnull %.0241) #11
  %.not304391.us = icmp eq ptr %114, null
  br i1 %.not304391.us, label %._crit_edge393.split.us.us, label %.lr.ph392.us

._crit_edge393.split.us.us:                       ; preds = %128, %.preheader.us
  call void @list_iterator_reset(ptr noundef nonnull %.0241) #11
  %115 = call ptr @list_next(ptr noundef %103) #11
  %.not301.us398 = icmp eq ptr %115, null
  br i1 %.not301.us398, label %._crit_edge397.thread437, label %.preheader.us

.lr.ph392.us:                                     ; preds = %.preheader.us
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  br label %117

117:                                              ; preds = %128, %.lr.ph392.us
  %118 = phi ptr [ %114, %.lr.ph392.us ], [ %129, %128 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %11) #11
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @xstrcmp(ptr noundef %119, ptr noundef %121) #11
  %.not306.us.us = icmp eq i32 %122, 0
  br i1 %.not306.us.us, label %123, label %128, !llvm.loop !12

123:                                              ; preds = %117
  %124 = load ptr, ptr %116, align 8
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 200, ptr noundef nonnull @.str.6, ptr noundef %126, ptr noundef %124) #11
  call fastcc void @_check_create_grouping(ptr noundef %59, ptr noundef %34, ptr noundef %124, ptr noundef nonnull %11, ptr noundef nonnull %113, i1 noundef zeroext %.not288, i1 noundef zeroext true)
  br label %128

128:                                              ; preds = %123, %117
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11) #11
  %129 = call ptr @list_next(ptr noundef nonnull %.0241) #11
  %.not304.us.us = icmp eq ptr %129, null
  br i1 %.not304.us.us, label %._crit_edge393.split.us.us, label %117

.preheader:                                       ; preds = %.lr.ph396.split, %._crit_edge393.split
  %130 = phi ptr [ %148, %._crit_edge393.split ], [ %104, %.lr.ph396.split ]
  %131 = call ptr @list_next(ptr noundef nonnull %.0241) #11
  %.not304391 = icmp eq ptr %131, null
  br i1 %.not304391, label %._crit_edge393.split, label %.lr.ph392

.lr.ph392:                                        ; preds = %.preheader
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  br label %134

134:                                              ; preds = %.lr.ph392, %146
  %135 = phi ptr [ %131, %.lr.ph392 ], [ %147, %146 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %11) #11
  %136 = load ptr, ptr %132, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @xstrcmp(ptr noundef %136, ptr noundef %138) #11
  %.not305 = icmp eq i32 %139, 0
  br i1 %.not305, label %140, label %146, !llvm.loop !12

140:                                              ; preds = %134
  %141 = load ptr, ptr %132, align 8
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 200, ptr noundef nonnull @.str.6, ptr noundef %142, ptr noundef %144) #11
  call fastcc void @_check_create_grouping(ptr noundef %59, ptr noundef %34, ptr noundef %141, ptr noundef nonnull %11, ptr noundef nonnull %130, i1 noundef zeroext %.not288, i1 noundef zeroext false)
  br label %146

146:                                              ; preds = %134, %140
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11) #11
  %147 = call ptr @list_next(ptr noundef nonnull %.0241) #11
  %.not304 = icmp eq ptr %147, null
  br i1 %.not304, label %._crit_edge393.split, label %134

._crit_edge393.split:                             ; preds = %146, %.preheader
  call void @list_iterator_reset(ptr noundef nonnull %.0241) #11
  %148 = call ptr @list_next(ptr noundef %103) #11
  %.not301 = icmp eq ptr %148, null
  br i1 %.not301, label %._crit_edge397.thread437, label %.preheader

._crit_edge397.thread:                            ; preds = %.lr.ph396.split.us.split, %.lr.ph396.split.us.split.us
  call void @list_iterator_destroy(ptr noundef %103) #11
  br label %150

._crit_edge397.thread437:                         ; preds = %._crit_edge393.split, %._crit_edge393.split.us.us
  call void @list_iterator_destroy(ptr noundef %103) #11
  br label %149

._crit_edge397:                                   ; preds = %102
  call void @list_iterator_destroy(ptr noundef %103) #11
  %.not302 = icmp eq ptr %.0241, null
  br i1 %.not302, label %150, label %149

149:                                              ; preds = %._crit_edge397.thread437, %._crit_edge397
  call void @list_iterator_destroy(ptr noundef nonnull %.0241) #11
  br label %150

150:                                              ; preds = %._crit_edge397.thread, %._crit_edge397, %149, %.thread348.thread, %97, %58
  %.0248 = phi ptr [ null, %58 ], [ %.2250352360, %149 ], [ %.2250352360, %._crit_edge397 ], [ null, %97 ], [ null, %.thread348.thread ], [ %.2250352360, %._crit_edge397.thread ]
  %.0246 = phi ptr [ null, %58 ], [ %.1247353359, %149 ], [ %.1247353359, %._crit_edge397 ], [ %.1247354, %97 ], [ %.1247354, %.thread348.thread ], [ %.1247353359, %._crit_edge397.thread ]
  %151 = call ptr @list_iterator_create(ptr noundef nonnull %28) #11
  %152 = call ptr @list_next(ptr noundef %151) #11
  %.not307413 = icmp eq ptr %152, null
  br i1 %.not307413, label %._crit_edge416, label %.lr.ph415

.lr.ph415:                                        ; preds = %150, %.thread366
  %153 = phi ptr [ %298, %.thread366 ], [ %152, %150 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12) #11
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 104
  %155 = load i32, ptr %154, align 8
  %.not317 = icmp eq i32 %155, 0
  br i1 %.not317, label %.thread366, label %156, !llvm.loop !13

156:                                              ; preds = %.lr.ph415
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %158 = load ptr, ptr %157, align 8
  %.not318 = icmp eq ptr %158, null
  %spec.select336 = select i1 %.not318, ptr @.str.7, ptr %158
  br i1 %4, label %169, label %159

159:                                              ; preds = %156
  br i1 %5, label %160, label %166

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 488
  %162 = load ptr, ptr %161, align 8
  %.not319 = icmp eq ptr %162, null
  br i1 %.not319, label %166, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %153, align 8
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.6, ptr noundef %164, ptr noundef nonnull %162) #11
  br label %180

166:                                              ; preds = %160, %159
  %167 = load ptr, ptr %153, align 8
  %168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.8, ptr noundef %167) #11
  br label %180

169:                                              ; preds = %156
  br i1 %5, label %170, label %176

170:                                              ; preds = %169
  %171 = load ptr, ptr %153, align 8
  %.not320 = icmp eq ptr %171, null
  br i1 %.not320, label %176, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %153, i64 488
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.6, ptr noundef %174, ptr noundef nonnull %171) #11
  br label %180

176:                                              ; preds = %170, %169
  %177 = getelementptr inbounds nuw i8, ptr %153, i64 488
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.8, ptr noundef %178) #11
  br label %180

180:                                              ; preds = %172, %176, %163, %166
  call void @list_iterator_reset(ptr noundef %60) #11
  br label %181

181:                                              ; preds = %183, %180
  %182 = call ptr @list_next(ptr noundef %60) #11
  %.not321 = icmp eq ptr %182, null
  br i1 %.not321, label %.critedge338, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @xstrcmp(ptr noundef nonnull %spec.select336, ptr noundef %185) #11
  %.not322 = icmp eq i32 %186, 0
  br i1 %.not322, label %.loopexit, label %181, !llvm.loop !14

.critedge338:                                     ; preds = %181
  br i1 %3, label %187, label %.thread366, !llvm.loop !13

187:                                              ; preds = %.critedge338
  %188 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @__func__._process_grouped_report) #11
  %189 = call ptr @xstrdup(ptr noundef nonnull %spec.select336) #11
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %189, ptr %190, align 8
  %191 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_acct_grouping) #11
  store ptr %191, ptr %188, align 8
  call void @list_append(ptr noundef %59, ptr noundef nonnull %188) #11
  br label %.loopexit

.loopexit:                                        ; preds = %183, %187
  %.0256 = phi ptr [ %188, %187 ], [ %182, %183 ]
  %192 = load ptr, ptr %.0256, align 8
  %193 = call ptr @list_iterator_create(ptr noundef %192) #11
  %194 = call ptr @list_next(ptr noundef %193) #11
  %.not323399 = icmp eq ptr %194, null
  br i1 %.not323399, label %._crit_edge402, label %.lr.ph401

.lr.ph401:                                        ; preds = %.loopexit
  %195 = getelementptr inbounds nuw i8, ptr %153, i64 200
  %196 = getelementptr inbounds nuw i8, ptr %153, i64 488
  br i1 %4, label %.lr.ph401.split.us, label %.lr.ph401.split

.lr.ph401.split.us:                               ; preds = %.lr.ph401, %.backedge387.us
  %197 = phi ptr [ %200, %.backedge387.us ], [ %194, %.lr.ph401 ]
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @xstrcmp(ptr noundef nonnull %12, ptr noundef %198) #11
  %.not329.us = icmp eq i32 %199, 0
  br i1 %.not329.us, label %.thread361, label %.backedge387.us

.backedge387.us:                                  ; preds = %.lr.ph401.split.us
  %200 = call ptr @list_next(ptr noundef %193) #11
  %.not323.us = icmp eq ptr %200, null
  br i1 %.not323.us, label %._crit_edge402, label %.lr.ph401.split.us, !llvm.loop !15

.lr.ph401.split:                                  ; preds = %.lr.ph401, %.backedge387
  %201 = phi ptr [ %222, %.backedge387 ], [ %194, %.lr.ph401 ]
  br i1 %3, label %219, label %202

202:                                              ; preds = %.lr.ph401.split
  %203 = load ptr, ptr %195, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @xstrstr(ptr noundef %203, ptr noundef %205) #11
  %.not324 = icmp eq ptr %206, null
  br i1 %.not324, label %219, label %207

207:                                              ; preds = %202
  br i1 %5, label %208, label %.thread361

208:                                              ; preds = %207
  %209 = load ptr, ptr %201, align 8
  %.not325 = icmp eq ptr %209, null
  br i1 %.not325, label %212, label %210

210:                                              ; preds = %208
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %209, i32 58)
  %.not326 = icmp eq ptr %strchr, null
  %211 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %spec.select339 = select i1 %.not326, ptr null, ptr %211
  br label %212

212:                                              ; preds = %210, %208
  %.0234 = phi ptr [ null, %208 ], [ %spec.select339, %210 ]
  %213 = load ptr, ptr %196, align 8
  %214 = icmp ne ptr %213, null
  %215 = icmp ne ptr %.0234, null
  %or.cond = select i1 %214, i1 true, i1 %215
  br i1 %or.cond, label %216, label %.thread361

216:                                              ; preds = %212
  %brmerge342.demorgan = and i1 %215, %214
  br i1 %brmerge342.demorgan, label %217, label %.backedge387

217:                                              ; preds = %216
  %218 = call i32 @xstrcmp(ptr noundef nonnull %.0234, ptr noundef nonnull %213) #11
  %.not327 = icmp eq i32 %218, 0
  br i1 %.not327, label %.thread361, label %.backedge387

219:                                              ; preds = %202, %.lr.ph401.split
  %220 = load ptr, ptr %201, align 8
  %221 = call i32 @xstrcmp(ptr noundef %220, ptr noundef nonnull %12) #11
  %.not328 = icmp eq i32 %221, 0
  br i1 %.not328, label %.thread361, label %.backedge387

.backedge387:                                     ; preds = %219, %217, %216
  %222 = call ptr @list_next(ptr noundef %193) #11
  %.not323 = icmp eq ptr %222, null
  br i1 %.not323, label %._crit_edge402, label %.lr.ph401.split, !llvm.loop !15

.thread361:                                       ; preds = %219, %207, %212, %217, %.lr.ph401.split.us
  %.us-phi = phi ptr [ %197, %.lr.ph401.split.us ], [ %201, %217 ], [ %201, %212 ], [ %201, %207 ], [ %201, %219 ]
  call void @list_iterator_destroy(ptr noundef %193) #11
  br label %255

._crit_edge402:                                   ; preds = %.backedge387, %.backedge387.us, %.loopexit
  call void @list_iterator_destroy(ptr noundef %193) #11
  br i1 %3, label %223, label %.thread366, !llvm.loop !13

223:                                              ; preds = %._crit_edge402
  %224 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 445, ptr noundef nonnull @__func__._process_grouped_report) #11
  %225 = call ptr @xstrdup(ptr noundef nonnull %12) #11
  store ptr %225, ptr %224, align 8
  %226 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_job_grouping) #11
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %226, ptr %227, align 8
  %228 = load ptr, ptr %.0256, align 8
  call void @list_append(ptr noundef %228, ptr noundef nonnull %224) #11
  %229 = call ptr @list_next(ptr noundef %34) #11
  %.not330404 = icmp eq ptr %229, null
  br i1 %.not330404, label %._crit_edge408.thread, label %.lr.ph407

.lr.ph407:                                        ; preds = %223, %243
  %230 = phi ptr [ %247, %243 ], [ %229, %223 ]
  %.0233405 = phi i32 [ %244, %243 ], [ 0, %223 ]
  %231 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 453, ptr noundef nonnull @__func__._process_grouped_report) #11
  %232 = call ptr @list_create(ptr noundef null) #11
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %232, ptr %233, align 8
  br i1 %.not288, label %239, label %234

234:                                              ; preds = %.lr.ph407
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i32 %.0233405, ptr %235, align 8
  %236 = call i64 @strtol(ptr noundef nonnull captures(none) %230, ptr noundef null, i32 noundef 10) #11
  %237 = trunc i64 %236 to i32
  %238 = add i32 %237, -1
  br label %243

239:                                              ; preds = %.lr.ph407
  %240 = call i64 @strtol(ptr noundef nonnull captures(none) %230, ptr noundef null, i32 noundef 10) #11
  %241 = trunc i64 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i32 %241, ptr %242, align 8
  br label %243

243:                                              ; preds = %239, %234
  %.sink = phi i32 [ %241, %239 ], [ %238, %234 ]
  %244 = phi i32 [ %241, %239 ], [ %237, %234 ]
  %245 = getelementptr inbounds nuw i8, ptr %231, i64 20
  store i32 %.sink, ptr %245, align 4
  %246 = load ptr, ptr %227, align 8
  call void @list_append(ptr noundef %246, ptr noundef nonnull %231) #11
  %247 = call ptr @list_next(ptr noundef %34) #11
  %.not330 = icmp eq ptr %247, null
  br i1 %.not330, label %._crit_edge408, label %.lr.ph407, !llvm.loop !16

._crit_edge408:                                   ; preds = %243
  %.not331 = icmp eq i32 %244, 0
  %brmerge345 = or i1 %.not288, %.not331
  br i1 %brmerge345, label %._crit_edge408.thread, label %248

248:                                              ; preds = %._crit_edge408
  %249 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 467, ptr noundef nonnull @__func__._process_grouped_report) #11
  %250 = call ptr @list_create(ptr noundef null) #11
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %250, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i32 %244, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 20
  store i32 -1, ptr %253, align 4
  %254 = load ptr, ptr %227, align 8
  call void @list_append(ptr noundef %254, ptr noundef %249) #11
  br label %._crit_edge408.thread

._crit_edge408.thread:                            ; preds = %223, %248, %._crit_edge408
  call void @list_iterator_reset(ptr noundef %34) #11
  br label %255

255:                                              ; preds = %._crit_edge408.thread, %.thread361
  %.0254 = phi ptr [ %.us-phi, %.thread361 ], [ %224, %._crit_edge408.thread ]
  %256 = getelementptr inbounds nuw i8, ptr %.0254, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @list_iterator_create(ptr noundef %257) #11
  %259 = call ptr @list_next(ptr noundef %258) #11
  %.not332409 = icmp eq ptr %259, null
  br i1 %.not332409, label %._crit_edge412, label %.lr.ph411

.lr.ph411:                                        ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %153, i64 432
  %261 = getelementptr inbounds nuw i8, ptr %.0254, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %.0256, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %.0254, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %.0256, i64 24
  br label %265

265:                                              ; preds = %.lr.ph411, %296
  %266 = phi ptr [ %259, %.lr.ph411 ], [ %297, %296 ]
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
  call void @list_append(ptr noundef %282, ptr noundef nonnull %153) #11
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
  %291 = load i32, ptr %154, align 8
  call void @slurmdb_transfer_tres_time(ptr noundef nonnull %289, ptr noundef %290, i32 noundef %291) #11
  %292 = load ptr, ptr %260, align 8
  %293 = load i32, ptr %154, align 8
  call void @slurmdb_transfer_tres_time(ptr noundef nonnull %263, ptr noundef %292, i32 noundef %293) #11
  %294 = load ptr, ptr %260, align 8
  %295 = load i32, ptr %154, align 8
  call void @slurmdb_transfer_tres_time(ptr noundef nonnull %264, ptr noundef %294, i32 noundef %295) #11
  br label %296

296:                                              ; preds = %265, %270, %275, %280
  %297 = call ptr @list_next(ptr noundef %258) #11
  %.not332 = icmp eq ptr %297, null
  br i1 %.not332, label %._crit_edge412, label %265

._crit_edge412:                                   ; preds = %296, %255
  call void @list_iterator_destroy(ptr noundef %258) #11
  br label %.thread366

.thread366:                                       ; preds = %._crit_edge402, %.critedge338, %.lr.ph415, %._crit_edge412
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %12) #11
  %298 = call ptr @list_next(ptr noundef %151) #11
  %.not307 = icmp eq ptr %298, null
  br i1 %.not307, label %._crit_edge416, label %.lr.ph415

._crit_edge416:                                   ; preds = %.thread366, %150
  call void @list_iterator_destroy(ptr noundef %151) #11
  call void @list_iterator_destroy(ptr noundef %34) #11
  call void @list_iterator_reset(ptr noundef %60) #11
  %299 = call ptr @list_next(ptr noundef %60) #11
  %.not308421 = icmp eq ptr %299, null
  br i1 %.not308421, label %._crit_edge424, label %.lr.ph423

.lr.ph423:                                        ; preds = %._crit_edge416, %315
  %300 = phi ptr [ %316, %315 ], [ %299, %._crit_edge416 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load i32, ptr %301, align 8
  %.not314 = icmp eq i32 %302, 0
  br i1 %.not314, label %303, label %305

303:                                              ; preds = %.lr.ph423
  %304 = call i32 @list_delete_item(ptr noundef %60) #11
  br label %315, !llvm.loop !18

305:                                              ; preds = %.lr.ph423
  %306 = load ptr, ptr %300, align 8
  %307 = call ptr @list_iterator_create(ptr noundef %306) #11
  %308 = call ptr @list_next(ptr noundef %307) #11
  %.not315417 = icmp eq ptr %308, null
  br i1 %.not315417, label %._crit_edge420, label %.lr.ph419

.lr.ph419:                                        ; preds = %305, %.backedge
  %309 = phi ptr [ %314, %.backedge ], [ %308, %305 ]
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i32, ptr %310, align 8
  %.not316 = icmp eq i32 %311, 0
  br i1 %.not316, label %312, label %.backedge

312:                                              ; preds = %.lr.ph419
  %313 = call i32 @list_delete_item(ptr noundef %307) #11
  br label %.backedge

.backedge:                                        ; preds = %312, %.lr.ph419
  %314 = call ptr @list_next(ptr noundef %307) #11
  %.not315 = icmp eq ptr %314, null
  br i1 %.not315, label %._crit_edge420, label %.lr.ph419, !llvm.loop !19

._crit_edge420:                                   ; preds = %.backedge, %305
  call void @list_iterator_destroy(ptr noundef %307) #11
  br label %315

315:                                              ; preds = %._crit_edge420, %303
  %316 = call ptr @list_next(ptr noundef %60) #11
  %.not308 = icmp eq ptr %316, null
  br i1 %.not308, label %._crit_edge424, label %.lr.ph423

._crit_edge424:                                   ; preds = %315, %._crit_edge416
  call void @list_iterator_destroy(ptr noundef %60) #11
  %.not309 = icmp eq ptr %.0248, null
  br i1 %.not309, label %318, label %317

317:                                              ; preds = %._crit_edge424
  call void @list_destroy(ptr noundef nonnull %.0248) #11
  br label %318

318:                                              ; preds = %317, %._crit_edge424
  %.not310 = icmp eq ptr %.0246, null
  br i1 %.not310, label %320, label %319

319:                                              ; preds = %318
  call void @list_destroy(ptr noundef nonnull %.0246) #11
  br label %320

320:                                              ; preds = %.thread375, %319, %318
  %.0252373379 = phi ptr [ null, %.thread375 ], [ %59, %319 ], [ %59, %318 ]
  br i1 %.not, label %321, label %322

321:                                              ; preds = %320
  call void @slurmdb_destroy_job_cond(ptr noundef %.0) #11
  br label %322

322:                                              ; preds = %321, %320
  %.not311 = icmp eq ptr %.0232, null
  %or.cond346 = or i1 %.not286, %.not311
  br i1 %or.cond346, label %324, label %323

323:                                              ; preds = %322
  call void @list_destroy(ptr noundef nonnull %.0232) #11
  br label %324

324:                                              ; preds = %323, %322
  br i1 %.not287.not, label %325, label %327

325:                                              ; preds = %324
  %.not313 = icmp eq ptr %.0252373379, null
  br i1 %.not313, label %327, label %326

326:                                              ; preds = %325
  call void @list_destroy(ptr noundef nonnull %.0252373379) #11
  br label %327

327:                                              ; preds = %325, %326, %324
  %.1253 = phi ptr [ %.0252373379, %324 ], [ null, %326 ], [ null, %325 ]
  ret ptr %.1253
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
  %.0232.i = phi ptr [ %2, %10 ], [ %12, %11 ]
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
  %24 = tail call ptr @list_iterator_create(ptr noundef %.0232.i) #11
  %25 = tail call i32 @list_count(ptr noundef %.0232.i) #11
  %.not3.i = icmp eq i32 %25, 0
  br i1 %.not3.i, label %26, label %48

26:                                               ; preds = %23
  %27 = tail call ptr @list_iterator_create(ptr noundef nonnull %20) #11
  %28 = tail call ptr @list_next(ptr noundef %27) #11
  %.not436.i = icmp eq ptr %28, null
  br i1 %.not436.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %46
  %29 = phi ptr [ %47, %46 ], [ %28, %26 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
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
  call void @list_append(ptr noundef %.0232.i, ptr noundef %41) #11
  br label %45

44:                                               ; preds = %42
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  br label %45

45:                                               ; preds = %44, %.critedge.i
  call void @list_iterator_reset(ptr noundef %24) #11
  br label %46

46:                                               ; preds = %45, %32, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %47 = call ptr @list_next(ptr noundef %27) #11
  %.not4.i = icmp eq ptr %47, null
  br i1 %.not4.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %46, %26
  call void @list_iterator_destroy(ptr noundef %27) #11
  call void @list_sort(ptr noundef %.0232.i, ptr noundef nonnull @_sort_group_asc) #11
  br label %48

48:                                               ; preds = %._crit_edge.i, %23
  %49 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_cluster_grouping) #11
  %50 = call ptr @list_iterator_create(ptr noundef %49) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #11
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #11
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #11
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
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #11
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
  %.025233.i = phi ptr [ null, %.thread.i ], [ %49, %._crit_edge56.i ], [ %49, %159 ]
  br i1 %.not.i, label %161, label %162

161:                                              ; preds = %160
  call void @slurmdb_destroy_job_cond(ptr noundef nonnull %.0.i) #11
  br label %162

162:                                              ; preds = %161, %160
  %.not13.i = icmp eq ptr %.0232.i, null
  %or.cond.i = or i1 %.not1.i, %.not13.i
  br i1 %or.cond.i, label %164, label %163

163:                                              ; preds = %162
  call void @list_destroy(ptr noundef nonnull %.0232.i) #11
  br label %164

164:                                              ; preds = %163, %162
  br i1 %.not2.not.i, label %165, label %_process_grouped_report.specialized.1.exit

165:                                              ; preds = %164
  %.not15.i = icmp eq ptr %.025233.i, null
  br i1 %.not15.i, label %_process_grouped_report.specialized.1.exit, label %166

166:                                              ; preds = %165
  call void @list_destroy(ptr noundef nonnull %.025233.i) #11
  br label %_process_grouped_report.specialized.1.exit

_process_grouped_report.specialized.1.exit:       ; preds = %164, %165, %166
  %.1253.i = phi ptr [ %.025233.i, %164 ], [ null, %166 ], [ null, %165 ]
  ret ptr %.1253.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @slurmdb_report_job_sizes_grouped_by_account_then_wckey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @_process_grouped_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %4)
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @list_create(ptr noundef) local_unnamed_addr #3

declare void @xfree_ptr(ptr noundef) #3

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @jobacct_storage_g_get_jobs_cond(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #3

declare i32 @list_count(ptr noundef) local_unnamed_addr #3

declare ptr @list_next(ptr noundef) local_unnamed_addr #3

declare i64 @slurmdb_find_tres_count_in_string(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #3

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal range(i32 -1, 2) i32 @_sort_group_asc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #11
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #11
  %8 = trunc i64 %7 to i32
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %6, i32 %8)
  ret i32 %.0
}

declare void @slurmdb_destroy_report_cluster_grouping(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @list_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @acct_storage_g_get_assocs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @acct_storage_g_get_wckeys(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #3

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

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
  %.not52 = icmp eq i32 %14, 0
  br i1 %.not52, label %15, label %9, !llvm.loop !28

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
  %.048 = phi ptr [ %10, %15 ], [ %17, %16 ]
  %22 = load ptr, ptr %.048, align 8
  %23 = tail call ptr @list_iterator_create(ptr noundef %22) #11
  br label %24

24:                                               ; preds = %26, %21
  %25 = tail call ptr @list_next(ptr noundef %23) #11
  %.not53 = icmp eq ptr %25, null
  br i1 %.not53, label %30, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8
  %28 = tail call i32 @xstrcmp(ptr noundef %3, ptr noundef %27) #11
  %.not54 = icmp eq i32 %28, 0
  br i1 %.not54, label %29, label %24, !llvm.loop !29

29:                                               ; preds = %26
  tail call void @list_iterator_destroy(ptr noundef %23) #11
  br label %71

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
  %41 = load ptr, ptr %.048, align 8
  tail call void @list_append(ptr noundef %41, ptr noundef nonnull %31) #11
  %42 = tail call ptr @list_next(ptr noundef %1) #11
  %.not5560 = icmp eq ptr %42, null
  br i1 %.not5560, label %._crit_edge.thread, label %.lr.ph

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
  %.not55.us = icmp eq ptr %52, null
  br i1 %.not55.us, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !30

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
  %.not55 = icmp eq ptr %63, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph.split, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph.split
  %.0.lcssa = icmp eq i32 %59, 0
  br i1 %.not56, label %._crit_edge.thread, label %64

64:                                               ; preds = %._crit_edge
  %65 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @__func__._check_create_grouping) #11
  %66 = tail call ptr @list_create(ptr noundef null) #11
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %59, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 -1, ptr %69, align 4
  %70 = load ptr, ptr %40, align 8
  tail call void @list_append(ptr noundef %70, ptr noundef %65) #11
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %38, %._crit_edge, %64
  tail call void @list_iterator_reset(ptr noundef %1) #11
  br label %71

71:                                               ; preds = %29, %._crit_edge.thread
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare void @slurmdb_destroy_report_acct_grouping(ptr noundef) #3

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurmdb_destroy_report_job_grouping(ptr noundef) #3

declare void @slurmdb_transfer_tres_time(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #3

declare void @slurmdb_destroy_job_cond(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
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
