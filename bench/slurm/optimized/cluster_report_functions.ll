; ModuleID = 'bench/slurm/original/cluster_report_functions.ll'
source_filename = "bench/slurm/original/cluster_report_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }

@.str = private unnamed_addr constant [39 x i8] c"slurmdb_report_cluster_account_by_user\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"slurmdb_report_cluster_user_by_account\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"slurmdb_report_cluster_wckey_by_user\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"slurmdb_report_cluster_user_by_wckey\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"%s: Problem with cluster query.\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"%s: Problem with get query.\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"cluster_report_functions.c\00", align 1
@__func__._process_ua = private unnamed_addr constant [12 x i8] c"_process_ua\00", align 1
@__func__._process_au = private unnamed_addr constant [12 x i8] c"_process_au\00", align 1
@__func__._process_uw = private unnamed_addr constant [12 x i8] c"_process_uw\00", align 1
@__func__._process_wu = private unnamed_addr constant [12 x i8] c"_process_wu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_report_cluster_account_by_user(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @_process_util_by_report(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_process_util_by_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 4) %3) unnamed_addr #0 {
  %5 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @getuid() #6
  %9 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_cluster_rec) #6
  call void @slurmdb_init_cluster_cond(ptr noundef nonnull %5, i1 noundef zeroext false) #6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i16 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 66
  store i16 1, ptr %11, align 2
  %or.cond = icmp samesign ult i32 %3, 2
  %.sink175.in.v = select i1 %or.cond, i64 80, i64 48
  %.sink175.in = getelementptr inbounds nuw i8, ptr %2, i64 %.sink175.in.v
  %.sink174.in.v = select i1 %or.cond, i64 72, i64 40
  %.sink174.in = getelementptr inbounds nuw i8, ptr %2, i64 %.sink174.in.v
  %.sink.in.idx = select i1 %or.cond, i64 8, i64 0
  %.sink.in = getelementptr inbounds nuw i8, ptr %2, i64 %.sink.in.idx
  %.sink = load ptr, ptr %.sink.in, align 8
  %.sink174 = load i64, ptr %.sink174.in, align 8
  %.sink175 = load i64, ptr %.sink175.in, align 8
  store i64 %.sink175, ptr %6, align 8
  store i64 %.sink174, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sink, ptr %12, align 8
  %13 = call i32 @slurmdb_report_set_start_end_time(ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %16, ptr %17, align 8
  %18 = call ptr @acct_storage_g_get_clusters(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %5) #6
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread152, label %21

.thread152:                                       ; preds = %4
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.5, ptr noundef %1) #7
  br label %270

21:                                               ; preds = %4
  %22 = load i64, ptr %6, align 8
  br i1 %or.cond, label %23, label %.thread

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 %22, ptr %24, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %25, ptr %26, align 8
  %27 = call ptr @acct_storage_g_get_assocs(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %2) #6
  %.not103 = icmp eq ptr %27, null
  br i1 %.not103, label %267, label %32

.thread:                                          ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %22, ptr %28, align 8
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %29, ptr %30, align 8
  %31 = call ptr @acct_storage_g_get_wckeys(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %2) #6
  %.not103129 = icmp eq ptr %31, null
  br i1 %.not103129, label %267, label %.thread131

32:                                               ; preds = %23
  %33 = call ptr @slurmdb_get_hierarchical_sorted_assoc_list(ptr noundef nonnull %27) #6
  br label %.thread131

.thread131:                                       ; preds = %.thread, %32
  %.195 = phi ptr [ %33, %32 ], [ %31, %.thread ]
  %.093 = phi ptr [ %27, %32 ], [ null, %.thread ]
  %34 = call ptr @list_iterator_create(ptr noundef nonnull %18) #6
  %35 = call ptr @list_iterator_create(ptr noundef %.195) #6
  %36 = call ptr @list_next(ptr noundef %34) #6
  %.not104162 = icmp eq ptr %36, null
  br i1 %.not104162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread131
  %37 = and i32 %3, 1
  %or.cond11 = icmp eq i32 %37, 0
  br i1 %or.cond, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %38 = icmp eq i32 %3, 0
  br i1 %38, label %.lr.ph.split.us.split.us.preheader, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec232 = select i1 %or.cond11, ptr @slurmdb_destroy_report_user_rec, ptr @slurmdb_destroy_report_assoc_rec
  %.233 = select i1 %or.cond11, i64 32, i64 8
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us
  %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec = select i1 %or.cond11, ptr @slurmdb_destroy_report_user_rec, ptr @slurmdb_destroy_report_assoc_rec
  %. = select i1 %or.cond11, i64 32, i64 8
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %.backedge.us.us
  %39 = phi ptr [ %98, %.backedge.us.us ], [ %36, %.lr.ph.split.us.split.us.preheader ]
  %40 = load ptr, ptr %39, align 8
  %.not109.us.us = icmp eq ptr %40, null
  br i1 %.not109.us.us, label %.backedge.us.us, label %41

41:                                               ; preds = %.lr.ph.split.us.split.us
  %42 = call i32 @list_count(ptr noundef nonnull %40) #6
  %.not110.us.us = icmp eq i32 %42, 0
  br i1 %.not110.us.us, label %.backedge.us.us, label %43

43:                                               ; preds = %41
  %44 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef nonnull %39) #6
  call void @list_append(ptr noundef %9, ptr noundef %44) #6
  %45 = call ptr @list_create(ptr noundef nonnull %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec) #6
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 280
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @list_next(ptr noundef %35) #6
  %.not26.i.us.us = icmp eq ptr %49, null
  br i1 %.not26.i.us.us, label %_process_assoc_type.exit.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 32
  br label %.lr.ph.split.us.i.us.us

.lr.ph.split.us.i.us.us:                          ; preds = %.lr.ph.i.us.us, %.backedge.us.i.us.us
  %51 = phi ptr [ %97, %.backedge.us.i.us.us ], [ %49, %.lr.ph.i.us.us ]
  %52 = load ptr, ptr %51, align 8
  %.not16.us.i.us.us = icmp eq ptr %52, null
  br i1 %.not16.us.i.us.us, label %.backedge.us.sink.split.i.us.us, label %53

53:                                               ; preds = %.lr.ph.split.us.i.us.us
  %54 = call i32 @list_count(ptr noundef nonnull %52) #6
  %.not17.us.i.us.us = icmp eq i32 %54, 0
  br i1 %.not17.us.i.us.us, label %.backedge.us.sink.split.i.us.us, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 304
  %57 = load ptr, ptr %56, align 8
  %.not18.us.i.us.us = icmp eq ptr %57, null
  br i1 %.not18.us.i.us.us, label %.backedge.us.sink.split.i.us.us, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @xstrcmp(ptr noundef %48, ptr noundef %60) #6
  %.not19.us.i.us.us = icmp eq i32 %61, 0
  br i1 %.not19.us.i.us.us, label %62, label %.backedge.us.i.us.us

62:                                               ; preds = %58
  %63 = load ptr, ptr %50, align 8
  %64 = call ptr @list_iterator_create(ptr noundef %63) #6
  %65 = call ptr @list_next(ptr noundef %64) #6
  %.not27.i.us.i.us.us = icmp eq ptr %65, null
  br i1 %.not27.i.us.i.us.us, label %._crit_edge.i.us.i.us.us, label %.lr.ph.i.us.i.us.us

.lr.ph.i.us.i.us.us:                              ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %67

67:                                               ; preds = %77, %.lr.ph.i.us.i.us.us
  %68 = phi ptr [ %65, %.lr.ph.i.us.i.us.us ], [ %78, %77 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %56, align 8
  %72 = call i32 @xstrcmp(ptr noundef %70, ptr noundef %71) #6
  %.not23.i.us.i.us.us = icmp eq i32 %72, 0
  br i1 %.not23.i.us.i.us.us, label %73, label %77

73:                                               ; preds = %67
  %74 = load ptr, ptr %68, align 8
  %75 = load ptr, ptr %66, align 8
  %76 = call i32 @xstrcmp(ptr noundef %74, ptr noundef %75) #6
  %.not24.i.us.i.us.us = icmp eq i32 %76, 0
  br i1 %.not24.i.us.i.us.us, label %79, label %77

77:                                               ; preds = %73, %67
  %78 = call ptr @list_next(ptr noundef %64) #6
  %.not.i.us.i.us.us = icmp eq ptr %78, null
  br i1 %.not.i.us.i.us.us, label %._crit_edge.i.us.i.us.us, label %67, !llvm.loop !8

79:                                               ; preds = %73
  call void @list_iterator_destroy(ptr noundef %64) #6
  br label %_process_ua.exit.us.i.us.us

._crit_edge.i.us.i.us.us:                         ; preds = %77, %62
  call void @list_iterator_destroy(ptr noundef %64) #6
  %80 = load ptr, ptr %56, align 8
  %81 = call ptr @getpwnam(ptr noundef %80)
  %.not25.i.us.i.us.us = icmp eq ptr %81, null
  br i1 %.not25.i.us.i.us.us, label %85, label %82

82:                                               ; preds = %._crit_edge.i.us.i.us.us
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i32, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %._crit_edge.i.us.i.us.us
  %.0.i.us.i.us.us = phi i32 [ %84, %82 ], [ -2, %._crit_edge.i.us.i.us.us ]
  %86 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 84, ptr noundef nonnull @__func__._process_ua) #6
  %87 = load ptr, ptr %56, align 8
  %88 = call ptr @xstrdup(ptr noundef %87) #6
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 %.0.i.us.i.us.us, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @xstrdup(ptr noundef %92) #6
  store ptr %93, ptr %86, align 8
  call void @list_append(ptr noundef %63, ptr noundef nonnull %86) #6
  br label %_process_ua.exit.us.i.us.us

_process_ua.exit.us.i.us.us:                      ; preds = %85, %79
  %.020.i.us.i.us.us = phi ptr [ %68, %79 ], [ %86, %85 ]
  %94 = load ptr, ptr %51, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.020.i.us.i.us.us, i64 32
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %94, ptr noundef nonnull %95) #6
  br label %.backedge.us.sink.split.i.us.us

.backedge.us.sink.split.i.us.us:                  ; preds = %_process_ua.exit.us.i.us.us, %55, %53, %.lr.ph.split.us.i.us.us
  %96 = call i32 @list_delete_item(ptr noundef %35) #6
  br label %.backedge.us.i.us.us

.backedge.us.i.us.us:                             ; preds = %.backedge.us.sink.split.i.us.us, %58
  %97 = call ptr @list_next(ptr noundef %35) #6
  %.not.us.i.us.us = icmp eq ptr %97, null
  br i1 %.not.us.i.us.us, label %_process_assoc_type.exit.us.us, label %.lr.ph.split.us.i.us.us, !llvm.loop !11

_process_assoc_type.exit.us.us:                   ; preds = %.backedge.us.i.us.us, %43
  call void @list_iterator_reset(ptr noundef %35) #6
  br label %.backedge.us.us

.backedge.us.us:                                  ; preds = %.lr.ph.split.us.split.us, %41, %_process_assoc_type.exit.us.us
  %98 = call ptr @list_next(ptr noundef %34) #6
  %.not104.us.us = icmp eq ptr %98, null
  br i1 %.not104.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !12

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %.backedge.us
  %99 = phi ptr [ %165, %.backedge.us ], [ %36, %.lr.ph.split.us.split.preheader ]
  %100 = load ptr, ptr %99, align 8
  %.not109.us = icmp eq ptr %100, null
  br i1 %.not109.us, label %.backedge.us, label %101

101:                                              ; preds = %.lr.ph.split.us.split
  %102 = call i32 @list_count(ptr noundef nonnull %100) #6
  %.not110.us = icmp eq i32 %102, 0
  br i1 %.not110.us, label %.backedge.us, label %103

103:                                              ; preds = %101
  %104 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef nonnull %99) #6
  call void @list_append(ptr noundef %9, ptr noundef %104) #6
  %105 = call ptr @list_create(ptr noundef nonnull %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec232) #6
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %.233
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 280
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @list_next(ptr noundef %35) #6
  %.not26.i.us = icmp eq ptr %109, null
  br i1 %.not26.i.us, label %_process_assoc_type.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  br label %.lr.ph.split.split.us.i.us

.lr.ph.split.split.us.i.us:                       ; preds = %.lr.ph.i.us, %.backedge.us29.i.us
  %111 = phi ptr [ %164, %.backedge.us29.i.us ], [ %109, %.lr.ph.i.us ]
  %112 = load ptr, ptr %111, align 8
  %.not16.us27.i.us = icmp eq ptr %112, null
  br i1 %.not16.us27.i.us, label %.backedge.us29.sink.split.i.us, label %113

113:                                              ; preds = %.lr.ph.split.split.us.i.us
  %114 = call i32 @list_count(ptr noundef nonnull %112) #6
  %.not17.us28.i.us = icmp eq i32 %114, 0
  br i1 %.not17.us28.i.us, label %.backedge.us29.sink.split.i.us, label %.thread.us.i.us

.thread.us.i.us:                                  ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @xstrcmp(ptr noundef %108, ptr noundef %116) #6
  %.not1923.us.i.us = icmp eq i32 %117, 0
  br i1 %.not1923.us.i.us, label %118, label %.backedge.us29.i.us

118:                                              ; preds = %.thread.us.i.us
  %119 = load ptr, ptr %110, align 8
  %120 = load ptr, ptr %111, align 8
  %121 = call ptr @list_iterator_create(ptr noundef %120) #6
  %122 = call ptr @list_next(ptr noundef %121) #6
  %.not31.i.us.i.us = icmp eq ptr %122, null
  br i1 %.not31.i.us.i.us, label %_process_au.exit.us.i.us, label %.lr.ph.i20.us.i.us

.lr.ph.i20.us.i.us:                               ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 248
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 304
  br label %126

126:                                              ; preds = %_find_assoc_in_report.exit.i.us.i.us, %.lr.ph.i20.us.i.us
  %127 = phi ptr [ %122, %.lr.ph.i20.us.i.us ], [ %162, %_find_assoc_in_report.exit.i.us.i.us ]
  %.032.i.us.i.us = phi ptr [ null, %.lr.ph.i20.us.i.us ], [ %.1.i.us.i.us, %_find_assoc_in_report.exit.i.us.i.us ]
  %.not26.i.us.i.us = icmp eq ptr %.032.i.us.i.us, null
  br i1 %.not26.i.us.i.us, label %_find_assoc_in_report.exit.thread.i.us.i.us, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.032.i.us.i.us, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_find_assoc_in_report.exit.thread.i.us.i.us

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %.032.i.us.i.us, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %_find_assoc_in_report.exit.i.us.i.us, label %_find_assoc_in_report.exit.thread.i.us.i.us

_find_assoc_in_report.exit.thread.i.us.i.us:      ; preds = %134, %128, %126
  %140 = call ptr @list_find_first(ptr noundef %119, ptr noundef nonnull @_find_assoc_in_report, ptr noundef nonnull %127) #6
  %.not28.i.us.i.us = icmp eq ptr %140, null
  br i1 %.not28.i.us.i.us, label %141, label %_find_assoc_in_report.exit.i.us.i.us

141:                                              ; preds = %_find_assoc_in_report.exit.thread.i.us.i.us
  %142 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 125, ptr noundef nonnull @__func__._process_au) #6
  call void @list_append(ptr noundef %119, ptr noundef %142) #6
  %143 = load ptr, ptr %123, align 8
  %144 = call ptr @xstrdup(ptr noundef %143) #6
  store ptr %144, ptr %142, align 8
  %145 = load ptr, ptr %115, align 8
  %146 = call ptr @xstrdup(ptr noundef %145) #6
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %124, align 8
  %149 = call ptr @xstrdup(ptr noundef %148) #6
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %149, ptr %150, align 8
  %151 = load ptr, ptr %125, align 8
  %152 = call ptr @xstrdup(ptr noundef %151) #6
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i32 %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 20
  store i32 %158, ptr %159, align 4
  br label %_find_assoc_in_report.exit.i.us.i.us

_find_assoc_in_report.exit.i.us.i.us:             ; preds = %141, %_find_assoc_in_report.exit.thread.i.us.i.us, %134
  %.1.i.us.i.us = phi ptr [ %140, %_find_assoc_in_report.exit.thread.i.us.i.us ], [ %142, %141 ], [ %.032.i.us.i.us, %134 ]
  %160 = getelementptr inbounds nuw i8, ptr %.1.i.us.i.us, i64 32
  %161 = call i32 @slurmdb_add_accounting_to_tres_list(ptr noundef nonnull %127, ptr noundef nonnull %160) #6
  %162 = call ptr @list_next(ptr noundef %121) #6
  %.not.i21.us.i.us = icmp eq ptr %162, null
  br i1 %.not.i21.us.i.us, label %_process_au.exit.us.i.us, label %126, !llvm.loop !13

_process_au.exit.us.i.us:                         ; preds = %_find_assoc_in_report.exit.i.us.i.us, %118
  call void @list_iterator_destroy(ptr noundef %121) #6
  br label %.backedge.us29.sink.split.i.us

.backedge.us29.sink.split.i.us:                   ; preds = %_process_au.exit.us.i.us, %113, %.lr.ph.split.split.us.i.us
  %163 = call i32 @list_delete_item(ptr noundef %35) #6
  br label %.backedge.us29.i.us

.backedge.us29.i.us:                              ; preds = %.backedge.us29.sink.split.i.us, %.thread.us.i.us
  %164 = call ptr @list_next(ptr noundef %35) #6
  %.not.us30.i.us = icmp eq ptr %164, null
  br i1 %.not.us30.i.us, label %_process_assoc_type.exit.us, label %.lr.ph.split.split.us.i.us, !llvm.loop !11

_process_assoc_type.exit.us:                      ; preds = %.backedge.us29.i.us, %103
  call void @list_iterator_reset(ptr noundef %35) #6
  br label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us.split, %101, %_process_assoc_type.exit.us
  %165 = call ptr @list_next(ptr noundef %34) #6
  %.not104.us = icmp eq ptr %165, null
  br i1 %.not104.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph
  %166 = icmp eq i32 %3, 2
  br i1 %166, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec236 = select i1 %or.cond11, ptr @slurmdb_destroy_report_user_rec, ptr @slurmdb_destroy_report_assoc_rec
  %.237 = select i1 %or.cond11, i64 32, i64 8
  br label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec234 = select i1 %or.cond11, ptr @slurmdb_destroy_report_user_rec, ptr @slurmdb_destroy_report_assoc_rec
  %.235 = select i1 %or.cond11, i64 32, i64 8
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %.backedge.us166
  %167 = phi ptr [ %209, %.backedge.us166 ], [ %36, %.lr.ph.split.split.us.preheader ]
  %168 = load ptr, ptr %167, align 8
  %.not109.us163 = icmp eq ptr %168, null
  br i1 %.not109.us163, label %.backedge.us166, label %169

169:                                              ; preds = %.lr.ph.split.split.us
  %170 = call i32 @list_count(ptr noundef nonnull %168) #6
  %.not110.us164 = icmp eq i32 %170, 0
  br i1 %.not110.us164, label %.backedge.us166, label %171

171:                                              ; preds = %169
  %172 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef nonnull %167) #6
  call void @list_append(ptr noundef %9, ptr noundef %172) #6
  %173 = call ptr @list_create(ptr noundef nonnull %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec234) #6
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %.235
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 280
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @list_next(ptr noundef %35) #6
  %.not25.i.us = icmp eq ptr %177, null
  br i1 %.not25.i.us, label %_process_assoc_type.exit.us165, label %.lr.ph.i111.us

.lr.ph.i111.us:                                   ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 32
  br label %.lr.ph.split.us.i118.us

.lr.ph.split.us.i118.us:                          ; preds = %.lr.ph.i111.us, %.backedge.us.i123.us
  %179 = phi ptr [ %208, %.backedge.us.i123.us ], [ %177, %.lr.ph.i111.us ]
  %180 = load ptr, ptr %179, align 8
  %.not16.us.i119.us = icmp eq ptr %180, null
  br i1 %.not16.us.i119.us, label %.backedge.us.sink.split.i127.us, label %181

181:                                              ; preds = %.lr.ph.split.us.i118.us
  %182 = call i32 @list_count(ptr noundef nonnull %180) #6
  %.not17.us.i120.us = icmp eq i32 %182, 0
  br i1 %.not17.us.i120.us, label %.backedge.us.sink.split.i127.us, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %185 = load ptr, ptr %184, align 8
  %.not18.us.i121.us = icmp eq ptr %185, null
  br i1 %.not18.us.i121.us, label %.backedge.us.sink.split.i127.us, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @xstrcmp(ptr noundef %176, ptr noundef %188) #6
  %.not19.us.i122.us = icmp eq i32 %189, 0
  br i1 %.not19.us.i122.us, label %190, label %.backedge.us.i123.us

190:                                              ; preds = %186
  %191 = load ptr, ptr %178, align 8
  %192 = load ptr, ptr %184, align 8
  %193 = call ptr @getpwnam(ptr noundef %192)
  %.not.i.us.i125.us = icmp eq ptr %193, null
  br i1 %.not.i.us.i125.us, label %_process_uw.exit.us.i.us, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %196 = load i32, ptr %195, align 8
  br label %_process_uw.exit.us.i.us

_process_uw.exit.us.i.us:                         ; preds = %194, %190
  %.0.i.us.i126.us = phi i32 [ %196, %194 ], [ -2, %190 ]
  %197 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 160, ptr noundef nonnull @__func__._process_uw) #6
  %198 = load ptr, ptr %184, align 8
  %199 = call ptr @xstrdup(ptr noundef %198) #6
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i32 %.0.i.us.i126.us, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @xstrdup(ptr noundef %203) #6
  store ptr %204, ptr %197, align 8
  call void @list_append(ptr noundef %191, ptr noundef nonnull %197) #6
  %205 = load ptr, ptr %179, align 8
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 32
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %205, ptr noundef nonnull %206) #6
  br label %.backedge.us.sink.split.i127.us

.backedge.us.sink.split.i127.us:                  ; preds = %_process_uw.exit.us.i.us, %183, %181, %.lr.ph.split.us.i118.us
  %207 = call i32 @list_delete_item(ptr noundef %35) #6
  br label %.backedge.us.i123.us

.backedge.us.i123.us:                             ; preds = %.backedge.us.sink.split.i127.us, %186
  %208 = call ptr @list_next(ptr noundef %35) #6
  %.not.us.i124.us = icmp eq ptr %208, null
  br i1 %.not.us.i124.us, label %_process_assoc_type.exit.us165, label %.lr.ph.split.us.i118.us, !llvm.loop !14

_process_assoc_type.exit.us165:                   ; preds = %.backedge.us.i123.us, %171
  call void @list_iterator_reset(ptr noundef %35) #6
  br label %.backedge.us166

.backedge.us166:                                  ; preds = %.lr.ph.split.split.us, %169, %_process_assoc_type.exit.us165
  %209 = call ptr @list_next(ptr noundef %34) #6
  %.not104.us167 = icmp eq ptr %209, null
  br i1 %.not104.us167, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !12

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %.backedge
  %210 = phi ptr [ %214, %.backedge ], [ %36, %.lr.ph.split.split.preheader ]
  %211 = load ptr, ptr %210, align 8
  %.not109 = icmp eq ptr %211, null
  br i1 %.not109, label %.backedge, label %212

212:                                              ; preds = %.lr.ph.split.split
  %213 = call i32 @list_count(ptr noundef nonnull %211) #6
  %.not110 = icmp eq i32 %213, 0
  br i1 %.not110, label %.backedge, label %215

.backedge:                                        ; preds = %.lr.ph.split.split, %212, %_process_assoc_type.exit
  %214 = call ptr @list_next(ptr noundef %34) #6
  %.not104 = icmp eq ptr %214, null
  br i1 %.not104, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !12

215:                                              ; preds = %212
  %216 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef nonnull %210) #6
  call void @list_append(ptr noundef %9, ptr noundef %216) #6
  %217 = call ptr @list_create(ptr noundef nonnull %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec236) #6
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 %.237
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 280
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @list_next(ptr noundef %35) #6
  %.not25.i = icmp eq ptr %221, null
  br i1 %.not25.i, label %_process_assoc_type.exit, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i111, %.backedge.i115
  %223 = phi ptr [ %231, %.backedge.i115 ], [ %221, %.lr.ph.i111 ]
  %224 = load ptr, ptr %223, align 8
  %.not16.i112 = icmp eq ptr %224, null
  br i1 %.not16.i112, label %.backedge.sink.split.i117, label %225

225:                                              ; preds = %.lr.ph.split.i
  %226 = call i32 @list_count(ptr noundef nonnull %224) #6
  %.not17.i113 = icmp eq i32 %226, 0
  br i1 %.not17.i113, label %.backedge.sink.split.i117, label %.thread.i114

.thread.i114:                                     ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @xstrcmp(ptr noundef %220, ptr noundef %228) #6
  %.not1922.i = icmp eq i32 %229, 0
  br i1 %.not1922.i, label %232, label %.backedge.i115

.backedge.sink.split.i117:                        ; preds = %_process_wu.exit.i, %225, %.lr.ph.split.i
  %230 = call i32 @list_delete_item(ptr noundef %35) #6
  br label %.backedge.i115

.backedge.i115:                                   ; preds = %.backedge.sink.split.i117, %.thread.i114
  %231 = call ptr @list_next(ptr noundef %35) #6
  %.not.i116 = icmp eq ptr %231, null
  br i1 %.not.i116, label %_process_assoc_type.exit, label %.lr.ph.split.i, !llvm.loop !14

232:                                              ; preds = %.thread.i114
  %233 = load ptr, ptr %222, align 8
  %234 = call ptr @list_iterator_create(ptr noundef %233) #6
  %235 = call ptr @list_next(ptr noundef %234) #6
  %.not25.i.i = icmp eq ptr %235, null
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 32
  br label %237

237:                                              ; preds = %245, %.lr.ph.i.i
  %238 = phi ptr [ %235, %.lr.ph.i.i ], [ %246, %245 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %240 = load ptr, ptr %239, align 8
  %.not22.i.i = icmp eq ptr %240, null
  br i1 %.not22.i.i, label %241, label %245

241:                                              ; preds = %237
  %242 = load ptr, ptr %238, align 8
  %243 = load ptr, ptr %236, align 8
  %244 = call i32 @xstrcmp(ptr noundef %242, ptr noundef %243) #6
  %.not23.i.i = icmp eq i32 %244, 0
  br i1 %.not23.i.i, label %247, label %245

245:                                              ; preds = %241, %237
  %246 = call ptr @list_next(ptr noundef %234) #6
  %.not.i20.i = icmp eq ptr %246, null
  br i1 %.not.i20.i, label %._crit_edge.i.i, label %237, !llvm.loop !15

247:                                              ; preds = %241
  call void @list_iterator_destroy(ptr noundef %234) #6
  br label %_process_wu.exit.i

._crit_edge.i.i:                                  ; preds = %245, %232
  call void @list_iterator_destroy(ptr noundef %234) #6
  %248 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 188, ptr noundef nonnull @__func__._process_wu) #6
  call void @list_append(ptr noundef %233, ptr noundef %248) #6
  %249 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @xstrdup(ptr noundef %250) #6
  store ptr %251, ptr %248, align 8
  br label %_process_wu.exit.i

_process_wu.exit.i:                               ; preds = %._crit_edge.i.i, %247
  %.0.i21.i = phi ptr [ %238, %247 ], [ %248, %._crit_edge.i.i ]
  %252 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 196, ptr noundef nonnull @__func__._process_wu) #6
  call void @list_append(ptr noundef %233, ptr noundef %252) #6
  %253 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @xstrdup(ptr noundef %254) #6
  store ptr %255, ptr %252, align 8
  %256 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @xstrdup(ptr noundef %257) #6
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 40
  store ptr %258, ptr %259, align 8
  %260 = load ptr, ptr %223, align 8
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 32
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %260, ptr noundef nonnull %261) #6
  %262 = load ptr, ptr %223, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 32
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %262, ptr noundef nonnull %263) #6
  br label %.backedge.sink.split.i117

_process_assoc_type.exit:                         ; preds = %.backedge.i115, %215
  call void @list_iterator_reset(ptr noundef %35) #6
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.backedge.us166, %.backedge.us, %.backedge.us.us, %.thread131
  call void @list_iterator_destroy(ptr noundef %35) #6
  call void @list_iterator_destroy(ptr noundef %34) #6
  %.not105 = icmp eq ptr %.195, null
  br i1 %.not105, label %265, label %264

264:                                              ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %.195) #6
  br label %265

265:                                              ; preds = %264, %._crit_edge
  %.not106 = icmp eq ptr %.093, null
  br i1 %.not106, label %.thread150.sink.split, label %266

266:                                              ; preds = %265
  call void @list_destroy(ptr noundef nonnull %.093) #6
  br label %.thread150.sink.split

267:                                              ; preds = %23, %.thread
  %268 = load ptr, ptr @stderr, align 8
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.6, ptr noundef %1) #7
  call void @list_destroy(ptr noundef nonnull %18) #6
  br label %270

270:                                              ; preds = %267, %.thread152
  %.not108 = icmp eq ptr %9, null
  br i1 %.not108, label %.thread150, label %.thread150.sink.split

.thread150.sink.split:                            ; preds = %270, %266, %265
  %.sink231 = phi ptr [ %18, %265 ], [ %18, %266 ], [ %9, %270 ]
  %.0.ph = phi ptr [ %9, %265 ], [ %9, %266 ], [ null, %270 ]
  call void @list_destroy(ptr noundef nonnull %.sink231) #6
  br label %.thread150

.thread150:                                       ; preds = %.thread150.sink.split, %270
  %.0 = phi ptr [ null, %270 ], [ %.0.ph, %.thread150.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_report_cluster_user_by_account(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @_process_util_by_report(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_report_cluster_wckey_by_user(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @_process_util_by_report(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %1, i32 noundef 3)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_report_cluster_user_by_wckey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @_process_util_by_report(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1, i32 noundef 2)
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @slurmdb_destroy_report_cluster_rec(ptr noundef) #2

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @slurmdb_report_set_start_end_time(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @acct_storage_g_get_clusters(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @acct_storage_g_get_assocs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @acct_storage_g_get_wckeys(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurmdb_get_hierarchical_sorted_assoc_list(ptr noundef) local_unnamed_addr #2

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

declare ptr @slurmdb_cluster_rec_2_report(ptr noundef) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_destroy_report_user_rec(ptr noundef) #2

declare void @slurmdb_destroy_report_assoc_rec(ptr noundef) #2

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @slurmdb_transfer_acct_list_2_tres(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_assoc_in_report(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8, %2
  br label %15

15:                                               ; preds = %8, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %8 ]
  ret i32 %.0
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurmdb_add_accounting_to_tres_list(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
