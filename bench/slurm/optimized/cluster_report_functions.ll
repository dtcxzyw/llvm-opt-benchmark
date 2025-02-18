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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
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
  br label %269

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
  br i1 %.not103, label %266, label %32

.thread:                                          ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %22, ptr %28, align 8
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %29, ptr %30, align 8
  %31 = call ptr @acct_storage_g_get_wckeys(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %2) #6
  %.not103129 = icmp eq ptr %31, null
  br i1 %.not103129, label %266, label %.thread131

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
  %switch = icmp eq i32 %3, 0
  br i1 %switch, label %.lr.ph.split.us.split.us.preheader, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec197 = select i1 %or.cond11, ptr @slurmdb_destroy_report_user_rec, ptr @slurmdb_destroy_report_assoc_rec
  %.198 = select i1 %or.cond11, i64 32, i64 8
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us
  %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec = select i1 %or.cond11, ptr @slurmdb_destroy_report_user_rec, ptr @slurmdb_destroy_report_assoc_rec
  %. = select i1 %or.cond11, i64 32, i64 8
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %.backedge.us.us
  %38 = phi ptr [ %97, %.backedge.us.us ], [ %36, %.lr.ph.split.us.split.us.preheader ]
  %39 = load ptr, ptr %38, align 8
  %.not109.us.us = icmp eq ptr %39, null
  br i1 %.not109.us.us, label %.backedge.us.us, label %40

40:                                               ; preds = %.lr.ph.split.us.split.us
  %41 = call i32 @list_count(ptr noundef nonnull %39) #6
  %.not110.us.us = icmp eq i32 %41, 0
  br i1 %.not110.us.us, label %.backedge.us.us, label %42

42:                                               ; preds = %40
  %43 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef nonnull %38) #6
  call void @list_append(ptr noundef %9, ptr noundef %43) #6
  %44 = call ptr @list_create(ptr noundef nonnull %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec) #6
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 280
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @list_next(ptr noundef %35) #6
  %.not26.i.us.us = icmp eq ptr %48, null
  br i1 %.not26.i.us.us, label %_process_assoc_type.exit.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 32
  br label %.lr.ph.split.us.i.us.us

.lr.ph.split.us.i.us.us:                          ; preds = %.lr.ph.i.us.us, %.backedge.us.i.us.us
  %50 = phi ptr [ %96, %.backedge.us.i.us.us ], [ %48, %.lr.ph.i.us.us ]
  %51 = load ptr, ptr %50, align 8
  %.not16.us.i.us.us = icmp eq ptr %51, null
  br i1 %.not16.us.i.us.us, label %.backedge.us.sink.split.i.us.us, label %52

52:                                               ; preds = %.lr.ph.split.us.i.us.us
  %53 = call i32 @list_count(ptr noundef nonnull %51) #6
  %.not17.us.i.us.us = icmp eq i32 %53, 0
  br i1 %.not17.us.i.us.us, label %.backedge.us.sink.split.i.us.us, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 304
  %56 = load ptr, ptr %55, align 8
  %.not18.us.i.us.us = icmp eq ptr %56, null
  br i1 %.not18.us.i.us.us, label %.backedge.us.sink.split.i.us.us, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @xstrcmp(ptr noundef %47, ptr noundef %59) #6
  %.not19.us.i.us.us = icmp eq i32 %60, 0
  br i1 %.not19.us.i.us.us, label %61, label %.backedge.us.i.us.us

61:                                               ; preds = %57
  %62 = load ptr, ptr %49, align 8
  %63 = call ptr @list_iterator_create(ptr noundef %62) #6
  %64 = call ptr @list_next(ptr noundef %63) #6
  %.not27.i.us.i.us.us = icmp eq ptr %64, null
  br i1 %.not27.i.us.i.us.us, label %._crit_edge.i.us.i.us.us, label %.lr.ph.i.us.i.us.us

.lr.ph.i.us.i.us.us:                              ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %66

66:                                               ; preds = %76, %.lr.ph.i.us.i.us.us
  %67 = phi ptr [ %64, %.lr.ph.i.us.i.us.us ], [ %77, %76 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %55, align 8
  %71 = call i32 @xstrcmp(ptr noundef %69, ptr noundef %70) #6
  %.not23.i.us.i.us.us = icmp eq i32 %71, 0
  br i1 %.not23.i.us.i.us.us, label %72, label %76

72:                                               ; preds = %66
  %73 = load ptr, ptr %67, align 8
  %74 = load ptr, ptr %65, align 8
  %75 = call i32 @xstrcmp(ptr noundef %73, ptr noundef %74) #6
  %.not24.i.us.i.us.us = icmp eq i32 %75, 0
  br i1 %.not24.i.us.i.us.us, label %78, label %76

76:                                               ; preds = %72, %66
  %77 = call ptr @list_next(ptr noundef %63) #6
  %.not.i.us.i.us.us = icmp eq ptr %77, null
  br i1 %.not.i.us.i.us.us, label %._crit_edge.i.us.i.us.us, label %66, !llvm.loop !8

78:                                               ; preds = %72
  call void @list_iterator_destroy(ptr noundef %63) #6
  br label %_process_ua.exit.us.i.us.us

._crit_edge.i.us.i.us.us:                         ; preds = %76, %61
  call void @list_iterator_destroy(ptr noundef %63) #6
  %79 = load ptr, ptr %55, align 8
  %80 = call ptr @getpwnam(ptr noundef %79)
  %.not25.i.us.i.us.us = icmp eq ptr %80, null
  br i1 %.not25.i.us.i.us.us, label %84, label %81

81:                                               ; preds = %._crit_edge.i.us.i.us.us
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i32, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %._crit_edge.i.us.i.us.us
  %.0.i.us.i.us.us = phi i32 [ %83, %81 ], [ -2, %._crit_edge.i.us.i.us.us ]
  %85 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 84, ptr noundef nonnull @__func__._process_ua) #6
  %86 = load ptr, ptr %55, align 8
  %87 = call ptr @xstrdup(ptr noundef %86) #6
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i32 %.0.i.us.i.us.us, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @xstrdup(ptr noundef %91) #6
  store ptr %92, ptr %85, align 8
  call void @list_append(ptr noundef %62, ptr noundef nonnull %85) #6
  br label %_process_ua.exit.us.i.us.us

_process_ua.exit.us.i.us.us:                      ; preds = %84, %78
  %.020.i.us.i.us.us = phi ptr [ %67, %78 ], [ %85, %84 ]
  %93 = load ptr, ptr %50, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.020.i.us.i.us.us, i64 32
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %93, ptr noundef nonnull %94) #6
  br label %.backedge.us.sink.split.i.us.us

.backedge.us.sink.split.i.us.us:                  ; preds = %_process_ua.exit.us.i.us.us, %54, %52, %.lr.ph.split.us.i.us.us
  %95 = call i32 @list_delete_item(ptr noundef %35) #6
  br label %.backedge.us.i.us.us

.backedge.us.i.us.us:                             ; preds = %.backedge.us.sink.split.i.us.us, %57
  %96 = call ptr @list_next(ptr noundef %35) #6
  %.not.us.i.us.us = icmp eq ptr %96, null
  br i1 %.not.us.i.us.us, label %_process_assoc_type.exit.us.us, label %.lr.ph.split.us.i.us.us, !llvm.loop !11

_process_assoc_type.exit.us.us:                   ; preds = %.backedge.us.i.us.us, %42
  call void @list_iterator_reset(ptr noundef %35) #6
  br label %.backedge.us.us

.backedge.us.us:                                  ; preds = %.lr.ph.split.us.split.us, %40, %_process_assoc_type.exit.us.us
  %97 = call ptr @list_next(ptr noundef %34) #6
  %.not104.us.us = icmp eq ptr %97, null
  br i1 %.not104.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !12

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %.backedge.us
  %98 = phi ptr [ %164, %.backedge.us ], [ %36, %.lr.ph.split.us.split.preheader ]
  %99 = load ptr, ptr %98, align 8
  %.not109.us = icmp eq ptr %99, null
  br i1 %.not109.us, label %.backedge.us, label %100

100:                                              ; preds = %.lr.ph.split.us.split
  %101 = call i32 @list_count(ptr noundef nonnull %99) #6
  %.not110.us = icmp eq i32 %101, 0
  br i1 %.not110.us, label %.backedge.us, label %102

102:                                              ; preds = %100
  %103 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef nonnull %98) #6
  call void @list_append(ptr noundef %9, ptr noundef %103) #6
  %104 = call ptr @list_create(ptr noundef nonnull %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec197) #6
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %.198
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 280
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @list_next(ptr noundef %35) #6
  %.not26.i.us = icmp eq ptr %108, null
  br i1 %.not26.i.us, label %_process_assoc_type.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  br label %.lr.ph.split.split.us.i.us

.lr.ph.split.split.us.i.us:                       ; preds = %.lr.ph.i.us, %.backedge.us29.i.us
  %110 = phi ptr [ %163, %.backedge.us29.i.us ], [ %108, %.lr.ph.i.us ]
  %111 = load ptr, ptr %110, align 8
  %.not16.us27.i.us = icmp eq ptr %111, null
  br i1 %.not16.us27.i.us, label %.backedge.us29.sink.split.i.us, label %112

112:                                              ; preds = %.lr.ph.split.split.us.i.us
  %113 = call i32 @list_count(ptr noundef nonnull %111) #6
  %.not17.us28.i.us = icmp eq i32 %113, 0
  br i1 %.not17.us28.i.us, label %.backedge.us29.sink.split.i.us, label %.thread.us.i.us

.thread.us.i.us:                                  ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @xstrcmp(ptr noundef %107, ptr noundef %115) #6
  %.not1923.us.i.us = icmp eq i32 %116, 0
  br i1 %.not1923.us.i.us, label %117, label %.backedge.us29.i.us

117:                                              ; preds = %.thread.us.i.us
  %118 = load ptr, ptr %109, align 8
  %119 = load ptr, ptr %110, align 8
  %120 = call ptr @list_iterator_create(ptr noundef %119) #6
  %121 = call ptr @list_next(ptr noundef %120) #6
  %.not31.i.us.i.us = icmp eq ptr %121, null
  br i1 %.not31.i.us.i.us, label %_process_au.exit.us.i.us, label %.lr.ph.i20.us.i.us

.lr.ph.i20.us.i.us:                               ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 248
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 304
  br label %125

125:                                              ; preds = %_find_assoc_in_report.exit.i.us.i.us, %.lr.ph.i20.us.i.us
  %126 = phi ptr [ %121, %.lr.ph.i20.us.i.us ], [ %161, %_find_assoc_in_report.exit.i.us.i.us ]
  %.032.i.us.i.us = phi ptr [ null, %.lr.ph.i20.us.i.us ], [ %.1.i.us.i.us, %_find_assoc_in_report.exit.i.us.i.us ]
  %.not26.i.us.i.us = icmp eq ptr %.032.i.us.i.us, null
  br i1 %.not26.i.us.i.us, label %_find_assoc_in_report.exit.thread.i.us.i.us, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.032.i.us.i.us, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %_find_assoc_in_report.exit.thread.i.us.i.us

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %.032.i.us.i.us, i64 20
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %_find_assoc_in_report.exit.i.us.i.us, label %_find_assoc_in_report.exit.thread.i.us.i.us

_find_assoc_in_report.exit.thread.i.us.i.us:      ; preds = %133, %127, %125
  %139 = call ptr @list_find_first(ptr noundef %118, ptr noundef nonnull @_find_assoc_in_report, ptr noundef nonnull %126) #6
  %.not28.i.us.i.us = icmp eq ptr %139, null
  br i1 %.not28.i.us.i.us, label %140, label %_find_assoc_in_report.exit.i.us.i.us

140:                                              ; preds = %_find_assoc_in_report.exit.thread.i.us.i.us
  %141 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 125, ptr noundef nonnull @__func__._process_au) #6
  call void @list_append(ptr noundef %118, ptr noundef %141) #6
  %142 = load ptr, ptr %122, align 8
  %143 = call ptr @xstrdup(ptr noundef %142) #6
  store ptr %143, ptr %141, align 8
  %144 = load ptr, ptr %114, align 8
  %145 = call ptr @xstrdup(ptr noundef %144) #6
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %145, ptr %146, align 8
  %147 = load ptr, ptr %123, align 8
  %148 = call ptr @xstrdup(ptr noundef %147) #6
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %124, align 8
  %151 = call ptr @xstrdup(ptr noundef %150) #6
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i32 %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 20
  store i32 %157, ptr %158, align 4
  br label %_find_assoc_in_report.exit.i.us.i.us

_find_assoc_in_report.exit.i.us.i.us:             ; preds = %140, %_find_assoc_in_report.exit.thread.i.us.i.us, %133
  %.1.i.us.i.us = phi ptr [ %139, %_find_assoc_in_report.exit.thread.i.us.i.us ], [ %141, %140 ], [ %.032.i.us.i.us, %133 ]
  %159 = getelementptr inbounds nuw i8, ptr %.1.i.us.i.us, i64 32
  %160 = call i32 @slurmdb_add_accounting_to_tres_list(ptr noundef nonnull %126, ptr noundef nonnull %159) #6
  %161 = call ptr @list_next(ptr noundef %120) #6
  %.not.i21.us.i.us = icmp eq ptr %161, null
  br i1 %.not.i21.us.i.us, label %_process_au.exit.us.i.us, label %125, !llvm.loop !13

_process_au.exit.us.i.us:                         ; preds = %_find_assoc_in_report.exit.i.us.i.us, %117
  call void @list_iterator_destroy(ptr noundef %120) #6
  br label %.backedge.us29.sink.split.i.us

.backedge.us29.sink.split.i.us:                   ; preds = %_process_au.exit.us.i.us, %112, %.lr.ph.split.split.us.i.us
  %162 = call i32 @list_delete_item(ptr noundef %35) #6
  br label %.backedge.us29.i.us

.backedge.us29.i.us:                              ; preds = %.backedge.us29.sink.split.i.us, %.thread.us.i.us
  %163 = call ptr @list_next(ptr noundef %35) #6
  %.not.us30.i.us = icmp eq ptr %163, null
  br i1 %.not.us30.i.us, label %_process_assoc_type.exit.us, label %.lr.ph.split.split.us.i.us, !llvm.loop !11

_process_assoc_type.exit.us:                      ; preds = %.backedge.us29.i.us, %102
  call void @list_iterator_reset(ptr noundef %35) #6
  br label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us.split, %100, %_process_assoc_type.exit.us
  %164 = call ptr @list_next(ptr noundef %34) #6
  %.not104.us = icmp eq ptr %164, null
  br i1 %.not104.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph
  %165 = icmp eq i32 %3, 2
  br i1 %165, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec201 = select i1 %or.cond11, ptr @slurmdb_destroy_report_user_rec, ptr @slurmdb_destroy_report_assoc_rec
  %.202 = select i1 %or.cond11, i64 32, i64 8
  br label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec199 = select i1 %or.cond11, ptr @slurmdb_destroy_report_user_rec, ptr @slurmdb_destroy_report_assoc_rec
  %.200 = select i1 %or.cond11, i64 32, i64 8
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %.backedge.us166
  %166 = phi ptr [ %208, %.backedge.us166 ], [ %36, %.lr.ph.split.split.us.preheader ]
  %167 = load ptr, ptr %166, align 8
  %.not109.us163 = icmp eq ptr %167, null
  br i1 %.not109.us163, label %.backedge.us166, label %168

168:                                              ; preds = %.lr.ph.split.split.us
  %169 = call i32 @list_count(ptr noundef nonnull %167) #6
  %.not110.us164 = icmp eq i32 %169, 0
  br i1 %.not110.us164, label %.backedge.us166, label %170

170:                                              ; preds = %168
  %171 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef nonnull %166) #6
  call void @list_append(ptr noundef %9, ptr noundef %171) #6
  %172 = call ptr @list_create(ptr noundef nonnull %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec199) #6
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %.200
  store ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 280
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @list_next(ptr noundef %35) #6
  %.not25.i.us = icmp eq ptr %176, null
  br i1 %.not25.i.us, label %_process_assoc_type.exit.us165, label %.lr.ph.i111.us

.lr.ph.i111.us:                                   ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 32
  br label %.lr.ph.split.us.i118.us

.lr.ph.split.us.i118.us:                          ; preds = %.lr.ph.i111.us, %.backedge.us.i123.us
  %178 = phi ptr [ %207, %.backedge.us.i123.us ], [ %176, %.lr.ph.i111.us ]
  %179 = load ptr, ptr %178, align 8
  %.not16.us.i119.us = icmp eq ptr %179, null
  br i1 %.not16.us.i119.us, label %.backedge.us.sink.split.i127.us, label %180

180:                                              ; preds = %.lr.ph.split.us.i118.us
  %181 = call i32 @list_count(ptr noundef nonnull %179) #6
  %.not17.us.i120.us = icmp eq i32 %181, 0
  br i1 %.not17.us.i120.us, label %.backedge.us.sink.split.i127.us, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %184 = load ptr, ptr %183, align 8
  %.not18.us.i121.us = icmp eq ptr %184, null
  br i1 %.not18.us.i121.us, label %.backedge.us.sink.split.i127.us, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @xstrcmp(ptr noundef %175, ptr noundef %187) #6
  %.not19.us.i122.us = icmp eq i32 %188, 0
  br i1 %.not19.us.i122.us, label %189, label %.backedge.us.i123.us

189:                                              ; preds = %185
  %190 = load ptr, ptr %177, align 8
  %191 = load ptr, ptr %183, align 8
  %192 = call ptr @getpwnam(ptr noundef %191)
  %.not.i.us.i125.us = icmp eq ptr %192, null
  br i1 %.not.i.us.i125.us, label %_process_uw.exit.us.i.us, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %195 = load i32, ptr %194, align 8
  br label %_process_uw.exit.us.i.us

_process_uw.exit.us.i.us:                         ; preds = %193, %189
  %.0.i.us.i126.us = phi i32 [ %195, %193 ], [ -2, %189 ]
  %196 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 160, ptr noundef nonnull @__func__._process_uw) #6
  %197 = load ptr, ptr %183, align 8
  %198 = call ptr @xstrdup(ptr noundef %197) #6
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store ptr %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 40
  store i32 %.0.i.us.i126.us, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @xstrdup(ptr noundef %202) #6
  store ptr %203, ptr %196, align 8
  call void @list_append(ptr noundef %190, ptr noundef nonnull %196) #6
  %204 = load ptr, ptr %178, align 8
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 32
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %204, ptr noundef nonnull %205) #6
  br label %.backedge.us.sink.split.i127.us

.backedge.us.sink.split.i127.us:                  ; preds = %_process_uw.exit.us.i.us, %182, %180, %.lr.ph.split.us.i118.us
  %206 = call i32 @list_delete_item(ptr noundef %35) #6
  br label %.backedge.us.i123.us

.backedge.us.i123.us:                             ; preds = %.backedge.us.sink.split.i127.us, %185
  %207 = call ptr @list_next(ptr noundef %35) #6
  %.not.us.i124.us = icmp eq ptr %207, null
  br i1 %.not.us.i124.us, label %_process_assoc_type.exit.us165, label %.lr.ph.split.us.i118.us, !llvm.loop !14

_process_assoc_type.exit.us165:                   ; preds = %.backedge.us.i123.us, %170
  call void @list_iterator_reset(ptr noundef %35) #6
  br label %.backedge.us166

.backedge.us166:                                  ; preds = %.lr.ph.split.split.us, %168, %_process_assoc_type.exit.us165
  %208 = call ptr @list_next(ptr noundef %34) #6
  %.not104.us167 = icmp eq ptr %208, null
  br i1 %.not104.us167, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !12

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %.backedge
  %209 = phi ptr [ %213, %.backedge ], [ %36, %.lr.ph.split.split.preheader ]
  %210 = load ptr, ptr %209, align 8
  %.not109 = icmp eq ptr %210, null
  br i1 %.not109, label %.backedge, label %211

211:                                              ; preds = %.lr.ph.split.split
  %212 = call i32 @list_count(ptr noundef nonnull %210) #6
  %.not110 = icmp eq i32 %212, 0
  br i1 %.not110, label %.backedge, label %214

.backedge:                                        ; preds = %.lr.ph.split.split, %211, %_process_assoc_type.exit
  %213 = call ptr @list_next(ptr noundef %34) #6
  %.not104 = icmp eq ptr %213, null
  br i1 %.not104, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !12

214:                                              ; preds = %211
  %215 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef nonnull %209) #6
  call void @list_append(ptr noundef %9, ptr noundef %215) #6
  %216 = call ptr @list_create(ptr noundef nonnull %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec201) #6
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 %.202
  store ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 280
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @list_next(ptr noundef %35) #6
  %.not25.i = icmp eq ptr %220, null
  br i1 %.not25.i, label %_process_assoc_type.exit, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i111, %.backedge.i115
  %222 = phi ptr [ %230, %.backedge.i115 ], [ %220, %.lr.ph.i111 ]
  %223 = load ptr, ptr %222, align 8
  %.not16.i112 = icmp eq ptr %223, null
  br i1 %.not16.i112, label %.backedge.sink.split.i117, label %224

224:                                              ; preds = %.lr.ph.split.i
  %225 = call i32 @list_count(ptr noundef nonnull %223) #6
  %.not17.i113 = icmp eq i32 %225, 0
  br i1 %.not17.i113, label %.backedge.sink.split.i117, label %.thread.i114

.thread.i114:                                     ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @xstrcmp(ptr noundef %219, ptr noundef %227) #6
  %.not1922.i = icmp eq i32 %228, 0
  br i1 %.not1922.i, label %231, label %.backedge.i115

.backedge.sink.split.i117:                        ; preds = %_process_wu.exit.i, %224, %.lr.ph.split.i
  %229 = call i32 @list_delete_item(ptr noundef %35) #6
  br label %.backedge.i115

.backedge.i115:                                   ; preds = %.backedge.sink.split.i117, %.thread.i114
  %230 = call ptr @list_next(ptr noundef %35) #6
  %.not.i116 = icmp eq ptr %230, null
  br i1 %.not.i116, label %_process_assoc_type.exit, label %.lr.ph.split.i, !llvm.loop !14

231:                                              ; preds = %.thread.i114
  %232 = load ptr, ptr %221, align 8
  %233 = call ptr @list_iterator_create(ptr noundef %232) #6
  %234 = call ptr @list_next(ptr noundef %233) #6
  %.not25.i.i = icmp eq ptr %234, null
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %222, i64 32
  br label %236

236:                                              ; preds = %244, %.lr.ph.i.i
  %237 = phi ptr [ %234, %.lr.ph.i.i ], [ %245, %244 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load ptr, ptr %238, align 8
  %.not22.i.i = icmp eq ptr %239, null
  br i1 %.not22.i.i, label %240, label %244

240:                                              ; preds = %236
  %241 = load ptr, ptr %237, align 8
  %242 = load ptr, ptr %235, align 8
  %243 = call i32 @xstrcmp(ptr noundef %241, ptr noundef %242) #6
  %.not23.i.i = icmp eq i32 %243, 0
  br i1 %.not23.i.i, label %246, label %244

244:                                              ; preds = %240, %236
  %245 = call ptr @list_next(ptr noundef %233) #6
  %.not.i20.i = icmp eq ptr %245, null
  br i1 %.not.i20.i, label %._crit_edge.i.i, label %236, !llvm.loop !15

246:                                              ; preds = %240
  call void @list_iterator_destroy(ptr noundef %233) #6
  br label %_process_wu.exit.i

._crit_edge.i.i:                                  ; preds = %244, %231
  call void @list_iterator_destroy(ptr noundef %233) #6
  %247 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 188, ptr noundef nonnull @__func__._process_wu) #6
  call void @list_append(ptr noundef %232, ptr noundef %247) #6
  %248 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @xstrdup(ptr noundef %249) #6
  store ptr %250, ptr %247, align 8
  br label %_process_wu.exit.i

_process_wu.exit.i:                               ; preds = %._crit_edge.i.i, %246
  %.0.i21.i = phi ptr [ %237, %246 ], [ %247, %._crit_edge.i.i ]
  %251 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 196, ptr noundef nonnull @__func__._process_wu) #6
  call void @list_append(ptr noundef %232, ptr noundef %251) #6
  %252 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @xstrdup(ptr noundef %253) #6
  store ptr %254, ptr %251, align 8
  %255 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @xstrdup(ptr noundef %256) #6
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 40
  store ptr %257, ptr %258, align 8
  %259 = load ptr, ptr %222, align 8
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 32
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %259, ptr noundef nonnull %260) #6
  %261 = load ptr, ptr %222, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 32
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %261, ptr noundef nonnull %262) #6
  br label %.backedge.sink.split.i117

_process_assoc_type.exit:                         ; preds = %.backedge.i115, %214
  call void @list_iterator_reset(ptr noundef %35) #6
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.backedge.us166, %.backedge.us, %.backedge.us.us, %.thread131
  call void @list_iterator_destroy(ptr noundef %35) #6
  call void @list_iterator_destroy(ptr noundef %34) #6
  %.not105 = icmp eq ptr %.195, null
  br i1 %.not105, label %264, label %263

263:                                              ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %.195) #6
  br label %264

264:                                              ; preds = %263, %._crit_edge
  %.not106 = icmp eq ptr %.093, null
  br i1 %.not106, label %.thread150.sink.split, label %265

265:                                              ; preds = %264
  call void @list_destroy(ptr noundef nonnull %.093) #6
  br label %.thread150.sink.split

266:                                              ; preds = %23, %.thread
  %267 = load ptr, ptr @stderr, align 8
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef nonnull @.str.6, ptr noundef %1) #7
  call void @list_destroy(ptr noundef nonnull %18) #6
  br label %269

269:                                              ; preds = %266, %.thread152
  %.not108 = icmp eq ptr %9, null
  br i1 %.not108, label %.thread150, label %.thread150.sink.split

.thread150.sink.split:                            ; preds = %269, %265, %264
  %.sink196 = phi ptr [ %18, %264 ], [ %18, %265 ], [ %9, %269 ]
  %.0.ph = phi ptr [ %9, %264 ], [ %9, %265 ], [ null, %269 ]
  call void @list_destroy(ptr noundef nonnull %.sink196) #6
  br label %.thread150

.thread150:                                       ; preds = %.thread150.sink.split, %269
  %.0 = phi ptr [ null, %269 ], [ %.0.ph, %.thread150.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #6
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #3

declare void @slurmdb_destroy_report_cluster_rec(ptr noundef) #3

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @slurmdb_report_set_start_end_time(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @acct_storage_g_get_clusters(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @acct_storage_g_get_assocs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @acct_storage_g_get_wckeys(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @slurmdb_get_hierarchical_sorted_assoc_list(ptr noundef) local_unnamed_addr #3

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #3

declare ptr @list_next(ptr noundef) local_unnamed_addr #3

declare i32 @list_count(ptr noundef) local_unnamed_addr #3

declare ptr @slurmdb_cluster_rec_2_report(ptr noundef) local_unnamed_addr #3

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurmdb_destroy_report_user_rec(ptr noundef) #3

declare void @slurmdb_destroy_report_assoc_rec(ptr noundef) #3

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #3

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #3

declare void @list_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare void @slurmdb_transfer_acct_list_2_tres(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_assoc_in_report(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
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

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @slurmdb_add_accounting_to_tres_list(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
