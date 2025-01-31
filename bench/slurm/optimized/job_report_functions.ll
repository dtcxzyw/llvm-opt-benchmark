; ModuleID = 'bench/slurm/original/job_report_functions.ll'
source_filename = "bench/slurm/original/job_report_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, i64, ptr, i16, i16, i16, i16, i16, i16 }
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
define noundef ptr @slurmdb_report_job_sizes_grouped_by_account(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
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
  %.not278 = icmp ne ptr %2, null
  br i1 %.not278, label %20, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #11
  %19 = tail call i32 @slurm_addto_char_list(ptr noundef %18, ptr noundef nonnull @.str.1) #11
  br label %20

20:                                               ; preds = %17, %16
  %.0229 = phi ptr [ %2, %16 ], [ %18, %17 ]
  br i1 %3, label %23, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %.0, align 8
  store ptr null, ptr %.0, align 8
  br label %23

23:                                               ; preds = %21, %20
  %.0240 = phi ptr [ null, %20 ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 1, ptr %27, align 8
  %28 = tail call ptr @jobacct_storage_g_get_jobs_cond(ptr noundef %0, i32 noundef %13, ptr noundef %.0) #11
  br i1 %3, label %30, label %29

29:                                               ; preds = %23
  store ptr %.0240, ptr %.0, align 8
  br label %30

30:                                               ; preds = %29, %23
  %.not279.not = icmp eq ptr %28, null
  br i1 %.not279.not, label %.thread361, label %33

.thread361:                                       ; preds = %30
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 25, i64 1, ptr %31) #12
  br label %313

33:                                               ; preds = %30
  %34 = tail call ptr @list_iterator_create(ptr noundef %.0229) #11
  %35 = tail call i32 @list_count(ptr noundef %.0229) #11
  %.not280 = icmp eq i32 %35, 0
  br i1 %.not280, label %36, label %57

36:                                               ; preds = %33
  %37 = tail call ptr @list_iterator_create(ptr noundef nonnull %28) #11
  %38 = tail call ptr @list_next(ptr noundef %37) #11
  %.not281382 = icmp eq ptr %38, null
  br i1 %.not281382, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.backedge379
  %39 = phi ptr [ %56, %.backedge379 ], [ %38, %36 ]
  store ptr null, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load i32, ptr %40, align 8
  %.not282 = icmp eq i32 %41, 0
  br i1 %.not282, label %.backedge379, label %42

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 400
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %44, i32 noundef 1) #11
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %.backedge379, label %47

47:                                               ; preds = %42
  %48 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.3, i64 noundef %45) #11
  store ptr %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %52, %47
  %50 = call ptr @list_next(ptr noundef %34) #11
  %.not283 = icmp eq ptr %50, null
  %51 = load ptr, ptr %8, align 8
  br i1 %.not283, label %.critedge, label %52

52:                                               ; preds = %49
  %53 = call i32 @xstrcmp(ptr noundef nonnull %50, ptr noundef %51) #11
  %.not284 = icmp eq i32 %53, 0
  br i1 %.not284, label %54, label %49, !llvm.loop !6

.critedge:                                        ; preds = %49
  call void @list_append(ptr noundef %.0229, ptr noundef %51) #11
  br label %55

54:                                               ; preds = %52
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  br label %55

55:                                               ; preds = %54, %.critedge
  call void @list_iterator_reset(ptr noundef %34) #11
  br label %.backedge379

.backedge379:                                     ; preds = %55, %.lr.ph, %42
  %56 = call ptr @list_next(ptr noundef %37) #11
  %.not281 = icmp eq ptr %56, null
  br i1 %.not281, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.backedge379, %36
  call void @list_iterator_destroy(ptr noundef %37) #11
  call void @list_sort(ptr noundef %.0229, ptr noundef nonnull @_sort_group_asc) #11
  br label %57

57:                                               ; preds = %._crit_edge, %33
  %58 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_cluster_grouping) #11
  %59 = call ptr @list_iterator_create(ptr noundef %58) #11
  br i1 %3, label %147, label %60

60:                                               ; preds = %57
  %.not325 = xor i1 %4, true
  %brmerge = or i1 %5, %.not325
  br i1 %brmerge, label %61, label %.thread366

61:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %.0, align 8
  %.not287 = icmp eq ptr %68, null
  br i1 %6, label %69, label %79

69:                                               ; preds = %61
  br i1 %.not287, label %.thread, label %70

70:                                               ; preds = %69
  %71 = call i32 @list_count(ptr noundef nonnull %68) #11
  %.not288 = icmp eq i32 %71, 0
  %.pr = load ptr, ptr %.0, align 8
  br i1 %.not288, label %72, label %77

72:                                               ; preds = %70
  %.not289 = icmp eq ptr %.pr, null
  br i1 %.not289, label %.thread, label %73

73:                                               ; preds = %72
  call void @list_destroy(ptr noundef nonnull %.pr) #11
  br label %.thread

.thread:                                          ; preds = %69, %73, %72
  store ptr null, ptr %.0, align 8
  %74 = call ptr @list_create(ptr noundef null) #11
  store ptr %74, ptr %.0, align 8
  call void @list_append(ptr noundef %74, ptr noundef nonnull @.str.4) #11
  %75 = load ptr, ptr %.0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %75, ptr %76, align 8
  br label %84

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %.pr, ptr %78, align 8
  br label %84

79:                                               ; preds = %61
  br i1 %.not287, label %84, label %80

80:                                               ; preds = %79
  %81 = call i32 @list_count(ptr noundef nonnull %68) #11
  %.not286 = icmp eq i32 %81, 0
  br i1 %.not286, label %84, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %.0, align 8
  store ptr %83, ptr %9, align 8
  br label %84

84:                                               ; preds = %77, %.thread, %82, %80, %79
  %85 = call ptr @acct_storage_g_get_assocs(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %9) #11
  %brmerge326 = or i1 %4, %5
  br i1 %brmerge326, label %86, label %.thread340

.thread366:                                       ; preds = %60
  br i1 %4, label %86, label %.thread340.thread

86:                                               ; preds = %.thread366, %84
  %.1244369 = phi ptr [ null, %.thread366 ], [ %85, %84 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 184
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %10, align 8
  %92 = call ptr @acct_storage_g_get_wckeys(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %10) #11
  %.not290 = icmp eq ptr %.1244369, null
  %spec.select = select i1 %.not290, ptr %92, ptr %.1244369
  %spec.select327 = select i1 %.not290, ptr null, ptr %92
  %.not291 = icmp eq ptr %spec.select, null
  br i1 %.not291, label %.thread340.thread, label %97

.thread340:                                       ; preds = %84
  %.not291343 = icmp eq ptr %85, null
  br i1 %.not291343, label %.thread340.thread, label %.thread347

.thread347:                                       ; preds = %.thread340
  %93 = call ptr @list_iterator_create(ptr noundef nonnull %85) #11
  br label %101

.thread340.thread:                                ; preds = %.thread366, %.thread340, %86
  %.1242346 = phi ptr [ null, %.thread340 ], [ %spec.select327, %86 ], [ null, %.thread366 ]
  %94 = call i32 @get_log_level() #11
  %95 = icmp sgt i32 %94, 5
  br i1 %95, label %96, label %147

96:                                               ; preds = %.thread340.thread
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.5) #11
  br label %147

97:                                               ; preds = %86
  %98 = call ptr @list_iterator_create(ptr noundef nonnull %spec.select) #11
  %.not292 = icmp eq ptr %spec.select327, null
  br i1 %.not292, label %101, label %99

99:                                               ; preds = %97
  %100 = call ptr @list_iterator_create(ptr noundef nonnull %spec.select327) #11
  br label %101

101:                                              ; preds = %.thread347, %99, %97
  %102 = phi ptr [ %98, %99 ], [ %98, %97 ], [ %93, %.thread347 ]
  %.2245344352 = phi ptr [ %spec.select, %99 ], [ %spec.select, %97 ], [ %85, %.thread347 ]
  %.1242345351 = phi ptr [ %92, %99 ], [ null, %97 ], [ null, %.thread347 ]
  %.0236 = phi ptr [ %100, %99 ], [ null, %97 ], [ null, %.thread347 ]
  %103 = call ptr @list_next(ptr noundef %102) #11
  %.not293386 = icmp eq ptr %103, null
  br i1 %.not293386, label %._crit_edge389, label %.lr.ph388

.lr.ph388:                                        ; preds = %101
  %.not295 = icmp eq ptr %.0236, null
  br i1 %.not295, label %.lr.ph388.split.us, label %.lr.ph388.split

.lr.ph388.split.us:                               ; preds = %.lr.ph388
  br i1 %4, label %.backedge378.us.us, label %.backedge378.us

.backedge378.us.us:                               ; preds = %.lr.ph388.split.us, %.backedge378.us.us
  %104 = phi ptr [ %107, %.backedge378.us.us ], [ %103, %.lr.ph388.split.us ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %.0234.us.us = load ptr, ptr %106, align 8
  %.0235.us.us = load ptr, ptr %105, align 8
  call fastcc void @_check_create_grouping(ptr noundef %58, ptr noundef %34, ptr noundef %.0235.us.us, ptr noundef %.0234.us.us, ptr noundef nonnull %104, i1 noundef zeroext %.not280, i1 noundef zeroext true)
  %107 = call ptr @list_next(ptr noundef %102) #11
  %.not293.us.us = icmp eq ptr %107, null
  br i1 %.not293.us.us, label %._crit_edge389, label %.backedge378.us.us, !llvm.loop !9

.backedge378.us:                                  ; preds = %.lr.ph388.split.us, %.backedge378.us
  %108 = phi ptr [ %111, %.backedge378.us ], [ %103, %.lr.ph388.split.us ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %.0234.us = load ptr, ptr %109, align 8
  %.0235.us = load ptr, ptr %110, align 8
  call fastcc void @_check_create_grouping(ptr noundef %58, ptr noundef %34, ptr noundef %.0235.us, ptr noundef %.0234.us, ptr noundef nonnull %108, i1 noundef zeroext %.not280, i1 noundef zeroext false)
  %111 = call ptr @list_next(ptr noundef %102) #11
  %.not293.us = icmp eq ptr %111, null
  br i1 %.not293.us, label %._crit_edge389, label %.backedge378.us, !llvm.loop !9

.lr.ph388.split:                                  ; preds = %.lr.ph388
  br i1 %4, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.lr.ph388.split, %.backedge378.us390
  %112 = phi ptr [ %114, %.backedge378.us390 ], [ %103, %.lr.ph388.split ]
  %113 = call ptr @list_next(ptr noundef nonnull %.0236) #11
  %.not296383.us = icmp eq ptr %113, null
  br i1 %.not296383.us, label %.backedge378.us390, label %.lr.ph384.us

.backedge378.us390:                               ; preds = %.backedge377.us.us, %.preheader.us
  call void @list_iterator_reset(ptr noundef nonnull %.0236) #11
  %114 = call ptr @list_next(ptr noundef %102) #11
  %.not293.us391 = icmp eq ptr %114, null
  br i1 %.not293.us391, label %._crit_edge389, label %.preheader.us, !llvm.loop !9

.lr.ph384.us:                                     ; preds = %.preheader.us
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br label %116

116:                                              ; preds = %.backedge377.us.us, %.lr.ph384.us
  %117 = phi ptr [ %113, %.lr.ph384.us ], [ %127, %.backedge377.us.us ]
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @xstrcmp(ptr noundef %118, ptr noundef %120) #11
  %.not298.us.us = icmp eq i32 %121, 0
  br i1 %.not298.us.us, label %122, label %.backedge377.us.us

122:                                              ; preds = %116
  %123 = load ptr, ptr %115, align 8
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 200, ptr noundef nonnull @.str.6, ptr noundef %125, ptr noundef %123) #11
  call fastcc void @_check_create_grouping(ptr noundef %58, ptr noundef %34, ptr noundef %123, ptr noundef nonnull %11, ptr noundef nonnull %112, i1 noundef zeroext %.not280, i1 noundef zeroext true)
  br label %.backedge377.us.us

.backedge377.us.us:                               ; preds = %122, %116
  %127 = call ptr @list_next(ptr noundef nonnull %.0236) #11
  %.not296.us.us = icmp eq ptr %127, null
  br i1 %.not296.us.us, label %.backedge378.us390, label %116, !llvm.loop !10

.preheader:                                       ; preds = %.lr.ph388.split, %.backedge378
  %128 = phi ptr [ %145, %.backedge378 ], [ %103, %.lr.ph388.split ]
  %129 = call ptr @list_next(ptr noundef nonnull %.0236) #11
  %.not296383 = icmp eq ptr %129, null
  br i1 %.not296383, label %.backedge378, label %.lr.ph384

.lr.ph384:                                        ; preds = %.preheader
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  br label %132

132:                                              ; preds = %.lr.ph384, %.backedge377
  %133 = phi ptr [ %129, %.lr.ph384 ], [ %144, %.backedge377 ]
  %134 = load ptr, ptr %130, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @xstrcmp(ptr noundef %134, ptr noundef %136) #11
  %.not297 = icmp eq i32 %137, 0
  br i1 %.not297, label %138, label %.backedge377

138:                                              ; preds = %132
  %139 = load ptr, ptr %130, align 8
  %140 = load ptr, ptr %131, align 8
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 200, ptr noundef nonnull @.str.6, ptr noundef %140, ptr noundef %142) #11
  call fastcc void @_check_create_grouping(ptr noundef %58, ptr noundef %34, ptr noundef %139, ptr noundef nonnull %11, ptr noundef nonnull %128, i1 noundef zeroext %.not280, i1 noundef zeroext false)
  br label %.backedge377

.backedge377:                                     ; preds = %138, %132
  %144 = call ptr @list_next(ptr noundef nonnull %.0236) #11
  %.not296 = icmp eq ptr %144, null
  br i1 %.not296, label %.backedge378, label %132, !llvm.loop !10

.backedge378:                                     ; preds = %.backedge377, %.preheader
  call void @list_iterator_reset(ptr noundef nonnull %.0236) #11
  %145 = call ptr @list_next(ptr noundef %102) #11
  %.not293 = icmp eq ptr %145, null
  br i1 %.not293, label %._crit_edge389, label %.preheader, !llvm.loop !9

._crit_edge389:                                   ; preds = %.backedge378, %.backedge378.us390, %.backedge378.us, %.backedge378.us.us, %101
  call void @list_iterator_destroy(ptr noundef %102) #11
  %.not294 = icmp eq ptr %.0236, null
  br i1 %.not294, label %147, label %146

146:                                              ; preds = %._crit_edge389
  call void @list_iterator_destroy(ptr noundef nonnull %.0236) #11
  br label %147

147:                                              ; preds = %._crit_edge389, %146, %.thread340.thread, %96, %57
  %.0243 = phi ptr [ null, %57 ], [ %.2245344352, %146 ], [ %.2245344352, %._crit_edge389 ], [ null, %96 ], [ null, %.thread340.thread ]
  %.0241 = phi ptr [ null, %57 ], [ %.1242345351, %146 ], [ %.1242345351, %._crit_edge389 ], [ %.1242346, %96 ], [ %.1242346, %.thread340.thread ]
  %148 = call ptr @list_iterator_create(ptr noundef nonnull %28) #11
  %149 = call ptr @list_next(ptr noundef %148) #11
  %.not299406 = icmp eq ptr %149, null
  br i1 %.not299406, label %._crit_edge409, label %.lr.ph408

.lr.ph408:                                        ; preds = %147, %.backedge376
  %150 = phi ptr [ %292, %.backedge376 ], [ %149, %147 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 104
  %152 = load i32, ptr %151, align 8
  %.not309 = icmp eq i32 %152, 0
  br i1 %.not309, label %.backedge376, label %153

153:                                              ; preds = %.lr.ph408
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %155 = load ptr, ptr %154, align 8
  %.not310 = icmp eq ptr %155, null
  %spec.select328 = select i1 %.not310, ptr @.str.7, ptr %155
  br i1 %4, label %166, label %156

156:                                              ; preds = %153
  br i1 %5, label %157, label %163

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 456
  %159 = load ptr, ptr %158, align 8
  %.not311 = icmp eq ptr %159, null
  br i1 %.not311, label %163, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %150, align 8
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.6, ptr noundef %161, ptr noundef nonnull %159) #11
  br label %177

163:                                              ; preds = %157, %156
  %164 = load ptr, ptr %150, align 8
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.8, ptr noundef %164) #11
  br label %177

166:                                              ; preds = %153
  br i1 %5, label %167, label %173

167:                                              ; preds = %166
  %168 = load ptr, ptr %150, align 8
  %.not312 = icmp eq ptr %168, null
  br i1 %.not312, label %173, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %150, i64 456
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.6, ptr noundef %171, ptr noundef nonnull %168) #11
  br label %177

173:                                              ; preds = %167, %166
  %174 = getelementptr inbounds nuw i8, ptr %150, i64 456
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.8, ptr noundef %175) #11
  br label %177

177:                                              ; preds = %169, %173, %160, %163
  call void @list_iterator_reset(ptr noundef %59) #11
  br label %178

178:                                              ; preds = %180, %177
  %179 = call ptr @list_next(ptr noundef %59) #11
  %.not313 = icmp eq ptr %179, null
  br i1 %.not313, label %.critedge330, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @xstrcmp(ptr noundef nonnull %spec.select328, ptr noundef %182) #11
  %.not314 = icmp eq i32 %183, 0
  br i1 %.not314, label %.loopexit, label %178, !llvm.loop !11

.critedge330:                                     ; preds = %178
  br i1 %3, label %184, label %.backedge376

184:                                              ; preds = %.critedge330
  %185 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 394, ptr noundef nonnull @__func__._process_grouped_report) #11
  %186 = call ptr @xstrdup(ptr noundef nonnull %spec.select328) #11
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %186, ptr %187, align 8
  %188 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_acct_grouping) #11
  store ptr %188, ptr %185, align 8
  call void @list_append(ptr noundef %58, ptr noundef nonnull %185) #11
  br label %.loopexit

.loopexit:                                        ; preds = %180, %184
  %.0249 = phi ptr [ %185, %184 ], [ %179, %180 ]
  %189 = load ptr, ptr %.0249, align 8
  %190 = call ptr @list_iterator_create(ptr noundef %189) #11
  %191 = call ptr @list_next(ptr noundef %190) #11
  %.not315392 = icmp eq ptr %191, null
  br i1 %.not315392, label %._crit_edge395, label %.lr.ph394

.lr.ph394:                                        ; preds = %.loopexit
  %192 = getelementptr inbounds nuw i8, ptr %150, i64 208
  %193 = getelementptr inbounds nuw i8, ptr %150, i64 456
  br i1 %4, label %.lr.ph394.split.us, label %.lr.ph394.split

.lr.ph394.split.us:                               ; preds = %.lr.ph394, %.backedge375.us
  %194 = phi ptr [ %197, %.backedge375.us ], [ %191, %.lr.ph394 ]
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @xstrcmp(ptr noundef nonnull %12, ptr noundef %195) #11
  %.not321.us = icmp eq i32 %196, 0
  br i1 %.not321.us, label %.split.us, label %.backedge375.us

.backedge375.us:                                  ; preds = %.lr.ph394.split.us
  %197 = call ptr @list_next(ptr noundef %190) #11
  %.not315.us = icmp eq ptr %197, null
  br i1 %.not315.us, label %._crit_edge395, label %.lr.ph394.split.us, !llvm.loop !12

.lr.ph394.split:                                  ; preds = %.lr.ph394, %.backedge375
  %198 = phi ptr [ %219, %.backedge375 ], [ %191, %.lr.ph394 ]
  br i1 %3, label %216, label %199

199:                                              ; preds = %.lr.ph394.split
  %200 = load ptr, ptr %192, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @xstrstr(ptr noundef %200, ptr noundef %202) #11
  %.not316 = icmp eq ptr %203, null
  br i1 %.not316, label %216, label %204

204:                                              ; preds = %199
  br i1 %5, label %205, label %.split.us

205:                                              ; preds = %204
  %206 = load ptr, ptr %198, align 8
  %.not317 = icmp eq ptr %206, null
  br i1 %.not317, label %209, label %207

207:                                              ; preds = %205
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %206, i32 58)
  %.not318 = icmp eq ptr %strchr, null
  %208 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %spec.select331 = select i1 %.not318, ptr null, ptr %208
  br label %209

209:                                              ; preds = %207, %205
  %.0231 = phi ptr [ null, %205 ], [ %spec.select331, %207 ]
  %210 = load ptr, ptr %193, align 8
  %211 = icmp ne ptr %210, null
  %212 = icmp ne ptr %.0231, null
  %or.cond = select i1 %211, i1 true, i1 %212
  br i1 %or.cond, label %213, label %.split.us

213:                                              ; preds = %209
  %brmerge334.demorgan = and i1 %212, %211
  br i1 %brmerge334.demorgan, label %214, label %.backedge375

214:                                              ; preds = %213
  %215 = call i32 @xstrcmp(ptr noundef nonnull %.0231, ptr noundef nonnull %210) #11
  %.not319 = icmp eq i32 %215, 0
  br i1 %.not319, label %.split.us, label %.backedge375

216:                                              ; preds = %199, %.lr.ph394.split
  %217 = load ptr, ptr %198, align 8
  %218 = call i32 @xstrcmp(ptr noundef %217, ptr noundef nonnull %12) #11
  %.not320 = icmp eq i32 %218, 0
  br i1 %.not320, label %.split.us, label %.backedge375

.backedge375:                                     ; preds = %214, %216, %213
  %219 = call ptr @list_next(ptr noundef %190) #11
  %.not315 = icmp eq ptr %219, null
  br i1 %.not315, label %._crit_edge395, label %.lr.ph394.split, !llvm.loop !12

.split.us:                                        ; preds = %204, %209, %214, %216, %.lr.ph394.split.us
  %.us-phi = phi ptr [ %194, %.lr.ph394.split.us ], [ %198, %216 ], [ %198, %214 ], [ %198, %209 ], [ %198, %204 ]
  call void @list_iterator_destroy(ptr noundef %190) #11
  br label %250

._crit_edge395:                                   ; preds = %.backedge375, %.backedge375.us, %.loopexit
  call void @list_iterator_destroy(ptr noundef %190) #11
  br i1 %3, label %220, label %.backedge376

220:                                              ; preds = %._crit_edge395
  %221 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @__func__._process_grouped_report) #11
  %222 = call ptr @xstrdup(ptr noundef nonnull %12) #11
  store ptr %222, ptr %221, align 8
  %223 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_job_grouping) #11
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %223, ptr %224, align 8
  %225 = load ptr, ptr %.0249, align 8
  call void @list_append(ptr noundef %225, ptr noundef nonnull %221) #11
  %226 = call ptr @list_next(ptr noundef %34) #11
  %.not322397 = icmp eq ptr %226, null
  br i1 %.not322397, label %._crit_edge401.thread, label %.lr.ph400

.lr.ph400:                                        ; preds = %220, %238
  %227 = phi ptr [ %242, %238 ], [ %226, %220 ]
  %.0230398 = phi i32 [ %239, %238 ], [ 0, %220 ]
  %228 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @__func__._process_grouped_report) #11
  %229 = call ptr @list_create(ptr noundef null) #11
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %229, ptr %230, align 8
  br i1 %.not280, label %235, label %231

231:                                              ; preds = %.lr.ph400
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i32 %.0230398, ptr %232, align 8
  %233 = call i32 @atoi(ptr noundef nonnull %227) #13
  %234 = add i32 %233, -1
  br label %238

235:                                              ; preds = %.lr.ph400
  %236 = call i32 @atoi(ptr noundef nonnull %227) #13
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i32 %236, ptr %237, align 8
  br label %238

238:                                              ; preds = %235, %231
  %.sink = phi i32 [ %236, %235 ], [ %234, %231 ]
  %239 = phi i32 [ %236, %235 ], [ %233, %231 ]
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 20
  store i32 %.sink, ptr %240, align 4
  %241 = load ptr, ptr %224, align 8
  call void @list_append(ptr noundef %241, ptr noundef nonnull %228) #11
  %242 = call ptr @list_next(ptr noundef %34) #11
  %.not322 = icmp eq ptr %242, null
  br i1 %.not322, label %._crit_edge401, label %.lr.ph400, !llvm.loop !13

._crit_edge401:                                   ; preds = %238
  %.not323 = icmp eq i32 %239, 0
  %brmerge337 = or i1 %.not280, %.not323
  br i1 %brmerge337, label %._crit_edge401.thread, label %243

243:                                              ; preds = %._crit_edge401
  %244 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 466, ptr noundef nonnull @__func__._process_grouped_report) #11
  %245 = call ptr @list_create(ptr noundef null) #11
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %245, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i32 %239, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 20
  store i32 -1, ptr %248, align 4
  %249 = load ptr, ptr %224, align 8
  call void @list_append(ptr noundef %249, ptr noundef %244) #11
  br label %._crit_edge401.thread

._crit_edge401.thread:                            ; preds = %220, %._crit_edge401, %243
  call void @list_iterator_reset(ptr noundef %34) #11
  br label %250

250:                                              ; preds = %.split.us, %._crit_edge401.thread
  %.0248 = phi ptr [ %.us-phi, %.split.us ], [ %221, %._crit_edge401.thread ]
  %251 = getelementptr inbounds nuw i8, ptr %.0248, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @list_iterator_create(ptr noundef %252) #11
  %254 = call ptr @list_next(ptr noundef %253) #11
  %.not324402 = icmp eq ptr %254, null
  br i1 %.not324402, label %._crit_edge405, label %.lr.ph404

.lr.ph404:                                        ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %150, i64 400
  %256 = getelementptr inbounds nuw i8, ptr %.0248, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %.0249, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %.0248, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %.0249, i64 24
  br label %260

260:                                              ; preds = %.lr.ph404, %.backedge374
  %261 = phi ptr [ %254, %.lr.ph404 ], [ %275, %.backedge374 ]
  %262 = load ptr, ptr %255, align 8
  %263 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %262, i32 noundef 1) #11
  %264 = icmp eq i64 %263, -1
  br i1 %264, label %.backedge374, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %267 = load i32, ptr %266, align 8
  %268 = zext i32 %267 to i64
  %269 = icmp ult i64 %263, %268
  br i1 %269, label %.backedge374, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 20
  %272 = load i32, ptr %271, align 4
  %273 = zext i32 %272 to i64
  %274 = icmp ugt i64 %263, %273
  br i1 %274, label %.backedge374, label %276

.backedge374:                                     ; preds = %260, %265, %270, %276
  %275 = call ptr @list_next(ptr noundef %253) #11
  %.not324 = icmp eq ptr %275, null
  br i1 %.not324, label %._crit_edge405, label %260, !llvm.loop !14

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %278 = load ptr, ptr %277, align 8
  call void @list_append(ptr noundef %278, ptr noundef nonnull %150) #11
  %279 = load i32, ptr %261, align 8
  %280 = add i32 %279, 1
  store i32 %280, ptr %261, align 8
  %281 = load i32, ptr %256, align 8
  %282 = add i32 %281, 1
  store i32 %282, ptr %256, align 8
  %283 = load i32, ptr %257, align 8
  %284 = add i32 %283, 1
  store i32 %284, ptr %257, align 8
  %285 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %286 = load ptr, ptr %255, align 8
  %287 = load i32, ptr %151, align 8
  call void @slurmdb_transfer_tres_time(ptr noundef nonnull %285, ptr noundef %286, i32 noundef %287) #11
  %288 = load ptr, ptr %255, align 8
  %289 = load i32, ptr %151, align 8
  call void @slurmdb_transfer_tres_time(ptr noundef nonnull %258, ptr noundef %288, i32 noundef %289) #11
  %290 = load ptr, ptr %255, align 8
  %291 = load i32, ptr %151, align 8
  call void @slurmdb_transfer_tres_time(ptr noundef nonnull %259, ptr noundef %290, i32 noundef %291) #11
  br label %.backedge374

._crit_edge405:                                   ; preds = %.backedge374, %250
  call void @list_iterator_destroy(ptr noundef %253) #11
  br label %.backedge376

.backedge376:                                     ; preds = %._crit_edge405, %.lr.ph408, %.critedge330, %._crit_edge395
  %292 = call ptr @list_next(ptr noundef %148) #11
  %.not299 = icmp eq ptr %292, null
  br i1 %.not299, label %._crit_edge409, label %.lr.ph408, !llvm.loop !15

._crit_edge409:                                   ; preds = %.backedge376, %147
  call void @list_iterator_destroy(ptr noundef %148) #11
  call void @list_iterator_destroy(ptr noundef %34) #11
  call void @list_iterator_reset(ptr noundef %59) #11
  %293 = call ptr @list_next(ptr noundef %59) #11
  %.not300414 = icmp eq ptr %293, null
  br i1 %.not300414, label %._crit_edge417, label %.lr.ph416

.lr.ph416:                                        ; preds = %._crit_edge409, %.backedge373
  %294 = phi ptr [ %299, %.backedge373 ], [ %293, %._crit_edge409 ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load i32, ptr %295, align 8
  %.not306 = icmp eq i32 %296, 0
  br i1 %.not306, label %297, label %300

297:                                              ; preds = %.lr.ph416
  %298 = call i32 @list_delete_item(ptr noundef %59) #11
  br label %.backedge373

.backedge373:                                     ; preds = %297, %._crit_edge413
  %299 = call ptr @list_next(ptr noundef %59) #11
  %.not300 = icmp eq ptr %299, null
  br i1 %.not300, label %._crit_edge417, label %.lr.ph416, !llvm.loop !16

300:                                              ; preds = %.lr.ph416
  %301 = load ptr, ptr %294, align 8
  %302 = call ptr @list_iterator_create(ptr noundef %301) #11
  %303 = call ptr @list_next(ptr noundef %302) #11
  %.not307410 = icmp eq ptr %303, null
  br i1 %.not307410, label %._crit_edge413, label %.lr.ph412

.lr.ph412:                                        ; preds = %300, %.backedge
  %304 = phi ptr [ %309, %.backedge ], [ %303, %300 ]
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load i32, ptr %305, align 8
  %.not308 = icmp eq i32 %306, 0
  br i1 %.not308, label %307, label %.backedge

307:                                              ; preds = %.lr.ph412
  %308 = call i32 @list_delete_item(ptr noundef %302) #11
  br label %.backedge

.backedge:                                        ; preds = %307, %.lr.ph412
  %309 = call ptr @list_next(ptr noundef %302) #11
  %.not307 = icmp eq ptr %309, null
  br i1 %.not307, label %._crit_edge413, label %.lr.ph412, !llvm.loop !17

._crit_edge413:                                   ; preds = %.backedge, %300
  call void @list_iterator_destroy(ptr noundef %302) #11
  br label %.backedge373

._crit_edge417:                                   ; preds = %.backedge373, %._crit_edge409
  call void @list_iterator_destroy(ptr noundef %59) #11
  %.not301 = icmp eq ptr %.0243, null
  br i1 %.not301, label %311, label %310

310:                                              ; preds = %._crit_edge417
  call void @list_destroy(ptr noundef nonnull %.0243) #11
  br label %311

311:                                              ; preds = %310, %._crit_edge417
  %.not302 = icmp eq ptr %.0241, null
  br i1 %.not302, label %313, label %312

312:                                              ; preds = %311
  call void @list_destroy(ptr noundef nonnull %.0241) #11
  br label %313

313:                                              ; preds = %.thread361, %312, %311
  %.0246359365 = phi ptr [ null, %.thread361 ], [ %58, %312 ], [ %58, %311 ]
  br i1 %.not, label %314, label %315

314:                                              ; preds = %313
  call void @slurmdb_destroy_job_cond(ptr noundef %.0) #11
  br label %315

315:                                              ; preds = %314, %313
  %.not303 = icmp eq ptr %.0229, null
  %or.cond338 = or i1 %.not278, %.not303
  br i1 %or.cond338, label %317, label %316

316:                                              ; preds = %315
  call void @list_destroy(ptr noundef nonnull %.0229) #11
  br label %317

317:                                              ; preds = %316, %315
  br i1 %.not279.not, label %318, label %320

318:                                              ; preds = %317
  %.not305 = icmp eq ptr %.0246359365, null
  br i1 %.not305, label %320, label %319

319:                                              ; preds = %318
  call void @list_destroy(ptr noundef nonnull %.0246359365) #11
  br label %320

320:                                              ; preds = %318, %319, %317
  %.1247 = phi ptr [ %.0246359365, %317 ], [ null, %319 ], [ null, %318 ]
  ret ptr %.1247
}

; Function Attrs: nounwind uwtable
define noundef ptr @slurmdb_report_job_sizes_grouped_by_wckey(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurmdb_wckey_cond_t, align 8
  %6 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6)
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
  %.0229.i = phi ptr [ %2, %10 ], [ %12, %11 ]
  %15 = load ptr, ptr %.0.i, align 8
  store ptr null, ptr %.0.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, 1
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
  br label %157

23:                                               ; preds = %14
  %24 = tail call ptr @list_iterator_create(ptr noundef %.0229.i) #11
  %25 = tail call i32 @list_count(ptr noundef %.0229.i) #11
  %.not3.i = icmp eq i32 %25, 0
  br i1 %.not3.i, label %26, label %47

26:                                               ; preds = %23
  %27 = tail call ptr @list_iterator_create(ptr noundef nonnull %20) #11
  %28 = tail call ptr @list_next(ptr noundef %27) #11
  %.not439.i = icmp eq ptr %28, null
  br i1 %.not439.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.backedge36.i
  %29 = phi ptr [ %32, %.backedge36.i ], [ %28, %26 ]
  store ptr null, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load i32, ptr %30, align 8
  %.not5.i = icmp eq i32 %31, 0
  br i1 %.not5.i, label %.backedge36.i, label %33

.backedge36.i:                                    ; preds = %46, %33, %.lr.ph.i
  %32 = call ptr @list_next(ptr noundef %27) #11
  %.not4.i = icmp eq ptr %32, null
  br i1 %.not4.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 400
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %35, i32 noundef 1) #11
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %.backedge36.i, label %38

38:                                               ; preds = %33
  %39 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.3, i64 noundef %36) #11
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %43, %38
  %41 = call ptr @list_next(ptr noundef %24) #11
  %.not6.i = icmp eq ptr %41, null
  %42 = load ptr, ptr %4, align 8
  br i1 %.not6.i, label %.critedge.i, label %43

43:                                               ; preds = %40
  %44 = call i32 @xstrcmp(ptr noundef nonnull %41, ptr noundef %42) #11
  %.not7.i = icmp eq i32 %44, 0
  br i1 %.not7.i, label %45, label %40, !llvm.loop !19

.critedge.i:                                      ; preds = %40
  call void @list_append(ptr noundef %.0229.i, ptr noundef %42) #11
  br label %46

45:                                               ; preds = %43
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  br label %46

46:                                               ; preds = %45, %.critedge.i
  call void @list_iterator_reset(ptr noundef %24) #11
  br label %.backedge36.i

._crit_edge.i:                                    ; preds = %.backedge36.i, %26
  call void @list_iterator_destroy(ptr noundef %27) #11
  call void @list_sort(ptr noundef %.0229.i, ptr noundef nonnull @_sort_group_asc) #11
  br label %47

47:                                               ; preds = %._crit_edge.i, %23
  %48 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_cluster_grouping) #11
  %49 = call ptr @list_iterator_create(ptr noundef %48) #11
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %50, i8 0, i64 64, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 184
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %5, align 8
  %56 = call ptr @acct_storage_g_get_wckeys(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %5) #11
  %.not8.i = icmp eq ptr %56, null
  br i1 %.not8.i, label %57, label %61

57:                                               ; preds = %47
  %58 = call i32 @get_log_level() #11
  %59 = icmp sgt i32 %58, 5
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.5) #11
  br label %70

61:                                               ; preds = %47
  %62 = call ptr @list_iterator_create(ptr noundef nonnull %56) #11
  %63 = call ptr @list_next(ptr noundef %62) #11
  %.not940.i = icmp eq ptr %63, null
  br i1 %.not940.i, label %._crit_edge43.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %61, %.lr.ph42.i
  %64 = phi ptr [ %69, %.lr.ph42.i ], [ %63, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  call fastcc void @_check_create_grouping(ptr noundef %48, ptr noundef %24, ptr noundef %68, ptr noundef %66, ptr noundef nonnull %64, i1 noundef zeroext %.not3.i, i1 noundef zeroext true)
  %69 = call ptr @list_next(ptr noundef %62) #11
  %.not9.i = icmp eq ptr %69, null
  br i1 %.not9.i, label %._crit_edge43.i, label %.lr.ph42.i, !llvm.loop !20

._crit_edge43.i:                                  ; preds = %.lr.ph42.i, %61
  call void @list_iterator_destroy(ptr noundef %62) #11
  br label %70

70:                                               ; preds = %._crit_edge43.i, %60, %57
  %71 = call ptr @list_iterator_create(ptr noundef nonnull %20) #11
  %72 = call ptr @list_next(ptr noundef %71) #11
  %.not1048.i = icmp eq ptr %72, null
  br i1 %.not1048.i, label %.critedge27._crit_edge.i, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %70, %.critedge27.backedge.i
  %73 = phi ptr [ %76, %.critedge27.backedge.i ], [ %72, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %75 = load i32, ptr %74, align 8
  %.not19.i = icmp eq i32 %75, 0
  br i1 %.not19.i, label %.critedge27.backedge.i, label %77

.critedge27.backedge.sink.split.i:                ; preds = %92, %.backedge35.i, %97
  %.sink.i = phi ptr [ %100, %97 ], [ %100, %.backedge35.i ], [ %91, %92 ]
  call void @list_iterator_destroy(ptr noundef %.sink.i) #11
  br label %.critedge27.backedge.i

.critedge27.backedge.i:                           ; preds = %83, %.critedge27.backedge.sink.split.i, %.lr.ph50.i
  %76 = call ptr @list_next(ptr noundef %71) #11
  %.not10.i = icmp eq ptr %76, null
  br i1 %.not10.i, label %.critedge27._crit_edge.i, label %.lr.ph50.i, !llvm.loop !21

77:                                               ; preds = %.lr.ph50.i
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %79 = load ptr, ptr %78, align 8
  %.not20.i = icmp eq ptr %79, null
  %spec.select.i = select i1 %.not20.i, ptr @.str.7, ptr %79
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 456
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 200, ptr noundef nonnull @.str.8, ptr noundef %81) #11
  call void @list_iterator_reset(ptr noundef %49) #11
  br label %83

83:                                               ; preds = %85, %77
  %84 = call ptr @list_next(ptr noundef %49) #11
  %.not21.i = icmp eq ptr %84, null
  br i1 %.not21.i, label %.critedge27.backedge.i, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @xstrcmp(ptr noundef nonnull %spec.select.i, ptr noundef %87) #11
  %.not22.i = icmp eq i32 %88, 0
  br i1 %.not22.i, label %89, label %83, !llvm.loop !22

89:                                               ; preds = %85
  %90 = load ptr, ptr %84, align 8
  %91 = call ptr @list_iterator_create(ptr noundef %90) #11
  br label %92

92:                                               ; preds = %94, %89
  %93 = call ptr @list_next(ptr noundef %91) #11
  %.not23.i = icmp eq ptr %93, null
  br i1 %.not23.i, label %.critedge27.backedge.sink.split.i, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %93, align 8
  %96 = call i32 @xstrcmp(ptr noundef nonnull %6, ptr noundef %95) #11
  %.not24.i = icmp eq i32 %96, 0
  br i1 %.not24.i, label %97, label %92, !llvm.loop !23

97:                                               ; preds = %94
  call void @list_iterator_destroy(ptr noundef %91) #11
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @list_iterator_create(ptr noundef %99) #11
  %101 = call ptr @list_next(ptr noundef %100) #11
  %.not2544.i = icmp eq ptr %101, null
  br i1 %.not2544.i, label %.critedge27.backedge.sink.split.i, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %73, i64 400
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %84, i64 24
  br label %107

107:                                              ; preds = %.backedge35.i, %.lr.ph46.i
  %108 = phi ptr [ %101, %.lr.ph46.i ], [ %122, %.backedge35.i ]
  %109 = load ptr, ptr %102, align 8
  %110 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %109, i32 noundef 1) #11
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %.backedge35.i, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = icmp ult i64 %110, %115
  br i1 %116, label %.backedge35.i, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = icmp ugt i64 %110, %120
  br i1 %121, label %.backedge35.i, label %123

.backedge35.i:                                    ; preds = %123, %117, %112, %107
  %122 = call ptr @list_next(ptr noundef %100) #11
  %.not25.i = icmp eq ptr %122, null
  br i1 %.not25.i, label %.critedge27.backedge.sink.split.i, label %107, !llvm.loop !24

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %125 = load ptr, ptr %124, align 8
  call void @list_append(ptr noundef %125, ptr noundef nonnull %73) #11
  %126 = load i32, ptr %108, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %108, align 8
  %128 = load i32, ptr %103, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %103, align 8
  %130 = load i32, ptr %104, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %104, align 8
  %132 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %133 = load ptr, ptr %102, align 8
  %134 = load i32, ptr %74, align 8
  call void @slurmdb_transfer_tres_time(ptr noundef nonnull %132, ptr noundef %133, i32 noundef %134) #11
  %135 = load ptr, ptr %102, align 8
  %136 = load i32, ptr %74, align 8
  call void @slurmdb_transfer_tres_time(ptr noundef nonnull %105, ptr noundef %135, i32 noundef %136) #11
  %137 = load ptr, ptr %102, align 8
  %138 = load i32, ptr %74, align 8
  call void @slurmdb_transfer_tres_time(ptr noundef nonnull %106, ptr noundef %137, i32 noundef %138) #11
  br label %.backedge35.i

.critedge27._crit_edge.i:                         ; preds = %.critedge27.backedge.i, %70
  call void @list_iterator_destroy(ptr noundef %71) #11
  call void @list_iterator_destroy(ptr noundef %24) #11
  call void @list_iterator_reset(ptr noundef %49) #11
  %139 = call ptr @list_next(ptr noundef %49) #11
  %.not1155.i = icmp eq ptr %139, null
  br i1 %.not1155.i, label %._crit_edge58.i, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.critedge27._crit_edge.i, %.backedge34.i
  %140 = phi ptr [ %145, %.backedge34.i ], [ %139, %.critedge27._crit_edge.i ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i32, ptr %141, align 8
  %.not16.i = icmp eq i32 %142, 0
  br i1 %.not16.i, label %143, label %146

143:                                              ; preds = %.lr.ph57.i
  %144 = call i32 @list_delete_item(ptr noundef %49) #11
  br label %.backedge34.i

.backedge34.i:                                    ; preds = %._crit_edge54.i, %143
  %145 = call ptr @list_next(ptr noundef %49) #11
  %.not11.i = icmp eq ptr %145, null
  br i1 %.not11.i, label %._crit_edge58.i, label %.lr.ph57.i, !llvm.loop !25

146:                                              ; preds = %.lr.ph57.i
  %147 = load ptr, ptr %140, align 8
  %148 = call ptr @list_iterator_create(ptr noundef %147) #11
  %149 = call ptr @list_next(ptr noundef %148) #11
  %.not1751.i = icmp eq ptr %149, null
  br i1 %.not1751.i, label %._crit_edge54.i, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %146, %.backedge.i
  %150 = phi ptr [ %153, %.backedge.i ], [ %149, %146 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8
  %.not18.i = icmp eq i32 %152, 0
  br i1 %.not18.i, label %154, label %.backedge.i

.backedge.i:                                      ; preds = %154, %.lr.ph53.i
  %153 = call ptr @list_next(ptr noundef %148) #11
  %.not17.i = icmp eq ptr %153, null
  br i1 %.not17.i, label %._crit_edge54.i, label %.lr.ph53.i, !llvm.loop !26

154:                                              ; preds = %.lr.ph53.i
  %155 = call i32 @list_delete_item(ptr noundef %148) #11
  br label %.backedge.i

._crit_edge54.i:                                  ; preds = %.backedge.i, %146
  call void @list_iterator_destroy(ptr noundef %148) #11
  br label %.backedge34.i

._crit_edge58.i:                                  ; preds = %.backedge34.i, %.critedge27._crit_edge.i
  call void @list_iterator_destroy(ptr noundef %49) #11
  br i1 %.not8.i, label %157, label %156

156:                                              ; preds = %._crit_edge58.i
  call void @list_destroy(ptr noundef nonnull %56) #11
  br label %157

157:                                              ; preds = %156, %._crit_edge58.i, %.thread.i
  %.024633.i = phi ptr [ null, %.thread.i ], [ %48, %._crit_edge58.i ], [ %48, %156 ]
  br i1 %.not.i, label %158, label %159

158:                                              ; preds = %157
  call void @slurmdb_destroy_job_cond(ptr noundef nonnull %.0.i) #11
  br label %159

159:                                              ; preds = %158, %157
  %.not13.i = icmp eq ptr %.0229.i, null
  %or.cond.i = or i1 %.not1.i, %.not13.i
  br i1 %or.cond.i, label %161, label %160

160:                                              ; preds = %159
  call void @list_destroy(ptr noundef nonnull %.0229.i) #11
  br label %161

161:                                              ; preds = %160, %159
  br i1 %.not2.not.i, label %162, label %_process_grouped_report.specialized.1.exit

162:                                              ; preds = %161
  %.not15.i = icmp eq ptr %.024633.i, null
  br i1 %.not15.i, label %_process_grouped_report.specialized.1.exit, label %163

163:                                              ; preds = %162
  call void @list_destroy(ptr noundef nonnull %.024633.i) #11
  br label %_process_grouped_report.specialized.1.exit

_process_grouped_report.specialized.1.exit:       ; preds = %161, %162, %163
  %.1247.i = phi ptr [ %.024633.i, %161 ], [ null, %163 ], [ null, %162 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6)
  ret ptr %.1247.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @slurmdb_report_job_sizes_grouped_by_account_then_wckey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal range(i32 -1, 2) i32 @_sort_group_asc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @atoi(ptr noundef %3) #13
  %6 = tail call i32 @atoi(ptr noundef %4) #13
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %5, i32 %6)
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
  %.not52 = icmp eq i32 %14, 0
  br i1 %.not52, label %15, label %9, !llvm.loop !27

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
  br i1 %.not54, label %29, label %24, !llvm.loop !28

29:                                               ; preds = %26
  tail call void @list_iterator_destroy(ptr noundef %23) #11
  br label %69

30:                                               ; preds = %24
  tail call void @list_iterator_destroy(ptr noundef %23) #11
  %31 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @__func__._check_create_grouping) #11
  %32 = tail call ptr @xstrdup(ptr noundef %3) #11
  store ptr %32, ptr %31, align 8
  br i1 %6, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 160
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
  %43 = phi ptr [ %51, %.lr.ph.split.us ], [ %42, %.lr.ph ]
  %44 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @__func__._check_create_grouping) #11
  %45 = tail call ptr @list_create(ptr noundef null) #11
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = tail call i32 @atoi(ptr noundef nonnull %43) #13
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %40, align 8
  tail call void @list_append(ptr noundef %50, ptr noundef nonnull %44) #11
  %51 = tail call ptr @list_next(ptr noundef %1) #11
  %.not55.us = icmp eq ptr %51, null
  br i1 %.not55.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !29

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %52 = phi ptr [ %61, %.lr.ph.split ], [ %42, %.lr.ph ]
  %.061 = phi i32 [ %57, %.lr.ph.split ], [ 0, %.lr.ph ]
  %53 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @__func__._check_create_grouping) #11
  %54 = tail call ptr @list_create(ptr noundef null) #11
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 %.061, ptr %56, align 8
  %57 = tail call i32 @atoi(ptr noundef nonnull %52) #13
  %58 = add i32 %57, -1
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %40, align 8
  tail call void @list_append(ptr noundef %60, ptr noundef nonnull %53) #11
  %61 = tail call ptr @list_next(ptr noundef %1) #11
  %.not55 = icmp eq ptr %61, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph.split, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.0.lcssa = phi i32 [ %47, %.lr.ph.split.us ], [ %57, %.lr.ph.split ]
  %.not56 = icmp eq i32 %.0.lcssa, 0
  %brmerge = or i1 %5, %.not56
  br i1 %brmerge, label %._crit_edge.thread, label %62

62:                                               ; preds = %._crit_edge
  %63 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @__func__._check_create_grouping) #11
  %64 = tail call ptr @list_create(ptr noundef null) #11
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %.0.lcssa, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 -1, ptr %67, align 4
  %68 = load ptr, ptr %40, align 8
  tail call void @list_append(ptr noundef %68, ptr noundef %63) #11
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %38, %._crit_edge, %62
  tail call void @list_iterator_reset(ptr noundef %1) #11
  br label %69

69:                                               ; preds = %29, %._crit_edge.thread
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @slurmdb_destroy_report_acct_grouping(ptr noundef) #2

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_destroy_report_job_grouping(ptr noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #6

declare void @slurmdb_transfer_tres_time(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #2

declare void @slurmdb_destroy_job_cond(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }

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
!29 = distinct !{!29, !7}
