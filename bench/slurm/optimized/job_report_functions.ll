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
  %13 = tail call i32 @getuid() #9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 192, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @__func__._process_grouped_report) #9
  br label %16

16:                                               ; preds = %14, %7
  %.0 = phi ptr [ %1, %7 ], [ %15, %14 ]
  %.not278 = icmp ne ptr %2, null
  br i1 %.not278, label %20, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #9
  %19 = tail call i32 @slurm_addto_char_list(ptr noundef %18, ptr noundef nonnull @.str.1) #9
  br label %20

20:                                               ; preds = %17, %16
  %.0234 = phi ptr [ %2, %16 ], [ %18, %17 ]
  br i1 %3, label %23, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %.0, align 8
  store ptr null, ptr %.0, align 8
  br label %23

23:                                               ; preds = %21, %20
  %.0239 = phi ptr [ null, %20 ], [ %22, %21 ]
  %24 = getelementptr inbounds i8, ptr %.0, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %.0, i64 40
  store i32 1, ptr %27, align 8
  %28 = tail call ptr @jobacct_storage_g_get_jobs_cond(ptr noundef %0, i32 noundef %13, ptr noundef %.0) #9
  br i1 %3, label %30, label %29

29:                                               ; preds = %23
  store ptr %.0239, ptr %.0, align 8
  br label %30

30:                                               ; preds = %29, %23
  %.not279.not = icmp eq ptr %28, null
  br i1 %.not279.not, label %.thread361, label %33

.thread361:                                       ; preds = %30
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 25, i64 1, ptr %31) #10
  br label %313

33:                                               ; preds = %30
  %34 = tail call ptr @list_iterator_create(ptr noundef %.0234) #9
  %35 = tail call i32 @list_count(ptr noundef %.0234) #9
  %.not280 = icmp eq i32 %35, 0
  br i1 %.not280, label %36, label %57

36:                                               ; preds = %33
  %37 = tail call ptr @list_iterator_create(ptr noundef nonnull %28) #9
  %38 = tail call ptr @list_next(ptr noundef %37) #9
  %.not281382 = icmp eq ptr %38, null
  br i1 %.not281382, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.backedge379
  %39 = phi ptr [ %56, %.backedge379 ], [ %38, %36 ]
  store ptr null, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 104
  %41 = load i32, ptr %40, align 8
  %.not282 = icmp eq i32 %41, 0
  br i1 %.not282, label %.backedge379, label %42

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds i8, ptr %39, i64 400
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %44, i32 noundef 1) #9
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %.backedge379, label %47

47:                                               ; preds = %42
  %48 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.3, i64 noundef %45) #9
  store ptr %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %52, %47
  %50 = call ptr @list_next(ptr noundef %34) #9
  %.not283 = icmp eq ptr %50, null
  %51 = load ptr, ptr %8, align 8
  br i1 %.not283, label %.critedge, label %52

52:                                               ; preds = %49
  %53 = call i32 @xstrcmp(ptr noundef nonnull %50, ptr noundef %51) #9
  %.not284 = icmp eq i32 %53, 0
  br i1 %.not284, label %54, label %49, !llvm.loop !6

.critedge:                                        ; preds = %49
  call void @list_append(ptr noundef %.0234, ptr noundef %51) #9
  br label %55

54:                                               ; preds = %52
  call void @slurm_xfree(ptr noundef nonnull %8) #9
  br label %55

55:                                               ; preds = %54, %.critedge
  call void @list_iterator_reset(ptr noundef %34) #9
  br label %.backedge379

.backedge379:                                     ; preds = %55, %.lr.ph, %42
  %56 = call ptr @list_next(ptr noundef %37) #9
  %.not281 = icmp eq ptr %56, null
  br i1 %.not281, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.backedge379, %36
  call void @list_iterator_destroy(ptr noundef %37) #9
  call void @list_sort(ptr noundef %.0234, ptr noundef nonnull @_sort_group_asc) #9
  br label %57

57:                                               ; preds = %._crit_edge, %33
  %58 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_cluster_grouping) #9
  %59 = call ptr @list_iterator_create(ptr noundef %58) #9
  br i1 %3, label %147, label %60

60:                                               ; preds = %57
  %.not325 = xor i1 %4, true
  %brmerge = or i1 %.not325, %5
  br i1 %brmerge, label %61, label %.thread366

61:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  %62 = getelementptr inbounds i8, ptr %.0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %.0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %.0, align 8
  %.not287 = icmp eq ptr %68, null
  br i1 %6, label %69, label %79

69:                                               ; preds = %61
  br i1 %.not287, label %.thread, label %70

70:                                               ; preds = %69
  %71 = call i32 @list_count(ptr noundef nonnull %68) #9
  %.not288 = icmp eq i32 %71, 0
  %.pr = load ptr, ptr %.0, align 8
  br i1 %.not288, label %72, label %77

72:                                               ; preds = %70
  %.not289 = icmp eq ptr %.pr, null
  br i1 %.not289, label %.thread, label %73

73:                                               ; preds = %72
  call void @list_destroy(ptr noundef nonnull %.pr) #9
  br label %.thread

.thread:                                          ; preds = %69, %73, %72
  store ptr null, ptr %.0, align 8
  %74 = call ptr @list_create(ptr noundef null) #9
  store ptr %74, ptr %.0, align 8
  call void @list_append(ptr noundef %74, ptr noundef nonnull @.str.4) #9
  %75 = load ptr, ptr %.0, align 8
  %76 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %75, ptr %76, align 8
  br label %84

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %.pr, ptr %78, align 8
  br label %84

79:                                               ; preds = %61
  br i1 %.not287, label %84, label %80

80:                                               ; preds = %79
  %81 = call i32 @list_count(ptr noundef nonnull %68) #9
  %.not286 = icmp eq i32 %81, 0
  br i1 %.not286, label %84, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %.0, align 8
  store ptr %83, ptr %9, align 8
  br label %84

84:                                               ; preds = %77, %.thread, %82, %80, %79
  %85 = call ptr @acct_storage_g_get_assocs(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %9) #9
  %brmerge326 = or i1 %4, %5
  br i1 %brmerge326, label %86, label %.thread340

.thread366:                                       ; preds = %60
  br i1 %4, label %86, label %.thread340.thread

86:                                               ; preds = %.thread366, %84
  %.0242369 = phi ptr [ null, %.thread366 ], [ %85, %84 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  %87 = getelementptr inbounds i8, ptr %.0, i64 184
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %.0, i64 16
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %10, align 8
  %92 = call ptr @acct_storage_g_get_wckeys(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %10) #9
  %.not290 = icmp eq ptr %.0242369, null
  %spec.select = select i1 %.not290, ptr %92, ptr %.0242369
  %spec.select327 = select i1 %.not290, ptr null, ptr %92
  %.not291 = icmp eq ptr %spec.select, null
  br i1 %.not291, label %.thread340.thread, label %97

.thread340:                                       ; preds = %84
  %.not291343 = icmp eq ptr %85, null
  br i1 %.not291343, label %.thread340.thread, label %.thread347

.thread347:                                       ; preds = %.thread340
  %93 = call ptr @list_iterator_create(ptr noundef nonnull %85) #9
  br label %101

.thread340.thread:                                ; preds = %.thread366, %.thread340, %86
  %.0240346 = phi ptr [ null, %.thread340 ], [ %spec.select327, %86 ], [ null, %.thread366 ]
  %94 = call i32 @get_log_level() #9
  %95 = icmp sgt i32 %94, 5
  br i1 %95, label %96, label %147

96:                                               ; preds = %.thread340.thread
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.5) #9
  br label %147

97:                                               ; preds = %86
  %98 = call ptr @list_iterator_create(ptr noundef nonnull %spec.select) #9
  %.not292 = icmp eq ptr %spec.select327, null
  br i1 %.not292, label %101, label %99

99:                                               ; preds = %97
  %100 = call ptr @list_iterator_create(ptr noundef nonnull %spec.select327) #9
  br label %101

101:                                              ; preds = %.thread347, %99, %97
  %102 = phi ptr [ %98, %99 ], [ %98, %97 ], [ %93, %.thread347 ]
  %.1243344352 = phi ptr [ %spec.select, %99 ], [ %spec.select, %97 ], [ %85, %.thread347 ]
  %.0240345351 = phi ptr [ %92, %99 ], [ null, %97 ], [ null, %.thread347 ]
  %.0249 = phi ptr [ %100, %99 ], [ null, %97 ], [ null, %.thread347 ]
  %103 = call ptr @list_next(ptr noundef %102) #9
  %.not293386 = icmp eq ptr %103, null
  br i1 %.not293386, label %._crit_edge389, label %.lr.ph388

.lr.ph388:                                        ; preds = %101
  %.not295 = icmp eq ptr %.0249, null
  br i1 %.not295, label %.lr.ph388.split.us, label %.lr.ph388.split

.lr.ph388.split.us:                               ; preds = %.lr.ph388
  br i1 %4, label %.backedge378.us.us, label %.backedge378.us

.backedge378.us.us:                               ; preds = %.lr.ph388.split.us, %.backedge378.us.us
  %104 = phi ptr [ %107, %.backedge378.us.us ], [ %103, %.lr.ph388.split.us ]
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = getelementptr inbounds i8, ptr %104, i64 32
  %.0232.us.us = load ptr, ptr %106, align 8
  %.0233.us.us = load ptr, ptr %105, align 8
  call fastcc void @_check_create_grouping(ptr noundef %58, ptr noundef %34, ptr noundef %.0233.us.us, ptr noundef %.0232.us.us, ptr noundef nonnull %104, i1 noundef zeroext %.not280, i1 noundef zeroext true)
  %107 = call ptr @list_next(ptr noundef %102) #9
  %.not293.us.us = icmp eq ptr %107, null
  br i1 %.not293.us.us, label %._crit_edge389, label %.backedge378.us.us, !llvm.loop !9

.backedge378.us:                                  ; preds = %.lr.ph388.split.us, %.backedge378.us
  %108 = phi ptr [ %111, %.backedge378.us ], [ %103, %.lr.ph388.split.us ]
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = getelementptr inbounds i8, ptr %108, i64 40
  %.0232.us = load ptr, ptr %109, align 8
  %.0233.us = load ptr, ptr %110, align 8
  call fastcc void @_check_create_grouping(ptr noundef %58, ptr noundef %34, ptr noundef %.0233.us, ptr noundef %.0232.us, ptr noundef nonnull %108, i1 noundef zeroext %.not280, i1 noundef zeroext false)
  %111 = call ptr @list_next(ptr noundef %102) #9
  %.not293.us = icmp eq ptr %111, null
  br i1 %.not293.us, label %._crit_edge389, label %.backedge378.us, !llvm.loop !9

.lr.ph388.split:                                  ; preds = %.lr.ph388
  br i1 %4, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.lr.ph388.split, %.backedge378.us390
  %112 = phi ptr [ %114, %.backedge378.us390 ], [ %103, %.lr.ph388.split ]
  %113 = call ptr @list_next(ptr noundef nonnull %.0249) #9
  %.not296383.us = icmp eq ptr %113, null
  br i1 %.not296383.us, label %.backedge378.us390, label %.lr.ph384.us

.backedge378.us390:                               ; preds = %.backedge377.us.us, %.preheader.us
  call void @list_iterator_reset(ptr noundef nonnull %.0249) #9
  %114 = call ptr @list_next(ptr noundef %102) #9
  %.not293.us391 = icmp eq ptr %114, null
  br i1 %.not293.us391, label %._crit_edge389, label %.preheader.us, !llvm.loop !9

.lr.ph384.us:                                     ; preds = %.preheader.us
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  br label %116

116:                                              ; preds = %.backedge377.us.us, %.lr.ph384.us
  %117 = phi ptr [ %113, %.lr.ph384.us ], [ %127, %.backedge377.us.us ]
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @xstrcmp(ptr noundef %118, ptr noundef %120) #9
  %.not298.us.us = icmp eq i32 %121, 0
  br i1 %.not298.us.us, label %122, label %.backedge377.us.us

122:                                              ; preds = %116
  %123 = load ptr, ptr %115, align 8
  %124 = getelementptr inbounds i8, ptr %117, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 200, ptr noundef nonnull @.str.6, ptr noundef %125, ptr noundef %123) #9
  call fastcc void @_check_create_grouping(ptr noundef %58, ptr noundef %34, ptr noundef %123, ptr noundef nonnull %11, ptr noundef nonnull %112, i1 noundef zeroext %.not280, i1 noundef zeroext true)
  br label %.backedge377.us.us

.backedge377.us.us:                               ; preds = %122, %116
  %127 = call ptr @list_next(ptr noundef nonnull %.0249) #9
  %.not296.us.us = icmp eq ptr %127, null
  br i1 %.not296.us.us, label %.backedge378.us390, label %116, !llvm.loop !10

.preheader:                                       ; preds = %.lr.ph388.split, %.backedge378
  %128 = phi ptr [ %145, %.backedge378 ], [ %103, %.lr.ph388.split ]
  %129 = call ptr @list_next(ptr noundef nonnull %.0249) #9
  %.not296383 = icmp eq ptr %129, null
  br i1 %.not296383, label %.backedge378, label %.lr.ph384

.lr.ph384:                                        ; preds = %.preheader
  %130 = getelementptr inbounds i8, ptr %128, i64 40
  %131 = getelementptr inbounds i8, ptr %128, i64 8
  br label %132

132:                                              ; preds = %.lr.ph384, %.backedge377
  %133 = phi ptr [ %129, %.lr.ph384 ], [ %144, %.backedge377 ]
  %134 = load ptr, ptr %130, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @xstrcmp(ptr noundef %134, ptr noundef %136) #9
  %.not297 = icmp eq i32 %137, 0
  br i1 %.not297, label %138, label %.backedge377

138:                                              ; preds = %132
  %139 = load ptr, ptr %130, align 8
  %140 = load ptr, ptr %131, align 8
  %141 = getelementptr inbounds i8, ptr %133, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 200, ptr noundef nonnull @.str.6, ptr noundef %140, ptr noundef %142) #9
  call fastcc void @_check_create_grouping(ptr noundef %58, ptr noundef %34, ptr noundef %139, ptr noundef nonnull %11, ptr noundef nonnull %128, i1 noundef zeroext %.not280, i1 noundef zeroext false)
  br label %.backedge377

.backedge377:                                     ; preds = %138, %132
  %144 = call ptr @list_next(ptr noundef nonnull %.0249) #9
  %.not296 = icmp eq ptr %144, null
  br i1 %.not296, label %.backedge378, label %132, !llvm.loop !10

.backedge378:                                     ; preds = %.backedge377, %.preheader
  call void @list_iterator_reset(ptr noundef nonnull %.0249) #9
  %145 = call ptr @list_next(ptr noundef %102) #9
  %.not293 = icmp eq ptr %145, null
  br i1 %.not293, label %._crit_edge389, label %.preheader, !llvm.loop !9

._crit_edge389:                                   ; preds = %.backedge378, %.backedge378.us390, %.backedge378.us, %.backedge378.us.us, %101
  call void @list_iterator_destroy(ptr noundef %102) #9
  %.not294 = icmp eq ptr %.0249, null
  br i1 %.not294, label %147, label %146

146:                                              ; preds = %._crit_edge389
  call void @list_iterator_destroy(ptr noundef nonnull %.0249) #9
  br label %147

147:                                              ; preds = %._crit_edge389, %146, %.thread340.thread, %96, %57
  %.2244 = phi ptr [ null, %57 ], [ %.1243344352, %146 ], [ %.1243344352, %._crit_edge389 ], [ null, %96 ], [ null, %.thread340.thread ]
  %.1241 = phi ptr [ null, %57 ], [ %.0240345351, %146 ], [ %.0240345351, %._crit_edge389 ], [ %.0240346, %96 ], [ %.0240346, %.thread340.thread ]
  %148 = call ptr @list_iterator_create(ptr noundef nonnull %28) #9
  %149 = call ptr @list_next(ptr noundef %148) #9
  %.not299406 = icmp eq ptr %149, null
  br i1 %.not299406, label %._crit_edge409, label %.lr.ph408

.lr.ph408:                                        ; preds = %147, %.backedge376
  %150 = phi ptr [ %292, %.backedge376 ], [ %149, %147 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 104
  %152 = load i32, ptr %151, align 8
  %.not309 = icmp eq i32 %152, 0
  br i1 %.not309, label %.backedge376, label %153

153:                                              ; preds = %.lr.ph408
  %154 = getelementptr inbounds i8, ptr %150, i64 56
  %155 = load ptr, ptr %154, align 8
  %.not310 = icmp eq ptr %155, null
  %spec.select328 = select i1 %.not310, ptr @.str.7, ptr %155
  br i1 %4, label %166, label %156

156:                                              ; preds = %153
  br i1 %5, label %157, label %163

157:                                              ; preds = %156
  %158 = getelementptr inbounds i8, ptr %150, i64 456
  %159 = load ptr, ptr %158, align 8
  %.not311 = icmp eq ptr %159, null
  br i1 %.not311, label %163, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %150, align 8
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.6, ptr noundef %161, ptr noundef nonnull %159) #9
  br label %177

163:                                              ; preds = %157, %156
  %164 = load ptr, ptr %150, align 8
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.8, ptr noundef %164) #9
  br label %177

166:                                              ; preds = %153
  br i1 %5, label %167, label %173

167:                                              ; preds = %166
  %168 = load ptr, ptr %150, align 8
  %.not312 = icmp eq ptr %168, null
  br i1 %.not312, label %173, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %150, i64 456
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.6, ptr noundef %171, ptr noundef nonnull %168) #9
  br label %177

173:                                              ; preds = %167, %166
  %174 = getelementptr inbounds i8, ptr %150, i64 456
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 200, ptr noundef nonnull @.str.8, ptr noundef %175) #9
  br label %177

177:                                              ; preds = %169, %173, %160, %163
  call void @list_iterator_reset(ptr noundef %59) #9
  br label %178

178:                                              ; preds = %180, %177
  %179 = call ptr @list_next(ptr noundef %59) #9
  %.not313 = icmp eq ptr %179, null
  br i1 %.not313, label %.critedge330, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %179, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @xstrcmp(ptr noundef nonnull %spec.select328, ptr noundef %182) #9
  %.not314 = icmp eq i32 %183, 0
  br i1 %.not314, label %.loopexit, label %178, !llvm.loop !11

.critedge330:                                     ; preds = %178
  br i1 %3, label %184, label %.backedge376

184:                                              ; preds = %.critedge330
  %185 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 394, ptr noundef nonnull @__func__._process_grouped_report) #9
  %186 = call ptr @xstrdup(ptr noundef nonnull %spec.select328) #9
  %187 = getelementptr inbounds i8, ptr %185, i64 8
  store ptr %186, ptr %187, align 8
  %188 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_acct_grouping) #9
  store ptr %188, ptr %185, align 8
  call void @list_append(ptr noundef %58, ptr noundef nonnull %185) #9
  br label %.loopexit

.loopexit:                                        ; preds = %180, %184
  %.0248 = phi ptr [ %185, %184 ], [ %179, %180 ]
  %189 = load ptr, ptr %.0248, align 8
  %190 = call ptr @list_iterator_create(ptr noundef %189) #9
  %191 = call ptr @list_next(ptr noundef %190) #9
  %.not315392 = icmp eq ptr %191, null
  br i1 %.not315392, label %._crit_edge395, label %.lr.ph394

.lr.ph394:                                        ; preds = %.loopexit
  %192 = getelementptr inbounds i8, ptr %150, i64 208
  %193 = getelementptr inbounds i8, ptr %150, i64 456
  br i1 %4, label %.lr.ph394.split.us, label %.lr.ph394.split

.lr.ph394.split.us:                               ; preds = %.lr.ph394, %.backedge375.us
  %194 = phi ptr [ %197, %.backedge375.us ], [ %191, %.lr.ph394 ]
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @xstrcmp(ptr noundef nonnull %12, ptr noundef %195) #9
  %.not321.us = icmp eq i32 %196, 0
  br i1 %.not321.us, label %.split.us, label %.backedge375.us

.backedge375.us:                                  ; preds = %.lr.ph394.split.us
  %197 = call ptr @list_next(ptr noundef %190) #9
  %.not315.us = icmp eq ptr %197, null
  br i1 %.not315.us, label %._crit_edge395, label %.lr.ph394.split.us, !llvm.loop !12

.lr.ph394.split:                                  ; preds = %.lr.ph394, %.backedge375
  %198 = phi ptr [ %219, %.backedge375 ], [ %191, %.lr.ph394 ]
  br i1 %3, label %216, label %199

199:                                              ; preds = %.lr.ph394.split
  %200 = load ptr, ptr %192, align 8
  %201 = getelementptr inbounds i8, ptr %198, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @xstrstr(ptr noundef %200, ptr noundef %202) #9
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
  %208 = getelementptr inbounds i8, ptr %strchr, i64 1
  %spec.select331 = select i1 %.not318, ptr null, ptr %208
  br label %209

209:                                              ; preds = %207, %205
  %.0230 = phi ptr [ null, %205 ], [ %spec.select331, %207 ]
  %210 = load ptr, ptr %193, align 8
  %211 = icmp ne ptr %210, null
  %212 = icmp ne ptr %.0230, null
  %or.cond = select i1 %211, i1 true, i1 %212
  br i1 %or.cond, label %213, label %.split.us

213:                                              ; preds = %209
  %brmerge334.demorgan = and i1 %212, %211
  br i1 %brmerge334.demorgan, label %214, label %.backedge375

214:                                              ; preds = %213
  %215 = call i32 @xstrcmp(ptr noundef nonnull %.0230, ptr noundef nonnull %210) #9
  %.not319 = icmp eq i32 %215, 0
  br i1 %.not319, label %.split.us, label %.backedge375

216:                                              ; preds = %199, %.lr.ph394.split
  %217 = load ptr, ptr %198, align 8
  %218 = call i32 @xstrcmp(ptr noundef %217, ptr noundef nonnull %12) #9
  %.not320 = icmp eq i32 %218, 0
  br i1 %.not320, label %.split.us, label %.backedge375

.backedge375:                                     ; preds = %214, %216, %213
  %219 = call ptr @list_next(ptr noundef %190) #9
  %.not315 = icmp eq ptr %219, null
  br i1 %.not315, label %._crit_edge395, label %.lr.ph394.split, !llvm.loop !12

.split.us:                                        ; preds = %204, %209, %214, %216, %.lr.ph394.split.us
  %.us-phi = phi ptr [ %194, %.lr.ph394.split.us ], [ %198, %216 ], [ %198, %214 ], [ %198, %209 ], [ %198, %204 ]
  call void @list_iterator_destroy(ptr noundef %190) #9
  br label %250

._crit_edge395:                                   ; preds = %.backedge375, %.backedge375.us, %.loopexit
  call void @list_iterator_destroy(ptr noundef %190) #9
  br i1 %3, label %220, label %.backedge376

220:                                              ; preds = %._crit_edge395
  %221 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @__func__._process_grouped_report) #9
  %222 = call ptr @xstrdup(ptr noundef nonnull %12) #9
  store ptr %222, ptr %221, align 8
  %223 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_job_grouping) #9
  %224 = getelementptr inbounds i8, ptr %221, i64 16
  store ptr %223, ptr %224, align 8
  %225 = load ptr, ptr %.0248, align 8
  call void @list_append(ptr noundef %225, ptr noundef nonnull %221) #9
  %226 = call ptr @list_next(ptr noundef %34) #9
  %.not322397 = icmp eq ptr %226, null
  br i1 %.not322397, label %._crit_edge401.thread, label %.lr.ph400

.lr.ph400:                                        ; preds = %220, %238
  %227 = phi ptr [ %242, %238 ], [ %226, %220 ]
  %.0229398 = phi i32 [ %239, %238 ], [ 0, %220 ]
  %228 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @__func__._process_grouped_report) #9
  %229 = call ptr @list_create(ptr noundef null) #9
  %230 = getelementptr inbounds i8, ptr %228, i64 8
  store ptr %229, ptr %230, align 8
  br i1 %.not280, label %235, label %231

231:                                              ; preds = %.lr.ph400
  %232 = getelementptr inbounds i8, ptr %228, i64 16
  store i32 %.0229398, ptr %232, align 8
  %233 = call i32 @atoi(ptr nocapture noundef nonnull %227) #11
  %234 = add i32 %233, -1
  br label %238

235:                                              ; preds = %.lr.ph400
  %236 = call i32 @atoi(ptr nocapture noundef nonnull %227) #11
  %237 = getelementptr inbounds i8, ptr %228, i64 16
  store i32 %236, ptr %237, align 8
  br label %238

238:                                              ; preds = %235, %231
  %.sink = phi i32 [ %236, %235 ], [ %234, %231 ]
  %239 = phi i32 [ %236, %235 ], [ %233, %231 ]
  %240 = getelementptr inbounds i8, ptr %228, i64 20
  store i32 %.sink, ptr %240, align 4
  %241 = load ptr, ptr %224, align 8
  call void @list_append(ptr noundef %241, ptr noundef nonnull %228) #9
  %242 = call ptr @list_next(ptr noundef %34) #9
  %.not322 = icmp eq ptr %242, null
  br i1 %.not322, label %._crit_edge401, label %.lr.ph400, !llvm.loop !13

._crit_edge401:                                   ; preds = %238
  %.not323 = icmp eq i32 %239, 0
  %brmerge337 = or i1 %.not280, %.not323
  br i1 %brmerge337, label %._crit_edge401.thread, label %243

243:                                              ; preds = %._crit_edge401
  %244 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 466, ptr noundef nonnull @__func__._process_grouped_report) #9
  %245 = call ptr @list_create(ptr noundef null) #9
  %246 = getelementptr inbounds i8, ptr %244, i64 8
  store ptr %245, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %244, i64 16
  store i32 %239, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %244, i64 20
  store i32 -1, ptr %248, align 4
  %249 = load ptr, ptr %224, align 8
  call void @list_append(ptr noundef %249, ptr noundef %244) #9
  br label %._crit_edge401.thread

._crit_edge401.thread:                            ; preds = %220, %._crit_edge401, %243
  call void @list_iterator_reset(ptr noundef %34) #9
  br label %250

250:                                              ; preds = %.split.us, %._crit_edge401.thread
  %.0247 = phi ptr [ %.us-phi, %.split.us ], [ %221, %._crit_edge401.thread ]
  %251 = getelementptr inbounds i8, ptr %.0247, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @list_iterator_create(ptr noundef %252) #9
  %254 = call ptr @list_next(ptr noundef %253) #9
  %.not324402 = icmp eq ptr %254, null
  br i1 %.not324402, label %._crit_edge405, label %.lr.ph404

.lr.ph404:                                        ; preds = %250
  %255 = getelementptr inbounds i8, ptr %150, i64 400
  %256 = getelementptr inbounds i8, ptr %.0247, i64 8
  %257 = getelementptr inbounds i8, ptr %.0248, i64 16
  %258 = getelementptr inbounds i8, ptr %.0247, i64 32
  %259 = getelementptr inbounds i8, ptr %.0248, i64 24
  br label %260

260:                                              ; preds = %.lr.ph404, %.backedge374
  %261 = phi ptr [ %254, %.lr.ph404 ], [ %275, %.backedge374 ]
  %262 = load ptr, ptr %255, align 8
  %263 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %262, i32 noundef 1) #9
  %264 = icmp eq i64 %263, -1
  br i1 %264, label %.backedge374, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds i8, ptr %261, i64 16
  %267 = load i32, ptr %266, align 8
  %268 = zext i32 %267 to i64
  %269 = icmp ult i64 %263, %268
  br i1 %269, label %.backedge374, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds i8, ptr %261, i64 20
  %272 = load i32, ptr %271, align 4
  %273 = zext i32 %272 to i64
  %274 = icmp ugt i64 %263, %273
  br i1 %274, label %.backedge374, label %276

.backedge374:                                     ; preds = %260, %265, %270, %276
  %275 = call ptr @list_next(ptr noundef %253) #9
  %.not324 = icmp eq ptr %275, null
  br i1 %.not324, label %._crit_edge405, label %260, !llvm.loop !14

276:                                              ; preds = %270
  %277 = getelementptr inbounds i8, ptr %261, i64 8
  %278 = load ptr, ptr %277, align 8
  call void @list_append(ptr noundef %278, ptr noundef nonnull %150) #9
  %279 = load i32, ptr %261, align 8
  %280 = add i32 %279, 1
  store i32 %280, ptr %261, align 8
  %281 = load i32, ptr %256, align 8
  %282 = add i32 %281, 1
  store i32 %282, ptr %256, align 8
  %283 = load i32, ptr %257, align 8
  %284 = add i32 %283, 1
  store i32 %284, ptr %257, align 8
  %285 = getelementptr inbounds i8, ptr %261, i64 24
  %286 = load ptr, ptr %255, align 8
  %287 = load i32, ptr %151, align 8
  call void @slurmdb_transfer_tres_time(ptr noundef nonnull %285, ptr noundef %286, i32 noundef %287) #9
  %288 = load ptr, ptr %255, align 8
  %289 = load i32, ptr %151, align 8
  call void @slurmdb_transfer_tres_time(ptr noundef nonnull %258, ptr noundef %288, i32 noundef %289) #9
  %290 = load ptr, ptr %255, align 8
  %291 = load i32, ptr %151, align 8
  call void @slurmdb_transfer_tres_time(ptr noundef nonnull %259, ptr noundef %290, i32 noundef %291) #9
  br label %.backedge374

._crit_edge405:                                   ; preds = %.backedge374, %250
  call void @list_iterator_destroy(ptr noundef %253) #9
  br label %.backedge376

.backedge376:                                     ; preds = %._crit_edge405, %.lr.ph408, %.critedge330, %._crit_edge395
  %292 = call ptr @list_next(ptr noundef %148) #9
  %.not299 = icmp eq ptr %292, null
  br i1 %.not299, label %._crit_edge409, label %.lr.ph408, !llvm.loop !15

._crit_edge409:                                   ; preds = %.backedge376, %147
  call void @list_iterator_destroy(ptr noundef %148) #9
  call void @list_iterator_destroy(ptr noundef %34) #9
  call void @list_iterator_reset(ptr noundef %59) #9
  %293 = call ptr @list_next(ptr noundef %59) #9
  %.not300414 = icmp eq ptr %293, null
  br i1 %.not300414, label %._crit_edge417, label %.lr.ph416

.lr.ph416:                                        ; preds = %._crit_edge409, %.backedge373
  %294 = phi ptr [ %299, %.backedge373 ], [ %293, %._crit_edge409 ]
  %295 = getelementptr inbounds i8, ptr %294, i64 16
  %296 = load i32, ptr %295, align 8
  %.not306 = icmp eq i32 %296, 0
  br i1 %.not306, label %297, label %300

297:                                              ; preds = %.lr.ph416
  %298 = call i32 @list_delete_item(ptr noundef %59) #9
  br label %.backedge373

.backedge373:                                     ; preds = %297, %._crit_edge413
  %299 = call ptr @list_next(ptr noundef %59) #9
  %.not300 = icmp eq ptr %299, null
  br i1 %.not300, label %._crit_edge417, label %.lr.ph416, !llvm.loop !16

300:                                              ; preds = %.lr.ph416
  %301 = load ptr, ptr %294, align 8
  %302 = call ptr @list_iterator_create(ptr noundef %301) #9
  %303 = call ptr @list_next(ptr noundef %302) #9
  %.not307410 = icmp eq ptr %303, null
  br i1 %.not307410, label %._crit_edge413, label %.lr.ph412

.lr.ph412:                                        ; preds = %300, %.backedge
  %304 = phi ptr [ %309, %.backedge ], [ %303, %300 ]
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  %306 = load i32, ptr %305, align 8
  %.not308 = icmp eq i32 %306, 0
  br i1 %.not308, label %307, label %.backedge

307:                                              ; preds = %.lr.ph412
  %308 = call i32 @list_delete_item(ptr noundef %302) #9
  br label %.backedge

.backedge:                                        ; preds = %307, %.lr.ph412
  %309 = call ptr @list_next(ptr noundef %302) #9
  %.not307 = icmp eq ptr %309, null
  br i1 %.not307, label %._crit_edge413, label %.lr.ph412, !llvm.loop !17

._crit_edge413:                                   ; preds = %.backedge, %300
  call void @list_iterator_destroy(ptr noundef %302) #9
  br label %.backedge373

._crit_edge417:                                   ; preds = %.backedge373, %._crit_edge409
  call void @list_iterator_destroy(ptr noundef %59) #9
  %.not301 = icmp eq ptr %.2244, null
  br i1 %.not301, label %311, label %310

310:                                              ; preds = %._crit_edge417
  call void @list_destroy(ptr noundef nonnull %.2244) #9
  br label %311

311:                                              ; preds = %310, %._crit_edge417
  %.not302 = icmp eq ptr %.1241, null
  br i1 %.not302, label %313, label %312

312:                                              ; preds = %311
  call void @list_destroy(ptr noundef nonnull %.1241) #9
  br label %313

313:                                              ; preds = %.thread361, %312, %311
  %.0245359365 = phi ptr [ null, %.thread361 ], [ %58, %312 ], [ %58, %311 ]
  br i1 %.not, label %314, label %315

314:                                              ; preds = %313
  call void @slurmdb_destroy_job_cond(ptr noundef %.0) #9
  br label %315

315:                                              ; preds = %314, %313
  %.not303 = icmp eq ptr %.0234, null
  %or.cond338 = or i1 %.not278, %.not303
  br i1 %or.cond338, label %317, label %316

316:                                              ; preds = %315
  call void @list_destroy(ptr noundef nonnull %.0234) #9
  br label %317

317:                                              ; preds = %316, %315
  br i1 %.not279.not, label %318, label %320

318:                                              ; preds = %317
  %.not305 = icmp eq ptr %.0245359365, null
  br i1 %.not305, label %320, label %319

319:                                              ; preds = %318
  call void @list_destroy(ptr noundef nonnull %.0245359365) #9
  br label %320

320:                                              ; preds = %318, %319, %317
  %.1246 = phi ptr [ %.0245359365, %317 ], [ null, %319 ], [ null, %318 ]
  ret ptr %.1246
}

; Function Attrs: nounwind uwtable
define noundef ptr @slurmdb_report_job_sizes_grouped_by_wckey(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @_process_grouped_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %4
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
define internal range(i32 -1, 2) i32 @_sort_group_asc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @atoi(ptr nocapture noundef %3) #11
  %6 = tail call i32 @atoi(ptr nocapture noundef %4) #11
  %7 = icmp slt i32 %5, %6
  %8 = icmp sgt i32 %5, %6
  %. = zext i1 %8 to i32
  %.0 = select i1 %7, i32 -1, i32 %.
  ret i32 %.0
}

declare void @slurmdb_destroy_report_cluster_grouping(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @acct_storage_g_get_assocs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @acct_storage_g_get_wckeys(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_check_create_grouping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = tail call ptr @list_iterator_create(ptr noundef %0) #9
  br label %9

9:                                                ; preds = %11, %7
  %10 = tail call ptr @list_next(ptr noundef %8) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @xstrcmp(ptr noundef %2, ptr noundef %13) #9
  %.not52 = icmp eq i32 %14, 0
  br i1 %.not52, label %15, label %9, !llvm.loop !18

15:                                               ; preds = %11
  tail call void @list_iterator_destroy(ptr noundef %8) #9
  br label %21

16:                                               ; preds = %9
  tail call void @list_iterator_destroy(ptr noundef %8) #9
  %17 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @__func__._check_create_grouping) #9
  %18 = tail call ptr @xstrdup(ptr noundef %2) #9
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_acct_grouping) #9
  store ptr %20, ptr %17, align 8
  tail call void @list_append(ptr noundef %0, ptr noundef nonnull %17) #9
  br label %21

21:                                               ; preds = %15, %16
  %.048 = phi ptr [ %10, %15 ], [ %17, %16 ]
  %22 = load ptr, ptr %.048, align 8
  %23 = tail call ptr @list_iterator_create(ptr noundef %22) #9
  br label %24

24:                                               ; preds = %26, %21
  %25 = tail call ptr @list_next(ptr noundef %23) #9
  %.not53 = icmp eq ptr %25, null
  br i1 %.not53, label %30, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8
  %28 = tail call i32 @xstrcmp(ptr noundef %3, ptr noundef %27) #9
  %.not54 = icmp eq i32 %28, 0
  br i1 %.not54, label %29, label %24, !llvm.loop !19

29:                                               ; preds = %26
  tail call void @list_iterator_destroy(ptr noundef %23) #9
  br label %69

30:                                               ; preds = %24
  tail call void @list_iterator_destroy(ptr noundef %23) #9
  %31 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @__func__._check_create_grouping) #9
  %32 = tail call ptr @xstrdup(ptr noundef %3) #9
  store ptr %32, ptr %31, align 8
  br i1 %6, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %4, i64 160
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @xstrdup(ptr noundef %35) #9
  %37 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %30
  %39 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_job_grouping) #9
  %40 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %.048, align 8
  tail call void @list_append(ptr noundef %41, ptr noundef nonnull %31) #9
  %42 = tail call ptr @list_next(ptr noundef %1) #9
  %.not5560 = icmp eq ptr %42, null
  br i1 %.not5560, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %38
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %43 = phi ptr [ %51, %.lr.ph.split.us ], [ %42, %.lr.ph ]
  %44 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @__func__._check_create_grouping) #9
  %45 = tail call ptr @list_create(ptr noundef null) #9
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = tail call i32 @atoi(ptr nocapture noundef nonnull %43) #11
  %48 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %40, align 8
  tail call void @list_append(ptr noundef %50, ptr noundef nonnull %44) #9
  %51 = tail call ptr @list_next(ptr noundef %1) #9
  %.not55.us = icmp eq ptr %51, null
  br i1 %.not55.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %52 = phi ptr [ %61, %.lr.ph.split ], [ %42, %.lr.ph ]
  %.061 = phi i32 [ %57, %.lr.ph.split ], [ 0, %.lr.ph ]
  %53 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @__func__._check_create_grouping) #9
  %54 = tail call ptr @list_create(ptr noundef null) #9
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 16
  store i32 %.061, ptr %56, align 8
  %57 = tail call i32 @atoi(ptr nocapture noundef nonnull %52) #11
  %58 = add i32 %57, -1
  %59 = getelementptr inbounds i8, ptr %53, i64 20
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %40, align 8
  tail call void @list_append(ptr noundef %60, ptr noundef nonnull %53) #9
  %61 = tail call ptr @list_next(ptr noundef %1) #9
  %.not55 = icmp eq ptr %61, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph.split, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.0.lcssa = phi i32 [ %47, %.lr.ph.split.us ], [ %57, %.lr.ph.split ]
  %.not56 = icmp eq i32 %.0.lcssa, 0
  %brmerge = or i1 %.not56, %5
  br i1 %brmerge, label %._crit_edge.thread, label %62

62:                                               ; preds = %._crit_edge
  %63 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @__func__._check_create_grouping) #9
  %64 = tail call ptr @list_create(ptr noundef null) #9
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 %.0.lcssa, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 -1, ptr %67, align 4
  %68 = load ptr, ptr %40, align 8
  tail call void @list_append(ptr noundef %68, ptr noundef %63) #9
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %38, %._crit_edge, %62
  tail call void @list_iterator_reset(ptr noundef %1) #9
  br label %69

69:                                               ; preds = %29, %._crit_edge.thread
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @slurmdb_destroy_report_acct_grouping(ptr noundef) #2

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_destroy_report_job_grouping(ptr noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

declare void @slurmdb_transfer_tres_time(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #2

declare void @slurmdb_destroy_job_cond(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }

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
