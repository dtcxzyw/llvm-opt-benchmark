; ModuleID = 'bench/slurm/original/cluster_report_functions.ll'
source_filename = "bench/slurm/original/cluster_report_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }

@.str = private unnamed_addr constant [39 x i8] c"slurmdb_report_cluster_account_by_user\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"slurmdb_report_cluster_user_by_account\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"slurmdb_report_cluster_wckey_by_user\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"slurmdb_report_cluster_user_by_wckey\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"unknown report type %d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"%s: Problem with cluster query.\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"%s: Problem with get query.\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"cluster_report_functions.c\00", align 1
@__func__._process_ua = private unnamed_addr constant [12 x i8] c"_process_ua\00", align 1
@__func__._process_au = private unnamed_addr constant [12 x i8] c"_process_au\00", align 1
@__func__._process_uw = private unnamed_addr constant [12 x i8] c"_process_uw\00", align 1
@__func__._process_wu = private unnamed_addr constant [12 x i8] c"_process_wu\00", align 1

; Function Attrs: nounwind uwtable
define ptr @slurmdb_report_cluster_account_by_user(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @_process_util_by_report(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_process_util_by_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call i32 @getuid() #4
  %9 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_cluster_rec) #4
  call void @slurmdb_init_cluster_cond(ptr noundef nonnull %5, i1 noundef zeroext false) #4
  %10 = getelementptr inbounds i8, ptr %5, i64 64
  store i16 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 66
  store i16 1, ptr %11, align 2
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %2, i64 80
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 72
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  br label %27

18:                                               ; preds = %4
  %19 = and i32 %3, -2
  %or.cond3 = icmp eq i32 %19, 2
  br i1 %or.cond3, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %2, i64 48
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  br label %27

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, i32 noundef 3) #4
  br label %.thread153

27:                                               ; preds = %20, %12
  %.sink203 = phi ptr [ %2, %20 ], [ %17, %12 ]
  %28 = load ptr, ptr %.sink203, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %28, ptr %29, align 8
  %30 = call i32 @slurmdb_report_set_start_end_time(ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 56
  store i64 %33, ptr %34, align 8
  %35 = call ptr @acct_storage_g_get_clusters(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %5) #4
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.thread155, label %38

.thread155:                                       ; preds = %27
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.5, ptr noundef %1) #5
  br label %236

38:                                               ; preds = %27
  %39 = load i64, ptr %6, align 8
  br i1 %or.cond, label %44, label %.thread130

.thread130:                                       ; preds = %38
  %40 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %41, ptr %42, align 8
  %43 = call ptr @acct_storage_g_get_wckeys(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %2) #4
  %.not103132 = icmp eq ptr %43, null
  br i1 %.not103132, label %233, label %.thread134

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %2, i64 80
  store i64 %39, ptr %45, align 8
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 72
  store i64 %46, ptr %47, align 8
  %48 = call ptr @acct_storage_g_get_assocs(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %2) #4
  %.not103 = icmp eq ptr %48, null
  br i1 %.not103, label %233, label %49

49:                                               ; preds = %44
  %50 = call ptr @slurmdb_get_hierarchical_sorted_assoc_list(ptr noundef nonnull %48) #4
  br label %.thread134

.thread134:                                       ; preds = %.thread130, %49
  %.195 = phi ptr [ %50, %49 ], [ %43, %.thread130 ]
  %.093 = phi ptr [ %48, %49 ], [ null, %.thread130 ]
  %51 = call ptr @list_iterator_create(ptr noundef nonnull %35) #4
  %52 = call ptr @list_iterator_create(ptr noundef %.195) #4
  %53 = call ptr @list_next(ptr noundef %51) #4
  %.not104166 = icmp eq ptr %53, null
  br i1 %.not104166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread134
  %54 = icmp eq i32 %3, 2
  %trunc.not = icmp eq i32 %3, 0
  br i1 %or.cond, label %.lr.ph.split.us.preheader, label %.lr.ph.split.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %trunc183.not = icmp eq i32 %3, 0
  %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec = select i1 %trunc183.not, ptr @slurmdb_destroy_report_user_rec, ptr @slurmdb_destroy_report_assoc_rec
  %. = select i1 %trunc183.not, i64 32, i64 8
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.backedge.us
  %55 = phi ptr [ %143, %.backedge.us ], [ %53, %.lr.ph.split.us.preheader ]
  %56 = load ptr, ptr %55, align 8
  %.not109.us = icmp eq ptr %56, null
  br i1 %.not109.us, label %.backedge.us, label %57

57:                                               ; preds = %.lr.ph.split.us
  %58 = call i32 @list_count(ptr noundef nonnull %56) #4
  %.not110.us = icmp eq i32 %58, 0
  br i1 %.not110.us, label %.backedge.us, label %59

59:                                               ; preds = %57
  %60 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef nonnull %55) #4
  call void @list_append(ptr noundef %9, ptr noundef %60) #4
  %61 = call ptr @list_create(ptr noundef nonnull %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec) #4
  %62 = getelementptr inbounds i8, ptr %60, i64 %.
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %55, i64 272
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @list_next(ptr noundef %52) #4
  %.not23.i.us = icmp eq ptr %65, null
  br i1 %.not23.i.us, label %_process_assoc_type.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %59
  %66 = getelementptr inbounds i8, ptr %60, i64 8
  %67 = getelementptr inbounds i8, ptr %60, i64 32
  br i1 %trunc.not, label %.lr.ph.split.us.i.us, label %.lr.ph.split.split.us.i.us

.lr.ph.split.split.us.i.us:                       ; preds = %.lr.ph.i.us, %.backedge.us26.i.us
  %68 = phi ptr [ %95, %.backedge.us26.i.us ], [ %65, %.lr.ph.i.us ]
  %69 = load ptr, ptr %68, align 8
  %.not16.us24.i.us = icmp eq ptr %69, null
  br i1 %.not16.us24.i.us, label %.backedge.us26.sink.split.i.us, label %70

70:                                               ; preds = %.lr.ph.split.split.us.i.us
  %71 = call i32 @list_count(ptr noundef nonnull %69) #4
  %.not17.us25.i.us = icmp eq i32 %71, 0
  br i1 %.not17.us25.i.us, label %.backedge.us26.sink.split.i.us, label %.thread.us.i.us

.thread.us.i.us:                                  ; preds = %70
  %72 = getelementptr inbounds i8, ptr %68, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @xstrcmp(ptr noundef %64, ptr noundef %73) #4
  %.not1920.us.i.us = icmp eq i32 %74, 0
  br i1 %.not1920.us.i.us, label %75, label %.backedge.us26.i.us

75:                                               ; preds = %.thread.us.i.us
  %76 = load ptr, ptr %66, align 8
  %77 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 101, ptr noundef nonnull @__func__._process_au) #4
  call void @list_append(ptr noundef %76, ptr noundef %77) #4
  %78 = getelementptr inbounds i8, ptr %68, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @xstrdup(ptr noundef %79) #4
  store ptr %80, ptr %77, align 8
  %81 = load ptr, ptr %72, align 8
  %82 = call ptr @xstrdup(ptr noundef %81) #4
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %68, i64 256
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @xstrdup(ptr noundef %85) #4
  %87 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %68, i64 320
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @xstrdup(ptr noundef %89) #4
  %91 = getelementptr inbounds i8, ptr %77, i64 32
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %68, align 8
  %93 = getelementptr inbounds i8, ptr %77, i64 24
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %92, ptr noundef nonnull %93) #4
  br label %.backedge.us26.sink.split.i.us

.backedge.us26.sink.split.i.us:                   ; preds = %75, %70, %.lr.ph.split.split.us.i.us
  %94 = call i32 @list_delete_item(ptr noundef %52) #4
  br label %.backedge.us26.i.us

.backedge.us26.i.us:                              ; preds = %.backedge.us26.sink.split.i.us, %.thread.us.i.us
  %95 = call ptr @list_next(ptr noundef %52) #4
  %.not.us27.i.us = icmp eq ptr %95, null
  br i1 %.not.us27.i.us, label %_process_assoc_type.exit.us, label %.lr.ph.split.split.us.i.us, !llvm.loop !6

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %.backedge.us.i.us
  %96 = phi ptr [ %142, %.backedge.us.i.us ], [ %65, %.lr.ph.i.us ]
  %97 = load ptr, ptr %96, align 8
  %.not16.us.i.us = icmp eq ptr %97, null
  br i1 %.not16.us.i.us, label %.backedge.us.sink.split.i.us, label %98

98:                                               ; preds = %.lr.ph.split.us.i.us
  %99 = call i32 @list_count(ptr noundef nonnull %97) #4
  %.not17.us.i.us = icmp eq i32 %99, 0
  br i1 %.not17.us.i.us, label %.backedge.us.sink.split.i.us, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %96, i64 320
  %102 = load ptr, ptr %101, align 8
  %.not18.us.i.us = icmp eq ptr %102, null
  br i1 %.not18.us.i.us, label %.backedge.us.sink.split.i.us, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %96, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @xstrcmp(ptr noundef %64, ptr noundef %105) #4
  %.not19.us.i.us = icmp eq i32 %106, 0
  br i1 %.not19.us.i.us, label %107, label %.backedge.us.i.us

107:                                              ; preds = %103
  %108 = load ptr, ptr %67, align 8
  %109 = call ptr @list_iterator_create(ptr noundef %108) #4
  %110 = call ptr @list_next(ptr noundef %109) #4
  %.not27.i.us.i.us = icmp eq ptr %110, null
  br i1 %.not27.i.us.i.us, label %._crit_edge.i.us.i.us, label %.lr.ph.i.us.i.us

.lr.ph.i.us.i.us:                                 ; preds = %107
  %111 = getelementptr inbounds i8, ptr %96, i64 8
  br label %112

112:                                              ; preds = %122, %.lr.ph.i.us.i.us
  %113 = phi ptr [ %110, %.lr.ph.i.us.i.us ], [ %123, %122 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %101, align 8
  %117 = call i32 @xstrcmp(ptr noundef %115, ptr noundef %116) #4
  %.not23.i.us.i.us = icmp eq i32 %117, 0
  br i1 %.not23.i.us.i.us, label %118, label %122

118:                                              ; preds = %112
  %119 = load ptr, ptr %113, align 8
  %120 = load ptr, ptr %111, align 8
  %121 = call i32 @xstrcmp(ptr noundef %119, ptr noundef %120) #4
  %.not24.i.us.i.us = icmp eq i32 %121, 0
  br i1 %.not24.i.us.i.us, label %124, label %122

122:                                              ; preds = %118, %112
  %123 = call ptr @list_next(ptr noundef %109) #4
  %.not.i.us.i.us = icmp eq ptr %123, null
  br i1 %.not.i.us.i.us, label %._crit_edge.i.us.i.us, label %112, !llvm.loop !8

124:                                              ; preds = %118
  call void @list_iterator_destroy(ptr noundef %109) #4
  br label %_process_ua.exit.us.i.us

._crit_edge.i.us.i.us:                            ; preds = %122, %107
  call void @list_iterator_destroy(ptr noundef %109) #4
  %125 = load ptr, ptr %101, align 8
  %126 = call ptr @getpwnam(ptr noundef %125)
  %.not25.i.us.i.us = icmp eq ptr %126, null
  br i1 %.not25.i.us.i.us, label %130, label %127

127:                                              ; preds = %._crit_edge.i.us.i.us
  %128 = getelementptr inbounds i8, ptr %126, i64 16
  %129 = load i32, ptr %128, align 8
  br label %130

130:                                              ; preds = %127, %._crit_edge.i.us.i.us
  %.0.i.us.i.us = phi i32 [ %129, %127 ], [ -2, %._crit_edge.i.us.i.us ]
  %131 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 84, ptr noundef nonnull @__func__._process_ua) #4
  %132 = load ptr, ptr %101, align 8
  %133 = call ptr @xstrdup(ptr noundef %132) #4
  %134 = getelementptr inbounds i8, ptr %131, i64 24
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %131, i64 40
  store i32 %.0.i.us.i.us, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %96, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @xstrdup(ptr noundef %137) #4
  store ptr %138, ptr %131, align 8
  call void @list_append(ptr noundef %108, ptr noundef nonnull %131) #4
  br label %_process_ua.exit.us.i.us

_process_ua.exit.us.i.us:                         ; preds = %130, %124
  %.020.i.us.i.us = phi ptr [ %113, %124 ], [ %131, %130 ]
  %139 = load ptr, ptr %96, align 8
  %140 = getelementptr inbounds i8, ptr %.020.i.us.i.us, i64 32
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %139, ptr noundef nonnull %140) #4
  br label %.backedge.us.sink.split.i.us

.backedge.us.sink.split.i.us:                     ; preds = %_process_ua.exit.us.i.us, %100, %98, %.lr.ph.split.us.i.us
  %141 = call i32 @list_delete_item(ptr noundef %52) #4
  br label %.backedge.us.i.us

.backedge.us.i.us:                                ; preds = %.backedge.us.sink.split.i.us, %103
  %142 = call ptr @list_next(ptr noundef %52) #4
  %.not.us.i.us = icmp eq ptr %142, null
  br i1 %.not.us.i.us, label %_process_assoc_type.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !6

_process_assoc_type.exit.us:                      ; preds = %.backedge.us26.i.us, %.backedge.us.i.us, %59
  call void @list_iterator_reset(ptr noundef %52) #4
  br label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us, %57, %_process_assoc_type.exit.us
  %143 = call ptr @list_next(ptr noundef %51) #4
  %.not104.us = icmp eq ptr %143, null
  br i1 %.not104.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph
  %144 = and i32 %3, 1
  %trunc.not214 = icmp eq i32 %144, 0
  %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec212 = select i1 %trunc.not214, ptr @slurmdb_destroy_report_user_rec, ptr @slurmdb_destroy_report_assoc_rec
  %.213 = select i1 %trunc.not214, i64 32, i64 8
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %.backedge.us170
  %145 = phi ptr [ %229, %.backedge.us170 ], [ %53, %.lr.ph.split.split.us.preheader ]
  %146 = load ptr, ptr %145, align 8
  %.not109.us167 = icmp eq ptr %146, null
  br i1 %.not109.us167, label %.backedge.us170, label %147

147:                                              ; preds = %.lr.ph.split.split.us
  %148 = call i32 @list_count(ptr noundef nonnull %146) #4
  %.not110.us168 = icmp eq i32 %148, 0
  br i1 %.not110.us168, label %.backedge.us170, label %149

149:                                              ; preds = %147
  %150 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef nonnull %145) #4
  call void @list_append(ptr noundef %9, ptr noundef %150) #4
  %151 = call ptr @list_create(ptr noundef nonnull %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec212) #4
  %152 = getelementptr inbounds i8, ptr %150, i64 %.213
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %145, i64 272
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @list_next(ptr noundef %52) #4
  %.not25.i.us = icmp eq ptr %155, null
  br i1 %.not25.i.us, label %_process_assoc_type.exit.us169, label %.lr.ph.i111.us

.lr.ph.i111.us:                                   ; preds = %149
  %156 = getelementptr inbounds i8, ptr %150, i64 8
  %157 = getelementptr inbounds i8, ptr %150, i64 32
  br i1 %54, label %.lr.ph.split.us.i118.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i111.us, %.backedge.i115.us
  %158 = phi ptr [ %198, %.backedge.i115.us ], [ %155, %.lr.ph.i111.us ]
  %159 = load ptr, ptr %158, align 8
  %.not16.i112.us = icmp eq ptr %159, null
  br i1 %.not16.i112.us, label %.backedge.sink.split.i117.us, label %160

160:                                              ; preds = %.lr.ph.split.i.us
  %161 = call i32 @list_count(ptr noundef nonnull %159) #4
  %.not17.i113.us = icmp eq i32 %161, 0
  br i1 %.not17.i113.us, label %.backedge.sink.split.i117.us, label %.thread.i114.us

.thread.i114.us:                                  ; preds = %160
  %162 = getelementptr inbounds i8, ptr %158, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @xstrcmp(ptr noundef %154, ptr noundef %163) #4
  %.not1922.i.us = icmp eq i32 %164, 0
  br i1 %.not1922.i.us, label %165, label %.backedge.i115.us

165:                                              ; preds = %.thread.i114.us
  %166 = load ptr, ptr %156, align 8
  %167 = call ptr @list_iterator_create(ptr noundef %166) #4
  %168 = call ptr @list_next(ptr noundef %167) #4
  %.not25.i.i.us = icmp eq ptr %168, null
  br i1 %.not25.i.i.us, label %._crit_edge.i.i.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %165
  %169 = getelementptr inbounds i8, ptr %158, i64 32
  br label %170

170:                                              ; preds = %178, %.lr.ph.i.i.us
  %171 = phi ptr [ %168, %.lr.ph.i.i.us ], [ %179, %178 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8
  %.not22.i.i.us = icmp eq ptr %173, null
  br i1 %.not22.i.i.us, label %174, label %178

174:                                              ; preds = %170
  %175 = load ptr, ptr %171, align 8
  %176 = load ptr, ptr %169, align 8
  %177 = call i32 @xstrcmp(ptr noundef %175, ptr noundef %176) #4
  %.not23.i.i.us = icmp eq i32 %177, 0
  br i1 %.not23.i.i.us, label %180, label %178

178:                                              ; preds = %174, %170
  %179 = call ptr @list_next(ptr noundef %167) #4
  %.not.i20.i.us = icmp eq ptr %179, null
  br i1 %.not.i20.i.us, label %._crit_edge.i.i.us, label %170, !llvm.loop !10

180:                                              ; preds = %174
  call void @list_iterator_destroy(ptr noundef %167) #4
  br label %_process_wu.exit.i.us

._crit_edge.i.i.us:                               ; preds = %178, %165
  call void @list_iterator_destroy(ptr noundef %167) #4
  %181 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 159, ptr noundef nonnull @__func__._process_wu) #4
  call void @list_append(ptr noundef %166, ptr noundef %181) #4
  %182 = getelementptr inbounds i8, ptr %158, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @xstrdup(ptr noundef %183) #4
  store ptr %184, ptr %181, align 8
  br label %_process_wu.exit.i.us

_process_wu.exit.i.us:                            ; preds = %._crit_edge.i.i.us, %180
  %.0.i21.i.us = phi ptr [ %171, %180 ], [ %181, %._crit_edge.i.i.us ]
  %185 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 167, ptr noundef nonnull @__func__._process_wu) #4
  call void @list_append(ptr noundef %166, ptr noundef %185) #4
  %186 = getelementptr inbounds i8, ptr %158, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @xstrdup(ptr noundef %187) #4
  store ptr %188, ptr %185, align 8
  %189 = getelementptr inbounds i8, ptr %158, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @xstrdup(ptr noundef %190) #4
  %192 = getelementptr inbounds i8, ptr %185, i64 32
  store ptr %191, ptr %192, align 8
  %193 = load ptr, ptr %158, align 8
  %194 = getelementptr inbounds i8, ptr %185, i64 24
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %193, ptr noundef nonnull %194) #4
  %195 = load ptr, ptr %158, align 8
  %196 = getelementptr inbounds i8, ptr %.0.i21.i.us, i64 24
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %195, ptr noundef nonnull %196) #4
  br label %.backedge.sink.split.i117.us

.backedge.sink.split.i117.us:                     ; preds = %_process_wu.exit.i.us, %160, %.lr.ph.split.i.us
  %197 = call i32 @list_delete_item(ptr noundef %52) #4
  br label %.backedge.i115.us

.backedge.i115.us:                                ; preds = %.backedge.sink.split.i117.us, %.thread.i114.us
  %198 = call ptr @list_next(ptr noundef %52) #4
  %.not.i116.us = icmp eq ptr %198, null
  br i1 %.not.i116.us, label %_process_assoc_type.exit.us169, label %.lr.ph.split.i.us, !llvm.loop !11

.lr.ph.split.us.i118.us:                          ; preds = %.lr.ph.i111.us, %.backedge.us.i123.us
  %199 = phi ptr [ %228, %.backedge.us.i123.us ], [ %155, %.lr.ph.i111.us ]
  %200 = load ptr, ptr %199, align 8
  %.not16.us.i119.us = icmp eq ptr %200, null
  br i1 %.not16.us.i119.us, label %.backedge.us.sink.split.i127.us, label %201

201:                                              ; preds = %.lr.ph.split.us.i118.us
  %202 = call i32 @list_count(ptr noundef nonnull %200) #4
  %.not17.us.i120.us = icmp eq i32 %202, 0
  br i1 %.not17.us.i120.us, label %.backedge.us.sink.split.i127.us, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %199, i64 48
  %205 = load ptr, ptr %204, align 8
  %.not18.us.i121.us = icmp eq ptr %205, null
  br i1 %.not18.us.i121.us, label %.backedge.us.sink.split.i127.us, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %199, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @xstrcmp(ptr noundef %154, ptr noundef %208) #4
  %.not19.us.i122.us = icmp eq i32 %209, 0
  br i1 %.not19.us.i122.us, label %210, label %.backedge.us.i123.us

210:                                              ; preds = %206
  %211 = load ptr, ptr %157, align 8
  %212 = load ptr, ptr %204, align 8
  %213 = call ptr @getpwnam(ptr noundef %212)
  %.not.i.us.i125.us = icmp eq ptr %213, null
  br i1 %.not.i.us.i125.us, label %_process_uw.exit.us.i.us, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %213, i64 16
  %216 = load i32, ptr %215, align 8
  br label %_process_uw.exit.us.i.us

_process_uw.exit.us.i.us:                         ; preds = %214, %210
  %.0.i.us.i126.us = phi i32 [ %216, %214 ], [ -2, %210 ]
  %217 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 131, ptr noundef nonnull @__func__._process_uw) #4
  %218 = load ptr, ptr %204, align 8
  %219 = call ptr @xstrdup(ptr noundef %218) #4
  %220 = getelementptr inbounds i8, ptr %217, i64 24
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %217, i64 40
  store i32 %.0.i.us.i126.us, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %199, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @xstrdup(ptr noundef %223) #4
  store ptr %224, ptr %217, align 8
  call void @list_append(ptr noundef %211, ptr noundef nonnull %217) #4
  %225 = load ptr, ptr %199, align 8
  %226 = getelementptr inbounds i8, ptr %217, i64 32
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %225, ptr noundef nonnull %226) #4
  br label %.backedge.us.sink.split.i127.us

.backedge.us.sink.split.i127.us:                  ; preds = %_process_uw.exit.us.i.us, %203, %201, %.lr.ph.split.us.i118.us
  %227 = call i32 @list_delete_item(ptr noundef %52) #4
  br label %.backedge.us.i123.us

.backedge.us.i123.us:                             ; preds = %.backedge.us.sink.split.i127.us, %206
  %228 = call ptr @list_next(ptr noundef %52) #4
  %.not.us.i124.us = icmp eq ptr %228, null
  br i1 %.not.us.i124.us, label %_process_assoc_type.exit.us169, label %.lr.ph.split.us.i118.us, !llvm.loop !11

_process_assoc_type.exit.us169:                   ; preds = %.backedge.i115.us, %.backedge.us.i123.us, %149
  call void @list_iterator_reset(ptr noundef %52) #4
  br label %.backedge.us170

.backedge.us170:                                  ; preds = %.lr.ph.split.split.us, %147, %_process_assoc_type.exit.us169
  %229 = call ptr @list_next(ptr noundef %51) #4
  %.not104.us171 = icmp eq ptr %229, null
  br i1 %.not104.us171, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !9

._crit_edge:                                      ; preds = %.backedge.us170, %.backedge.us, %.thread134
  call void @list_iterator_destroy(ptr noundef %52) #4
  call void @list_iterator_destroy(ptr noundef %51) #4
  %.not105 = icmp eq ptr %.195, null
  br i1 %.not105, label %231, label %230

230:                                              ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %.195) #4
  br label %231

231:                                              ; preds = %230, %._crit_edge
  %.not106 = icmp eq ptr %.093, null
  br i1 %.not106, label %.thread157, label %232

232:                                              ; preds = %231
  call void @list_destroy(ptr noundef nonnull %.093) #4
  br label %.thread157

.thread157:                                       ; preds = %231, %232
  call void @list_destroy(ptr noundef nonnull %35) #4
  br label %.thread153

233:                                              ; preds = %44, %.thread130
  %234 = load ptr, ptr @stderr, align 8
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.6, ptr noundef %1) #5
  call void @list_destroy(ptr noundef nonnull %35) #4
  br label %236

236:                                              ; preds = %233, %.thread155
  %.not108 = icmp eq ptr %9, null
  br i1 %.not108, label %.thread153, label %237

237:                                              ; preds = %236
  call void @list_destroy(ptr noundef nonnull %9) #4
  br label %.thread153

.thread153:                                       ; preds = %.thread157, %237, %236, %25
  %.091 = phi ptr [ null, %25 ], [ null, %237 ], [ null, %236 ], [ %9, %.thread157 ]
  ret ptr %.091
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_report_cluster_user_by_account(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @_process_util_by_report(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_report_cluster_wckey_by_user(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @_process_util_by_report(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %1, i32 noundef 3)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_report_cluster_user_by_wckey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @_process_util_by_report(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1, i32 noundef 2)
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @slurmdb_destroy_report_cluster_rec(ptr noundef) #2

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @slurmdb_report_set_start_end_time(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @acct_storage_g_get_clusters(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

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
declare noundef ptr @getpwnam(ptr nocapture noundef readonly) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @slurmdb_transfer_acct_list_2_tres(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

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
