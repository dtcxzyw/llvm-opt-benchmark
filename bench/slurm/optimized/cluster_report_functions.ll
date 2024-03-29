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
  %.sink208 = phi ptr [ %2, %20 ], [ %17, %12 ]
  %28 = load ptr, ptr %.sink208, align 8
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
  br label %239

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
  br i1 %.not103132, label %236, label %.thread134

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %2, i64 80
  store i64 %39, ptr %45, align 8
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 72
  store i64 %46, ptr %47, align 8
  %48 = call ptr @acct_storage_g_get_assocs(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %2) #4
  %.not103 = icmp eq ptr %48, null
  br i1 %.not103, label %236, label %49

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
  %trunc = trunc i32 %3 to i1
  br i1 %or.cond, label %.lr.ph.split.us, label %.lr.ph.split.split.us.preheader

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph
  %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec = select i1 %trunc, ptr @slurmdb_destroy_report_assoc_rec, ptr @slurmdb_destroy_report_user_rec
  %. = select i1 %trunc, i64 8, i64 32
  br label %.lr.ph.split.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %55 = phi ptr [ %147, %.backedge.us ], [ %53, %.lr.ph ]
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
  %61 = getelementptr inbounds i8, ptr %55, i64 272
  br i1 %trunc, label %.thread195, label %.thread

.thread195:                                       ; preds = %59
  %62 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_assoc_rec) #4
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = call ptr @list_next(ptr noundef %52) #4
  %.not23.i.us196 = icmp eq ptr %65, null
  br i1 %.not23.i.us196, label %_process_assoc_type.exit.us, label %.lr.ph.i.us.thread197

.lr.ph.i.us.thread197:                            ; preds = %.thread195
  %66 = getelementptr inbounds i8, ptr %60, i64 8
  br label %.lr.ph.split.split.us.i.us

.thread:                                          ; preds = %59
  %67 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_user_rec) #4
  %68 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %61, align 8
  %70 = call ptr @list_next(ptr noundef %52) #4
  %.not23.i.us194 = icmp eq ptr %70, null
  br i1 %.not23.i.us194, label %_process_assoc_type.exit.us, label %.lr.ph.i.us.thread

.lr.ph.i.us.thread:                               ; preds = %.thread
  %71 = getelementptr inbounds i8, ptr %60, i64 32
  br label %.lr.ph.split.us.i.us

.lr.ph.split.split.us.i.us:                       ; preds = %.lr.ph.i.us.thread197, %.backedge.us26.i.us
  %72 = phi ptr [ %99, %.backedge.us26.i.us ], [ %65, %.lr.ph.i.us.thread197 ]
  %73 = load ptr, ptr %72, align 8
  %.not16.us24.i.us = icmp eq ptr %73, null
  br i1 %.not16.us24.i.us, label %.backedge.us26.sink.split.i.us, label %74

74:                                               ; preds = %.lr.ph.split.split.us.i.us
  %75 = call i32 @list_count(ptr noundef nonnull %73) #4
  %.not17.us25.i.us = icmp eq i32 %75, 0
  br i1 %.not17.us25.i.us, label %.backedge.us26.sink.split.i.us, label %.thread.us.i.us

.thread.us.i.us:                                  ; preds = %74
  %76 = getelementptr inbounds i8, ptr %72, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @xstrcmp(ptr noundef %64, ptr noundef %77) #4
  %.not1920.us.i.us = icmp eq i32 %78, 0
  br i1 %.not1920.us.i.us, label %79, label %.backedge.us26.i.us

79:                                               ; preds = %.thread.us.i.us
  %80 = load ptr, ptr %66, align 8
  %81 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 101, ptr noundef nonnull @__func__._process_au) #4
  call void @list_append(ptr noundef %80, ptr noundef %81) #4
  %82 = getelementptr inbounds i8, ptr %72, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @xstrdup(ptr noundef %83) #4
  store ptr %84, ptr %81, align 8
  %85 = load ptr, ptr %76, align 8
  %86 = call ptr @xstrdup(ptr noundef %85) #4
  %87 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %72, i64 256
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @xstrdup(ptr noundef %89) #4
  %91 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %72, i64 320
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @xstrdup(ptr noundef %93) #4
  %95 = getelementptr inbounds i8, ptr %81, i64 32
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %72, align 8
  %97 = getelementptr inbounds i8, ptr %81, i64 24
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %96, ptr noundef nonnull %97) #4
  br label %.backedge.us26.sink.split.i.us

.backedge.us26.sink.split.i.us:                   ; preds = %79, %74, %.lr.ph.split.split.us.i.us
  %98 = call i32 @list_delete_item(ptr noundef %52) #4
  br label %.backedge.us26.i.us

.backedge.us26.i.us:                              ; preds = %.backedge.us26.sink.split.i.us, %.thread.us.i.us
  %99 = call ptr @list_next(ptr noundef %52) #4
  %.not.us27.i.us = icmp eq ptr %99, null
  br i1 %.not.us27.i.us, label %_process_assoc_type.exit.us, label %.lr.ph.split.split.us.i.us, !llvm.loop !6

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us.thread, %.backedge.us.i.us
  %100 = phi ptr [ %146, %.backedge.us.i.us ], [ %70, %.lr.ph.i.us.thread ]
  %101 = load ptr, ptr %100, align 8
  %.not16.us.i.us = icmp eq ptr %101, null
  br i1 %.not16.us.i.us, label %.backedge.us.sink.split.i.us, label %102

102:                                              ; preds = %.lr.ph.split.us.i.us
  %103 = call i32 @list_count(ptr noundef nonnull %101) #4
  %.not17.us.i.us = icmp eq i32 %103, 0
  br i1 %.not17.us.i.us, label %.backedge.us.sink.split.i.us, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %100, i64 320
  %106 = load ptr, ptr %105, align 8
  %.not18.us.i.us = icmp eq ptr %106, null
  br i1 %.not18.us.i.us, label %.backedge.us.sink.split.i.us, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %100, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @xstrcmp(ptr noundef %69, ptr noundef %109) #4
  %.not19.us.i.us = icmp eq i32 %110, 0
  br i1 %.not19.us.i.us, label %111, label %.backedge.us.i.us

111:                                              ; preds = %107
  %112 = load ptr, ptr %71, align 8
  %113 = call ptr @list_iterator_create(ptr noundef %112) #4
  %114 = call ptr @list_next(ptr noundef %113) #4
  %.not27.i.us.i.us = icmp eq ptr %114, null
  br i1 %.not27.i.us.i.us, label %._crit_edge.i.us.i.us, label %.lr.ph.i.us.i.us

.lr.ph.i.us.i.us:                                 ; preds = %111
  %115 = getelementptr inbounds i8, ptr %100, i64 8
  br label %116

116:                                              ; preds = %126, %.lr.ph.i.us.i.us
  %117 = phi ptr [ %114, %.lr.ph.i.us.i.us ], [ %127, %126 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %105, align 8
  %121 = call i32 @xstrcmp(ptr noundef %119, ptr noundef %120) #4
  %.not23.i.us.i.us = icmp eq i32 %121, 0
  br i1 %.not23.i.us.i.us, label %122, label %126

122:                                              ; preds = %116
  %123 = load ptr, ptr %117, align 8
  %124 = load ptr, ptr %115, align 8
  %125 = call i32 @xstrcmp(ptr noundef %123, ptr noundef %124) #4
  %.not24.i.us.i.us = icmp eq i32 %125, 0
  br i1 %.not24.i.us.i.us, label %128, label %126

126:                                              ; preds = %122, %116
  %127 = call ptr @list_next(ptr noundef %113) #4
  %.not.i.us.i.us = icmp eq ptr %127, null
  br i1 %.not.i.us.i.us, label %._crit_edge.i.us.i.us, label %116, !llvm.loop !8

128:                                              ; preds = %122
  call void @list_iterator_destroy(ptr noundef %113) #4
  br label %_process_ua.exit.us.i.us

._crit_edge.i.us.i.us:                            ; preds = %126, %111
  call void @list_iterator_destroy(ptr noundef %113) #4
  %129 = load ptr, ptr %105, align 8
  %130 = call ptr @getpwnam(ptr noundef %129)
  %.not25.i.us.i.us = icmp eq ptr %130, null
  br i1 %.not25.i.us.i.us, label %134, label %131

131:                                              ; preds = %._crit_edge.i.us.i.us
  %132 = getelementptr inbounds i8, ptr %130, i64 16
  %133 = load i32, ptr %132, align 8
  br label %134

134:                                              ; preds = %131, %._crit_edge.i.us.i.us
  %.0.i.us.i.us = phi i32 [ %133, %131 ], [ -2, %._crit_edge.i.us.i.us ]
  %135 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 84, ptr noundef nonnull @__func__._process_ua) #4
  %136 = load ptr, ptr %105, align 8
  %137 = call ptr @xstrdup(ptr noundef %136) #4
  %138 = getelementptr inbounds i8, ptr %135, i64 24
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %135, i64 40
  store i32 %.0.i.us.i.us, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %100, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @xstrdup(ptr noundef %141) #4
  store ptr %142, ptr %135, align 8
  call void @list_append(ptr noundef %112, ptr noundef nonnull %135) #4
  br label %_process_ua.exit.us.i.us

_process_ua.exit.us.i.us:                         ; preds = %134, %128
  %.020.i.us.i.us = phi ptr [ %117, %128 ], [ %135, %134 ]
  %143 = load ptr, ptr %100, align 8
  %144 = getelementptr inbounds i8, ptr %.020.i.us.i.us, i64 32
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %143, ptr noundef nonnull %144) #4
  br label %.backedge.us.sink.split.i.us

.backedge.us.sink.split.i.us:                     ; preds = %_process_ua.exit.us.i.us, %104, %102, %.lr.ph.split.us.i.us
  %145 = call i32 @list_delete_item(ptr noundef %52) #4
  br label %.backedge.us.i.us

.backedge.us.i.us:                                ; preds = %.backedge.us.sink.split.i.us, %107
  %146 = call ptr @list_next(ptr noundef %52) #4
  %.not.us.i.us = icmp eq ptr %146, null
  br i1 %.not.us.i.us, label %_process_assoc_type.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !6

_process_assoc_type.exit.us:                      ; preds = %.backedge.us.i.us, %.backedge.us26.i.us, %.thread195, %.thread
  call void @list_iterator_reset(ptr noundef %52) #4
  br label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us, %57, %_process_assoc_type.exit.us
  %147 = call ptr @list_next(ptr noundef %51) #4
  %.not104.us = icmp eq ptr %147, null
  br i1 %.not104.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %.backedge.us170
  %148 = phi ptr [ %232, %.backedge.us170 ], [ %53, %.lr.ph.split.split.us.preheader ]
  %149 = load ptr, ptr %148, align 8
  %.not109.us167 = icmp eq ptr %149, null
  br i1 %.not109.us167, label %.backedge.us170, label %150

150:                                              ; preds = %.lr.ph.split.split.us
  %151 = call i32 @list_count(ptr noundef nonnull %149) #4
  %.not110.us168 = icmp eq i32 %151, 0
  br i1 %.not110.us168, label %.backedge.us170, label %152

152:                                              ; preds = %150
  %153 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef nonnull %148) #4
  call void @list_append(ptr noundef %9, ptr noundef %153) #4
  %154 = call ptr @list_create(ptr noundef nonnull %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec) #4
  %155 = getelementptr inbounds i8, ptr %153, i64 %.
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %148, i64 272
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @list_next(ptr noundef %52) #4
  %.not25.i.us = icmp eq ptr %158, null
  br i1 %.not25.i.us, label %_process_assoc_type.exit.us169, label %.lr.ph.i111.us

.lr.ph.i111.us:                                   ; preds = %152
  %159 = getelementptr inbounds i8, ptr %153, i64 8
  %160 = getelementptr inbounds i8, ptr %153, i64 32
  br i1 %54, label %.lr.ph.split.us.i118.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i111.us, %.backedge.i115.us
  %161 = phi ptr [ %201, %.backedge.i115.us ], [ %158, %.lr.ph.i111.us ]
  %162 = load ptr, ptr %161, align 8
  %.not16.i112.us = icmp eq ptr %162, null
  br i1 %.not16.i112.us, label %.backedge.sink.split.i117.us, label %163

163:                                              ; preds = %.lr.ph.split.i.us
  %164 = call i32 @list_count(ptr noundef nonnull %162) #4
  %.not17.i113.us = icmp eq i32 %164, 0
  br i1 %.not17.i113.us, label %.backedge.sink.split.i117.us, label %.thread.i114.us

.thread.i114.us:                                  ; preds = %163
  %165 = getelementptr inbounds i8, ptr %161, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @xstrcmp(ptr noundef %157, ptr noundef %166) #4
  %.not1922.i.us = icmp eq i32 %167, 0
  br i1 %.not1922.i.us, label %168, label %.backedge.i115.us

168:                                              ; preds = %.thread.i114.us
  %169 = load ptr, ptr %159, align 8
  %170 = call ptr @list_iterator_create(ptr noundef %169) #4
  %171 = call ptr @list_next(ptr noundef %170) #4
  %.not25.i.i.us = icmp eq ptr %171, null
  br i1 %.not25.i.i.us, label %._crit_edge.i.i.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %168
  %172 = getelementptr inbounds i8, ptr %161, i64 32
  br label %173

173:                                              ; preds = %181, %.lr.ph.i.i.us
  %174 = phi ptr [ %171, %.lr.ph.i.i.us ], [ %182, %181 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  %.not22.i.i.us = icmp eq ptr %176, null
  br i1 %.not22.i.i.us, label %177, label %181

177:                                              ; preds = %173
  %178 = load ptr, ptr %174, align 8
  %179 = load ptr, ptr %172, align 8
  %180 = call i32 @xstrcmp(ptr noundef %178, ptr noundef %179) #4
  %.not23.i.i.us = icmp eq i32 %180, 0
  br i1 %.not23.i.i.us, label %183, label %181

181:                                              ; preds = %177, %173
  %182 = call ptr @list_next(ptr noundef %170) #4
  %.not.i20.i.us = icmp eq ptr %182, null
  br i1 %.not.i20.i.us, label %._crit_edge.i.i.us, label %173, !llvm.loop !10

183:                                              ; preds = %177
  call void @list_iterator_destroy(ptr noundef %170) #4
  br label %_process_wu.exit.i.us

._crit_edge.i.i.us:                               ; preds = %181, %168
  call void @list_iterator_destroy(ptr noundef %170) #4
  %184 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 159, ptr noundef nonnull @__func__._process_wu) #4
  call void @list_append(ptr noundef %169, ptr noundef %184) #4
  %185 = getelementptr inbounds i8, ptr %161, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @xstrdup(ptr noundef %186) #4
  store ptr %187, ptr %184, align 8
  br label %_process_wu.exit.i.us

_process_wu.exit.i.us:                            ; preds = %._crit_edge.i.i.us, %183
  %.0.i21.i.us = phi ptr [ %174, %183 ], [ %184, %._crit_edge.i.i.us ]
  %188 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 167, ptr noundef nonnull @__func__._process_wu) #4
  call void @list_append(ptr noundef %169, ptr noundef %188) #4
  %189 = getelementptr inbounds i8, ptr %161, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @xstrdup(ptr noundef %190) #4
  store ptr %191, ptr %188, align 8
  %192 = getelementptr inbounds i8, ptr %161, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @xstrdup(ptr noundef %193) #4
  %195 = getelementptr inbounds i8, ptr %188, i64 32
  store ptr %194, ptr %195, align 8
  %196 = load ptr, ptr %161, align 8
  %197 = getelementptr inbounds i8, ptr %188, i64 24
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %196, ptr noundef nonnull %197) #4
  %198 = load ptr, ptr %161, align 8
  %199 = getelementptr inbounds i8, ptr %.0.i21.i.us, i64 24
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %198, ptr noundef nonnull %199) #4
  br label %.backedge.sink.split.i117.us

.backedge.sink.split.i117.us:                     ; preds = %_process_wu.exit.i.us, %163, %.lr.ph.split.i.us
  %200 = call i32 @list_delete_item(ptr noundef %52) #4
  br label %.backedge.i115.us

.backedge.i115.us:                                ; preds = %.backedge.sink.split.i117.us, %.thread.i114.us
  %201 = call ptr @list_next(ptr noundef %52) #4
  %.not.i116.us = icmp eq ptr %201, null
  br i1 %.not.i116.us, label %_process_assoc_type.exit.us169, label %.lr.ph.split.i.us, !llvm.loop !11

.lr.ph.split.us.i118.us:                          ; preds = %.lr.ph.i111.us, %.backedge.us.i123.us
  %202 = phi ptr [ %231, %.backedge.us.i123.us ], [ %158, %.lr.ph.i111.us ]
  %203 = load ptr, ptr %202, align 8
  %.not16.us.i119.us = icmp eq ptr %203, null
  br i1 %.not16.us.i119.us, label %.backedge.us.sink.split.i127.us, label %204

204:                                              ; preds = %.lr.ph.split.us.i118.us
  %205 = call i32 @list_count(ptr noundef nonnull %203) #4
  %.not17.us.i120.us = icmp eq i32 %205, 0
  br i1 %.not17.us.i120.us, label %.backedge.us.sink.split.i127.us, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %202, i64 48
  %208 = load ptr, ptr %207, align 8
  %.not18.us.i121.us = icmp eq ptr %208, null
  br i1 %.not18.us.i121.us, label %.backedge.us.sink.split.i127.us, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %202, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @xstrcmp(ptr noundef %157, ptr noundef %211) #4
  %.not19.us.i122.us = icmp eq i32 %212, 0
  br i1 %.not19.us.i122.us, label %213, label %.backedge.us.i123.us

213:                                              ; preds = %209
  %214 = load ptr, ptr %160, align 8
  %215 = load ptr, ptr %207, align 8
  %216 = call ptr @getpwnam(ptr noundef %215)
  %.not.i.us.i125.us = icmp eq ptr %216, null
  br i1 %.not.i.us.i125.us, label %_process_uw.exit.us.i.us, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %216, i64 16
  %219 = load i32, ptr %218, align 8
  br label %_process_uw.exit.us.i.us

_process_uw.exit.us.i.us:                         ; preds = %217, %213
  %.0.i.us.i126.us = phi i32 [ %219, %217 ], [ -2, %213 ]
  %220 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 131, ptr noundef nonnull @__func__._process_uw) #4
  %221 = load ptr, ptr %207, align 8
  %222 = call ptr @xstrdup(ptr noundef %221) #4
  %223 = getelementptr inbounds i8, ptr %220, i64 24
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %220, i64 40
  store i32 %.0.i.us.i126.us, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %202, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @xstrdup(ptr noundef %226) #4
  store ptr %227, ptr %220, align 8
  call void @list_append(ptr noundef %214, ptr noundef nonnull %220) #4
  %228 = load ptr, ptr %202, align 8
  %229 = getelementptr inbounds i8, ptr %220, i64 32
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %228, ptr noundef nonnull %229) #4
  br label %.backedge.us.sink.split.i127.us

.backedge.us.sink.split.i127.us:                  ; preds = %_process_uw.exit.us.i.us, %206, %204, %.lr.ph.split.us.i118.us
  %230 = call i32 @list_delete_item(ptr noundef %52) #4
  br label %.backedge.us.i123.us

.backedge.us.i123.us:                             ; preds = %.backedge.us.sink.split.i127.us, %209
  %231 = call ptr @list_next(ptr noundef %52) #4
  %.not.us.i124.us = icmp eq ptr %231, null
  br i1 %.not.us.i124.us, label %_process_assoc_type.exit.us169, label %.lr.ph.split.us.i118.us, !llvm.loop !11

_process_assoc_type.exit.us169:                   ; preds = %.backedge.i115.us, %.backedge.us.i123.us, %152
  call void @list_iterator_reset(ptr noundef %52) #4
  br label %.backedge.us170

.backedge.us170:                                  ; preds = %.lr.ph.split.split.us, %150, %_process_assoc_type.exit.us169
  %232 = call ptr @list_next(ptr noundef %51) #4
  %.not104.us171 = icmp eq ptr %232, null
  br i1 %.not104.us171, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !9

._crit_edge:                                      ; preds = %.backedge.us170, %.backedge.us, %.thread134
  call void @list_iterator_destroy(ptr noundef %52) #4
  call void @list_iterator_destroy(ptr noundef %51) #4
  %.not105 = icmp eq ptr %.195, null
  br i1 %.not105, label %234, label %233

233:                                              ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %.195) #4
  br label %234

234:                                              ; preds = %233, %._crit_edge
  %.not106 = icmp eq ptr %.093, null
  br i1 %.not106, label %.thread157, label %235

235:                                              ; preds = %234
  call void @list_destroy(ptr noundef nonnull %.093) #4
  br label %.thread157

.thread157:                                       ; preds = %234, %235
  call void @list_destroy(ptr noundef nonnull %35) #4
  br label %.thread153

236:                                              ; preds = %44, %.thread130
  %237 = load ptr, ptr @stderr, align 8
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.6, ptr noundef %1) #5
  call void @list_destroy(ptr noundef nonnull %35) #4
  br label %239

239:                                              ; preds = %236, %.thread155
  %.not108 = icmp eq ptr %9, null
  br i1 %.not108, label %.thread153, label %240

240:                                              ; preds = %239
  call void @list_destroy(ptr noundef nonnull %9) #4
  br label %.thread153

.thread153:                                       ; preds = %.thread157, %240, %239, %25
  %.091 = phi ptr [ null, %25 ], [ null, %240 ], [ null, %239 ], [ %9, %.thread157 ]
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
