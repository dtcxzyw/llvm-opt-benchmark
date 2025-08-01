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
  br label %257

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
  br i1 %.not103, label %254, label %32

.thread:                                          ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %22, ptr %28, align 8
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %29, ptr %30, align 8
  %31 = call ptr @acct_storage_g_get_wckeys(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %2) #6
  %.not103129 = icmp eq ptr %31, null
  br i1 %.not103129, label %254, label %.thread131

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
  %switch = icmp eq i32 %3, 0
  br i1 %or.cond, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec = select i1 %or.cond11, ptr @slurmdb_destroy_report_user_rec, ptr @slurmdb_destroy_report_assoc_rec
  %. = select i1 %or.cond11, i64 32, i64 8
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.backedge.us
  %38 = phi ptr [ %152, %.backedge.us ], [ %36, %.lr.ph.split.us.preheader ]
  %39 = load ptr, ptr %38, align 8
  %.not109.us = icmp eq ptr %39, null
  br i1 %.not109.us, label %.backedge.us, label %40

40:                                               ; preds = %.lr.ph.split.us
  %41 = call i32 @list_count(ptr noundef nonnull %39) #6
  %.not110.us = icmp eq i32 %41, 0
  br i1 %.not110.us, label %.backedge.us, label %42

42:                                               ; preds = %40
  %43 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef nonnull %38) #6
  call void @list_append(ptr noundef %9, ptr noundef %43) #6
  %44 = call ptr @list_create(ptr noundef nonnull %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec) #6
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 280
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @list_next(ptr noundef %35) #6
  %.not26.i.us = icmp eq ptr %48, null
  br i1 %.not26.i.us, label %_process_assoc_type.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 32
  br i1 %switch, label %.lr.ph.split.us.i.us, label %.lr.ph.split.split.us.i.us

.lr.ph.split.split.us.i.us:                       ; preds = %.lr.ph.i.us, %.backedge.us29.i.us
  %51 = phi ptr [ %104, %.backedge.us29.i.us ], [ %48, %.lr.ph.i.us ]
  %52 = load ptr, ptr %51, align 8
  %.not16.us27.i.us = icmp eq ptr %52, null
  br i1 %.not16.us27.i.us, label %.backedge.us29.sink.split.i.us, label %53

53:                                               ; preds = %.lr.ph.split.split.us.i.us
  %54 = call i32 @list_count(ptr noundef nonnull %52) #6
  %.not17.us28.i.us = icmp eq i32 %54, 0
  br i1 %.not17.us28.i.us, label %.backedge.us29.sink.split.i.us, label %.thread.us.i.us

.thread.us.i.us:                                  ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @xstrcmp(ptr noundef %47, ptr noundef %56) #6
  %.not1923.us.i.us = icmp eq i32 %57, 0
  br i1 %.not1923.us.i.us, label %58, label %.backedge.us29.i.us

58:                                               ; preds = %.thread.us.i.us
  %59 = load ptr, ptr %49, align 8
  %60 = load ptr, ptr %51, align 8
  %61 = call ptr @list_iterator_create(ptr noundef %60) #6
  %62 = call ptr @list_next(ptr noundef %61) #6
  %.not31.i.us.i.us = icmp eq ptr %62, null
  br i1 %.not31.i.us.i.us, label %_process_au.exit.us.i.us, label %.lr.ph.i20.us.i.us

.lr.ph.i20.us.i.us:                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 304
  br label %66

66:                                               ; preds = %_find_assoc_in_report.exit.i.us.i.us, %.lr.ph.i20.us.i.us
  %67 = phi ptr [ %62, %.lr.ph.i20.us.i.us ], [ %102, %_find_assoc_in_report.exit.i.us.i.us ]
  %.032.i.us.i.us = phi ptr [ null, %.lr.ph.i20.us.i.us ], [ %.1.i.us.i.us, %_find_assoc_in_report.exit.i.us.i.us ]
  %.not26.i.us.i.us = icmp eq ptr %.032.i.us.i.us, null
  br i1 %.not26.i.us.i.us, label %_find_assoc_in_report.exit.thread.i.us.i.us, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.032.i.us.i.us, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_find_assoc_in_report.exit.thread.i.us.i.us

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %.032.i.us.i.us, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %_find_assoc_in_report.exit.i.us.i.us, label %_find_assoc_in_report.exit.thread.i.us.i.us

_find_assoc_in_report.exit.thread.i.us.i.us:      ; preds = %74, %68, %66
  %80 = call ptr @list_find_first(ptr noundef %59, ptr noundef nonnull @_find_assoc_in_report, ptr noundef nonnull %67) #6
  %.not28.i.us.i.us = icmp eq ptr %80, null
  br i1 %.not28.i.us.i.us, label %81, label %_find_assoc_in_report.exit.i.us.i.us

81:                                               ; preds = %_find_assoc_in_report.exit.thread.i.us.i.us
  %82 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 125, ptr noundef nonnull @__func__._process_au) #6
  call void @list_append(ptr noundef %59, ptr noundef %82) #6
  %83 = load ptr, ptr %63, align 8
  %84 = call ptr @xstrdup(ptr noundef %83) #6
  store ptr %84, ptr %82, align 8
  %85 = load ptr, ptr %55, align 8
  %86 = call ptr @xstrdup(ptr noundef %85) #6
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %64, align 8
  %89 = call ptr @xstrdup(ptr noundef %88) #6
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %65, align 8
  %92 = call ptr @xstrdup(ptr noundef %91) #6
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 %98, ptr %99, align 4
  br label %_find_assoc_in_report.exit.i.us.i.us

_find_assoc_in_report.exit.i.us.i.us:             ; preds = %81, %_find_assoc_in_report.exit.thread.i.us.i.us, %74
  %.1.i.us.i.us = phi ptr [ %80, %_find_assoc_in_report.exit.thread.i.us.i.us ], [ %82, %81 ], [ %.032.i.us.i.us, %74 ]
  %100 = getelementptr inbounds nuw i8, ptr %.1.i.us.i.us, i64 32
  %101 = call i32 @slurmdb_add_accounting_to_tres_list(ptr noundef nonnull %67, ptr noundef nonnull %100) #6
  %102 = call ptr @list_next(ptr noundef %61) #6
  %.not.i21.us.i.us = icmp eq ptr %102, null
  br i1 %.not.i21.us.i.us, label %_process_au.exit.us.i.us, label %66, !llvm.loop !8

_process_au.exit.us.i.us:                         ; preds = %_find_assoc_in_report.exit.i.us.i.us, %58
  call void @list_iterator_destroy(ptr noundef %61) #6
  br label %.backedge.us29.sink.split.i.us

.backedge.us29.sink.split.i.us:                   ; preds = %_process_au.exit.us.i.us, %53, %.lr.ph.split.split.us.i.us
  %103 = call i32 @list_delete_item(ptr noundef %35) #6
  br label %.backedge.us29.i.us

.backedge.us29.i.us:                              ; preds = %.backedge.us29.sink.split.i.us, %.thread.us.i.us
  %104 = call ptr @list_next(ptr noundef %35) #6
  %.not.us30.i.us = icmp eq ptr %104, null
  br i1 %.not.us30.i.us, label %_process_assoc_type.exit.us, label %.lr.ph.split.split.us.i.us, !llvm.loop !11

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %.backedge.us.i.us
  %105 = phi ptr [ %151, %.backedge.us.i.us ], [ %48, %.lr.ph.i.us ]
  %106 = load ptr, ptr %105, align 8
  %.not16.us.i.us = icmp eq ptr %106, null
  br i1 %.not16.us.i.us, label %.backedge.us.sink.split.i.us, label %107

107:                                              ; preds = %.lr.ph.split.us.i.us
  %108 = call i32 @list_count(ptr noundef nonnull %106) #6
  %.not17.us.i.us = icmp eq i32 %108, 0
  br i1 %.not17.us.i.us, label %.backedge.us.sink.split.i.us, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 304
  %111 = load ptr, ptr %110, align 8
  %.not18.us.i.us = icmp eq ptr %111, null
  br i1 %.not18.us.i.us, label %.backedge.us.sink.split.i.us, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @xstrcmp(ptr noundef %47, ptr noundef %114) #6
  %.not19.us.i.us = icmp eq i32 %115, 0
  br i1 %.not19.us.i.us, label %116, label %.backedge.us.i.us

116:                                              ; preds = %112
  %117 = load ptr, ptr %50, align 8
  %118 = call ptr @list_iterator_create(ptr noundef %117) #6
  %119 = call ptr @list_next(ptr noundef %118) #6
  %.not27.i.us.i.us = icmp eq ptr %119, null
  br i1 %.not27.i.us.i.us, label %._crit_edge.i.us.i.us, label %.lr.ph.i.us.i.us

.lr.ph.i.us.i.us:                                 ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 8
  br label %121

121:                                              ; preds = %131, %.lr.ph.i.us.i.us
  %122 = phi ptr [ %119, %.lr.ph.i.us.i.us ], [ %132, %131 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %110, align 8
  %126 = call i32 @xstrcmp(ptr noundef %124, ptr noundef %125) #6
  %.not23.i.us.i.us = icmp eq i32 %126, 0
  br i1 %.not23.i.us.i.us, label %127, label %131

127:                                              ; preds = %121
  %128 = load ptr, ptr %122, align 8
  %129 = load ptr, ptr %120, align 8
  %130 = call i32 @xstrcmp(ptr noundef %128, ptr noundef %129) #6
  %.not24.i.us.i.us = icmp eq i32 %130, 0
  br i1 %.not24.i.us.i.us, label %133, label %131

131:                                              ; preds = %127, %121
  %132 = call ptr @list_next(ptr noundef %118) #6
  %.not.i.us.i.us = icmp eq ptr %132, null
  br i1 %.not.i.us.i.us, label %._crit_edge.i.us.i.us, label %121, !llvm.loop !13

133:                                              ; preds = %127
  call void @list_iterator_destroy(ptr noundef %118) #6
  br label %_process_ua.exit.us.i.us

._crit_edge.i.us.i.us:                            ; preds = %131, %116
  call void @list_iterator_destroy(ptr noundef %118) #6
  %134 = load ptr, ptr %110, align 8
  %135 = call ptr @getpwnam(ptr noundef %134)
  %.not25.i.us.i.us = icmp eq ptr %135, null
  br i1 %.not25.i.us.i.us, label %139, label %136

136:                                              ; preds = %._crit_edge.i.us.i.us
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %138 = load i32, ptr %137, align 8
  br label %139

139:                                              ; preds = %136, %._crit_edge.i.us.i.us
  %.0.i.us.i.us = phi i32 [ %138, %136 ], [ -2, %._crit_edge.i.us.i.us ]
  %140 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 84, ptr noundef nonnull @__func__._process_ua) #6
  %141 = load ptr, ptr %110, align 8
  %142 = call ptr @xstrdup(ptr noundef %141) #6
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store i32 %.0.i.us.i.us, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @xstrdup(ptr noundef %146) #6
  store ptr %147, ptr %140, align 8
  call void @list_append(ptr noundef %117, ptr noundef nonnull %140) #6
  br label %_process_ua.exit.us.i.us

_process_ua.exit.us.i.us:                         ; preds = %139, %133
  %.020.i.us.i.us = phi ptr [ %122, %133 ], [ %140, %139 ]
  %148 = load ptr, ptr %105, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.020.i.us.i.us, i64 32
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %148, ptr noundef nonnull %149) #6
  br label %.backedge.us.sink.split.i.us

.backedge.us.sink.split.i.us:                     ; preds = %_process_ua.exit.us.i.us, %109, %107, %.lr.ph.split.us.i.us
  %150 = call i32 @list_delete_item(ptr noundef %35) #6
  br label %.backedge.us.i.us

.backedge.us.i.us:                                ; preds = %.backedge.us.sink.split.i.us, %112
  %151 = call ptr @list_next(ptr noundef %35) #6
  %.not.us.i.us = icmp eq ptr %151, null
  br i1 %.not.us.i.us, label %_process_assoc_type.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !14

_process_assoc_type.exit.us:                      ; preds = %.backedge.us29.i.us, %.backedge.us.i.us, %42
  call void @list_iterator_reset(ptr noundef %35) #6
  br label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us, %40, %_process_assoc_type.exit.us
  %152 = call ptr @list_next(ptr noundef %34) #6
  %.not104.us = icmp eq ptr %152, null
  br i1 %.not104.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph
  %153 = icmp eq i32 %3, 2
  br i1 %153, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec195 = select i1 %or.cond11, ptr @slurmdb_destroy_report_user_rec, ptr @slurmdb_destroy_report_assoc_rec
  %.196 = select i1 %or.cond11, i64 32, i64 8
  br label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec193 = select i1 %or.cond11, ptr @slurmdb_destroy_report_user_rec, ptr @slurmdb_destroy_report_assoc_rec
  %.194 = select i1 %or.cond11, i64 32, i64 8
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %.backedge.us166
  %154 = phi ptr [ %196, %.backedge.us166 ], [ %36, %.lr.ph.split.split.us.preheader ]
  %155 = load ptr, ptr %154, align 8
  %.not109.us163 = icmp eq ptr %155, null
  br i1 %.not109.us163, label %.backedge.us166, label %156

156:                                              ; preds = %.lr.ph.split.split.us
  %157 = call i32 @list_count(ptr noundef nonnull %155) #6
  %.not110.us164 = icmp eq i32 %157, 0
  br i1 %.not110.us164, label %.backedge.us166, label %158

158:                                              ; preds = %156
  %159 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef nonnull %154) #6
  call void @list_append(ptr noundef %9, ptr noundef %159) #6
  %160 = call ptr @list_create(ptr noundef nonnull %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec193) #6
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %.194
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 280
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @list_next(ptr noundef %35) #6
  %.not25.i.us = icmp eq ptr %164, null
  br i1 %.not25.i.us, label %_process_assoc_type.exit.us165, label %.lr.ph.i111.us

.lr.ph.i111.us:                                   ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 32
  br label %.lr.ph.split.us.i118.us

.lr.ph.split.us.i118.us:                          ; preds = %.lr.ph.i111.us, %.backedge.us.i123.us
  %166 = phi ptr [ %195, %.backedge.us.i123.us ], [ %164, %.lr.ph.i111.us ]
  %167 = load ptr, ptr %166, align 8
  %.not16.us.i119.us = icmp eq ptr %167, null
  br i1 %.not16.us.i119.us, label %.backedge.us.sink.split.i127.us, label %168

168:                                              ; preds = %.lr.ph.split.us.i118.us
  %169 = call i32 @list_count(ptr noundef nonnull %167) #6
  %.not17.us.i120.us = icmp eq i32 %169, 0
  br i1 %.not17.us.i120.us, label %.backedge.us.sink.split.i127.us, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %172 = load ptr, ptr %171, align 8
  %.not18.us.i121.us = icmp eq ptr %172, null
  br i1 %.not18.us.i121.us, label %.backedge.us.sink.split.i127.us, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @xstrcmp(ptr noundef %163, ptr noundef %175) #6
  %.not19.us.i122.us = icmp eq i32 %176, 0
  br i1 %.not19.us.i122.us, label %177, label %.backedge.us.i123.us

177:                                              ; preds = %173
  %178 = load ptr, ptr %165, align 8
  %179 = load ptr, ptr %171, align 8
  %180 = call ptr @getpwnam(ptr noundef %179)
  %.not.i.us.i125.us = icmp eq ptr %180, null
  br i1 %.not.i.us.i125.us, label %_process_uw.exit.us.i.us, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %183 = load i32, ptr %182, align 8
  br label %_process_uw.exit.us.i.us

_process_uw.exit.us.i.us:                         ; preds = %181, %177
  %.0.i.us.i126.us = phi i32 [ %183, %181 ], [ -2, %177 ]
  %184 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 160, ptr noundef nonnull @__func__._process_uw) #6
  %185 = load ptr, ptr %171, align 8
  %186 = call ptr @xstrdup(ptr noundef %185) #6
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store ptr %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store i32 %.0.i.us.i126.us, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @xstrdup(ptr noundef %190) #6
  store ptr %191, ptr %184, align 8
  call void @list_append(ptr noundef %178, ptr noundef nonnull %184) #6
  %192 = load ptr, ptr %166, align 8
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 32
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %192, ptr noundef nonnull %193) #6
  br label %.backedge.us.sink.split.i127.us

.backedge.us.sink.split.i127.us:                  ; preds = %_process_uw.exit.us.i.us, %170, %168, %.lr.ph.split.us.i118.us
  %194 = call i32 @list_delete_item(ptr noundef %35) #6
  br label %.backedge.us.i123.us

.backedge.us.i123.us:                             ; preds = %.backedge.us.sink.split.i127.us, %173
  %195 = call ptr @list_next(ptr noundef %35) #6
  %.not.us.i124.us = icmp eq ptr %195, null
  br i1 %.not.us.i124.us, label %_process_assoc_type.exit.us165, label %.lr.ph.split.us.i118.us, !llvm.loop !16

_process_assoc_type.exit.us165:                   ; preds = %.backedge.us.i123.us, %158
  call void @list_iterator_reset(ptr noundef %35) #6
  br label %.backedge.us166

.backedge.us166:                                  ; preds = %.lr.ph.split.split.us, %156, %_process_assoc_type.exit.us165
  %196 = call ptr @list_next(ptr noundef %34) #6
  %.not104.us167 = icmp eq ptr %196, null
  br i1 %.not104.us167, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !17

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %.backedge
  %197 = phi ptr [ %201, %.backedge ], [ %36, %.lr.ph.split.split.preheader ]
  %198 = load ptr, ptr %197, align 8
  %.not109 = icmp eq ptr %198, null
  br i1 %.not109, label %.backedge, label %199

199:                                              ; preds = %.lr.ph.split.split
  %200 = call i32 @list_count(ptr noundef nonnull %198) #6
  %.not110 = icmp eq i32 %200, 0
  br i1 %.not110, label %.backedge, label %202

.backedge:                                        ; preds = %.lr.ph.split.split, %199, %_process_assoc_type.exit
  %201 = call ptr @list_next(ptr noundef %34) #6
  %.not104 = icmp eq ptr %201, null
  br i1 %.not104, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !18

202:                                              ; preds = %199
  %203 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef nonnull %197) #6
  call void @list_append(ptr noundef %9, ptr noundef %203) #6
  %204 = call ptr @list_create(ptr noundef nonnull %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec195) #6
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %.196
  store ptr %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 280
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @list_next(ptr noundef %35) #6
  %.not25.i = icmp eq ptr %208, null
  br i1 %.not25.i, label %_process_assoc_type.exit, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i111, %.backedge.i115
  %210 = phi ptr [ %218, %.backedge.i115 ], [ %208, %.lr.ph.i111 ]
  %211 = load ptr, ptr %210, align 8
  %.not16.i112 = icmp eq ptr %211, null
  br i1 %.not16.i112, label %.backedge.sink.split.i117, label %212

212:                                              ; preds = %.lr.ph.split.i
  %213 = call i32 @list_count(ptr noundef nonnull %211) #6
  %.not17.i113 = icmp eq i32 %213, 0
  br i1 %.not17.i113, label %.backedge.sink.split.i117, label %.thread.i114

.thread.i114:                                     ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @xstrcmp(ptr noundef %207, ptr noundef %215) #6
  %.not1922.i = icmp eq i32 %216, 0
  br i1 %.not1922.i, label %219, label %.backedge.i115

.backedge.sink.split.i117:                        ; preds = %_process_wu.exit.i, %212, %.lr.ph.split.i
  %217 = call i32 @list_delete_item(ptr noundef %35) #6
  br label %.backedge.i115

.backedge.i115:                                   ; preds = %.backedge.sink.split.i117, %.thread.i114
  %218 = call ptr @list_next(ptr noundef %35) #6
  %.not.i116 = icmp eq ptr %218, null
  br i1 %.not.i116, label %_process_assoc_type.exit, label %.lr.ph.split.i, !llvm.loop !19

219:                                              ; preds = %.thread.i114
  %220 = load ptr, ptr %209, align 8
  %221 = call ptr @list_iterator_create(ptr noundef %220) #6
  %222 = call ptr @list_next(ptr noundef %221) #6
  %.not25.i.i = icmp eq ptr %222, null
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %210, i64 32
  br label %224

224:                                              ; preds = %232, %.lr.ph.i.i
  %225 = phi ptr [ %222, %.lr.ph.i.i ], [ %233, %232 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load ptr, ptr %226, align 8
  %.not22.i.i = icmp eq ptr %227, null
  br i1 %.not22.i.i, label %228, label %232

228:                                              ; preds = %224
  %229 = load ptr, ptr %225, align 8
  %230 = load ptr, ptr %223, align 8
  %231 = call i32 @xstrcmp(ptr noundef %229, ptr noundef %230) #6
  %.not23.i.i = icmp eq i32 %231, 0
  br i1 %.not23.i.i, label %234, label %232

232:                                              ; preds = %228, %224
  %233 = call ptr @list_next(ptr noundef %221) #6
  %.not.i20.i = icmp eq ptr %233, null
  br i1 %.not.i20.i, label %._crit_edge.i.i, label %224, !llvm.loop !20

234:                                              ; preds = %228
  call void @list_iterator_destroy(ptr noundef %221) #6
  br label %_process_wu.exit.i

._crit_edge.i.i:                                  ; preds = %232, %219
  call void @list_iterator_destroy(ptr noundef %221) #6
  %235 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 188, ptr noundef nonnull @__func__._process_wu) #6
  call void @list_append(ptr noundef %220, ptr noundef %235) #6
  %236 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @xstrdup(ptr noundef %237) #6
  store ptr %238, ptr %235, align 8
  br label %_process_wu.exit.i

_process_wu.exit.i:                               ; preds = %._crit_edge.i.i, %234
  %.0.i21.i = phi ptr [ %225, %234 ], [ %235, %._crit_edge.i.i ]
  %239 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 196, ptr noundef nonnull @__func__._process_wu) #6
  call void @list_append(ptr noundef %220, ptr noundef %239) #6
  %240 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @xstrdup(ptr noundef %241) #6
  store ptr %242, ptr %239, align 8
  %243 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @xstrdup(ptr noundef %244) #6
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 40
  store ptr %245, ptr %246, align 8
  %247 = load ptr, ptr %210, align 8
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 32
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %247, ptr noundef nonnull %248) #6
  %249 = load ptr, ptr %210, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 32
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %249, ptr noundef nonnull %250) #6
  br label %.backedge.sink.split.i117

_process_assoc_type.exit:                         ; preds = %.backedge.i115, %202
  call void @list_iterator_reset(ptr noundef %35) #6
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.backedge.us166, %.backedge.us, %.thread131
  call void @list_iterator_destroy(ptr noundef %35) #6
  call void @list_iterator_destroy(ptr noundef %34) #6
  %.not105 = icmp eq ptr %.195, null
  br i1 %.not105, label %252, label %251

251:                                              ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %.195) #6
  br label %252

252:                                              ; preds = %251, %._crit_edge
  %.not106 = icmp eq ptr %.093, null
  br i1 %.not106, label %.thread150.sink.split, label %253

253:                                              ; preds = %252
  call void @list_destroy(ptr noundef nonnull %.093) #6
  br label %.thread150.sink.split

254:                                              ; preds = %23, %.thread
  %255 = load ptr, ptr @stderr, align 8
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef nonnull @.str.6, ptr noundef %1) #7
  call void @list_destroy(ptr noundef nonnull %18) #6
  br label %257

257:                                              ; preds = %254, %.thread152
  %.not108 = icmp eq ptr %9, null
  br i1 %.not108, label %.thread150, label %.thread150.sink.split

.thread150.sink.split:                            ; preds = %257, %253, %252
  %.sink192 = phi ptr [ %18, %252 ], [ %18, %253 ], [ %9, %257 ]
  %.0.ph = phi ptr [ %9, %252 ], [ %9, %253 ], [ null, %257 ]
  call void @list_destroy(ptr noundef nonnull %.sink192) #6
  br label %.thread150

.thread150:                                       ; preds = %.thread150.sink.split, %257
  %.0 = phi ptr [ null, %257 ], [ %.0.ph, %.thread150.sink.split ]
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
!11 = distinct !{!11, !9, !10, !12}
!12 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10, !12}
!15 = distinct !{!15, !9, !10, !12}
!16 = distinct !{!16, !9, !10, !12}
!17 = distinct !{!17, !9, !10, !12}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
