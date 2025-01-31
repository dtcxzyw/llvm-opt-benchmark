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
define ptr @slurmdb_report_cluster_account_by_user(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @_process_util_by_report(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_process_util_by_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 4) %3) unnamed_addr #0 {
  %5 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call i32 @getuid() #4
  %9 = tail call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_cluster_rec) #4
  call void @slurmdb_init_cluster_cond(ptr noundef nonnull %5, i1 noundef zeroext false) #4
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
  %13 = call i32 @slurmdb_report_set_start_end_time(ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %16, ptr %17, align 8
  %18 = call ptr @acct_storage_g_get_clusters(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %5) #4
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread152, label %21

.thread152:                                       ; preds = %4
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.5, ptr noundef %1) #5
  br label %243

21:                                               ; preds = %4
  %22 = load i64, ptr %6, align 8
  br i1 %or.cond, label %23, label %.thread

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 %22, ptr %24, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %25, ptr %26, align 8
  %27 = call ptr @acct_storage_g_get_assocs(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %2) #4
  %.not103 = icmp eq ptr %27, null
  br i1 %.not103, label %240, label %32

.thread:                                          ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %22, ptr %28, align 8
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %29, ptr %30, align 8
  %31 = call ptr @acct_storage_g_get_wckeys(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %2) #4
  %.not103129 = icmp eq ptr %31, null
  br i1 %.not103129, label %240, label %.thread131

32:                                               ; preds = %23
  %33 = call ptr @slurmdb_get_hierarchical_sorted_assoc_list(ptr noundef nonnull %27) #4
  br label %.thread131

.thread131:                                       ; preds = %.thread, %32
  %.195 = phi ptr [ %33, %32 ], [ %31, %.thread ]
  %.093 = phi ptr [ %27, %32 ], [ null, %.thread ]
  %34 = call ptr @list_iterator_create(ptr noundef nonnull %18) #4
  %35 = call ptr @list_iterator_create(ptr noundef %.195) #4
  %36 = call ptr @list_next(ptr noundef %34) #4
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
  %41 = call i32 @list_count(ptr noundef nonnull %39) #4
  %.not110.us.us = icmp eq i32 %41, 0
  br i1 %.not110.us.us, label %.backedge.us.us, label %42

42:                                               ; preds = %40
  %43 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef nonnull %38) #4
  call void @list_append(ptr noundef %9, ptr noundef %43) #4
  %44 = call ptr @list_create(ptr noundef nonnull %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec) #4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 272
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @list_next(ptr noundef %35) #4
  %.not23.i.us.us = icmp eq ptr %48, null
  br i1 %.not23.i.us.us, label %_process_assoc_type.exit.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 32
  br label %.lr.ph.split.us.i.us.us

.lr.ph.split.us.i.us.us:                          ; preds = %.lr.ph.i.us.us, %.backedge.us.i.us.us
  %50 = phi ptr [ %96, %.backedge.us.i.us.us ], [ %48, %.lr.ph.i.us.us ]
  %51 = load ptr, ptr %50, align 8
  %.not16.us.i.us.us = icmp eq ptr %51, null
  br i1 %.not16.us.i.us.us, label %.backedge.us.sink.split.i.us.us, label %52

52:                                               ; preds = %.lr.ph.split.us.i.us.us
  %53 = call i32 @list_count(ptr noundef nonnull %51) #4
  %.not17.us.i.us.us = icmp eq i32 %53, 0
  br i1 %.not17.us.i.us.us, label %.backedge.us.sink.split.i.us.us, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 320
  %56 = load ptr, ptr %55, align 8
  %.not18.us.i.us.us = icmp eq ptr %56, null
  br i1 %.not18.us.i.us.us, label %.backedge.us.sink.split.i.us.us, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @xstrcmp(ptr noundef %47, ptr noundef %59) #4
  %.not19.us.i.us.us = icmp eq i32 %60, 0
  br i1 %.not19.us.i.us.us, label %61, label %.backedge.us.i.us.us

61:                                               ; preds = %57
  %62 = load ptr, ptr %49, align 8
  %63 = call ptr @list_iterator_create(ptr noundef %62) #4
  %64 = call ptr @list_next(ptr noundef %63) #4
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
  %71 = call i32 @xstrcmp(ptr noundef %69, ptr noundef %70) #4
  %.not23.i.us.i.us.us = icmp eq i32 %71, 0
  br i1 %.not23.i.us.i.us.us, label %72, label %76

72:                                               ; preds = %66
  %73 = load ptr, ptr %67, align 8
  %74 = load ptr, ptr %65, align 8
  %75 = call i32 @xstrcmp(ptr noundef %73, ptr noundef %74) #4
  %.not24.i.us.i.us.us = icmp eq i32 %75, 0
  br i1 %.not24.i.us.i.us.us, label %78, label %76

76:                                               ; preds = %72, %66
  %77 = call ptr @list_next(ptr noundef %63) #4
  %.not.i.us.i.us.us = icmp eq ptr %77, null
  br i1 %.not.i.us.i.us.us, label %._crit_edge.i.us.i.us.us, label %66, !llvm.loop !6

78:                                               ; preds = %72
  call void @list_iterator_destroy(ptr noundef %63) #4
  br label %_process_ua.exit.us.i.us.us

._crit_edge.i.us.i.us.us:                         ; preds = %76, %61
  call void @list_iterator_destroy(ptr noundef %63) #4
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
  %85 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 84, ptr noundef nonnull @__func__._process_ua) #4
  %86 = load ptr, ptr %55, align 8
  %87 = call ptr @xstrdup(ptr noundef %86) #4
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i32 %.0.i.us.i.us.us, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @xstrdup(ptr noundef %91) #4
  store ptr %92, ptr %85, align 8
  call void @list_append(ptr noundef %62, ptr noundef nonnull %85) #4
  br label %_process_ua.exit.us.i.us.us

_process_ua.exit.us.i.us.us:                      ; preds = %84, %78
  %.020.i.us.i.us.us = phi ptr [ %67, %78 ], [ %85, %84 ]
  %93 = load ptr, ptr %50, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.020.i.us.i.us.us, i64 32
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %93, ptr noundef nonnull %94) #4
  br label %.backedge.us.sink.split.i.us.us

.backedge.us.sink.split.i.us.us:                  ; preds = %_process_ua.exit.us.i.us.us, %54, %52, %.lr.ph.split.us.i.us.us
  %95 = call i32 @list_delete_item(ptr noundef %35) #4
  br label %.backedge.us.i.us.us

.backedge.us.i.us.us:                             ; preds = %.backedge.us.sink.split.i.us.us, %57
  %96 = call ptr @list_next(ptr noundef %35) #4
  %.not.us.i.us.us = icmp eq ptr %96, null
  br i1 %.not.us.i.us.us, label %_process_assoc_type.exit.us.us, label %.lr.ph.split.us.i.us.us, !llvm.loop !8

_process_assoc_type.exit.us.us:                   ; preds = %.backedge.us.i.us.us, %42
  call void @list_iterator_reset(ptr noundef %35) #4
  br label %.backedge.us.us

.backedge.us.us:                                  ; preds = %.lr.ph.split.us.split.us, %40, %_process_assoc_type.exit.us.us
  %97 = call ptr @list_next(ptr noundef %34) #4
  %.not104.us.us = icmp eq ptr %97, null
  br i1 %.not104.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !9

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %.backedge.us
  %98 = phi ptr [ %138, %.backedge.us ], [ %36, %.lr.ph.split.us.split.preheader ]
  %99 = load ptr, ptr %98, align 8
  %.not109.us = icmp eq ptr %99, null
  br i1 %.not109.us, label %.backedge.us, label %100

100:                                              ; preds = %.lr.ph.split.us.split
  %101 = call i32 @list_count(ptr noundef nonnull %99) #4
  %.not110.us = icmp eq i32 %101, 0
  br i1 %.not110.us, label %.backedge.us, label %102

102:                                              ; preds = %100
  %103 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef nonnull %98) #4
  call void @list_append(ptr noundef %9, ptr noundef %103) #4
  %104 = call ptr @list_create(ptr noundef nonnull %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec197) #4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %.198
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 272
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @list_next(ptr noundef %35) #4
  %.not23.i.us = icmp eq ptr %108, null
  br i1 %.not23.i.us, label %_process_assoc_type.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  br label %.lr.ph.split.split.us.i.us

.lr.ph.split.split.us.i.us:                       ; preds = %.lr.ph.i.us, %.backedge.us26.i.us
  %110 = phi ptr [ %137, %.backedge.us26.i.us ], [ %108, %.lr.ph.i.us ]
  %111 = load ptr, ptr %110, align 8
  %.not16.us24.i.us = icmp eq ptr %111, null
  br i1 %.not16.us24.i.us, label %.backedge.us26.sink.split.i.us, label %112

112:                                              ; preds = %.lr.ph.split.split.us.i.us
  %113 = call i32 @list_count(ptr noundef nonnull %111) #4
  %.not17.us25.i.us = icmp eq i32 %113, 0
  br i1 %.not17.us25.i.us, label %.backedge.us26.sink.split.i.us, label %.thread.us.i.us

.thread.us.i.us:                                  ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @xstrcmp(ptr noundef %107, ptr noundef %115) #4
  %.not1920.us.i.us = icmp eq i32 %116, 0
  br i1 %.not1920.us.i.us, label %117, label %.backedge.us26.i.us

117:                                              ; preds = %.thread.us.i.us
  %118 = load ptr, ptr %109, align 8
  %119 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 101, ptr noundef nonnull @__func__._process_au) #4
  call void @list_append(ptr noundef %118, ptr noundef %119) #4
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @xstrdup(ptr noundef %121) #4
  store ptr %122, ptr %119, align 8
  %123 = load ptr, ptr %114, align 8
  %124 = call ptr @xstrdup(ptr noundef %123) #4
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 256
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @xstrdup(ptr noundef %127) #4
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 320
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @xstrdup(ptr noundef %131) #4
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr %110, align 8
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 24
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %134, ptr noundef nonnull %135) #4
  br label %.backedge.us26.sink.split.i.us

.backedge.us26.sink.split.i.us:                   ; preds = %117, %112, %.lr.ph.split.split.us.i.us
  %136 = call i32 @list_delete_item(ptr noundef %35) #4
  br label %.backedge.us26.i.us

.backedge.us26.i.us:                              ; preds = %.backedge.us26.sink.split.i.us, %.thread.us.i.us
  %137 = call ptr @list_next(ptr noundef %35) #4
  %.not.us27.i.us = icmp eq ptr %137, null
  br i1 %.not.us27.i.us, label %_process_assoc_type.exit.us, label %.lr.ph.split.split.us.i.us, !llvm.loop !8

_process_assoc_type.exit.us:                      ; preds = %.backedge.us26.i.us, %102
  call void @list_iterator_reset(ptr noundef %35) #4
  br label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph.split.us.split, %100, %_process_assoc_type.exit.us
  %138 = call ptr @list_next(ptr noundef %34) #4
  %.not104.us = icmp eq ptr %138, null
  br i1 %.not104.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph
  %139 = icmp eq i32 %3, 2
  br i1 %139, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec201 = select i1 %or.cond11, ptr @slurmdb_destroy_report_user_rec, ptr @slurmdb_destroy_report_assoc_rec
  %.202 = select i1 %or.cond11, i64 32, i64 8
  br label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec199 = select i1 %or.cond11, ptr @slurmdb_destroy_report_user_rec, ptr @slurmdb_destroy_report_assoc_rec
  %.200 = select i1 %or.cond11, i64 32, i64 8
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %.backedge.us166
  %140 = phi ptr [ %182, %.backedge.us166 ], [ %36, %.lr.ph.split.split.us.preheader ]
  %141 = load ptr, ptr %140, align 8
  %.not109.us163 = icmp eq ptr %141, null
  br i1 %.not109.us163, label %.backedge.us166, label %142

142:                                              ; preds = %.lr.ph.split.split.us
  %143 = call i32 @list_count(ptr noundef nonnull %141) #4
  %.not110.us164 = icmp eq i32 %143, 0
  br i1 %.not110.us164, label %.backedge.us166, label %144

144:                                              ; preds = %142
  %145 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef nonnull %140) #4
  call void @list_append(ptr noundef %9, ptr noundef %145) #4
  %146 = call ptr @list_create(ptr noundef nonnull %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec199) #4
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %.200
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 272
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @list_next(ptr noundef %35) #4
  %.not25.i.us = icmp eq ptr %150, null
  br i1 %.not25.i.us, label %_process_assoc_type.exit.us165, label %.lr.ph.i111.us

.lr.ph.i111.us:                                   ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 32
  br label %.lr.ph.split.us.i118.us

.lr.ph.split.us.i118.us:                          ; preds = %.lr.ph.i111.us, %.backedge.us.i123.us
  %152 = phi ptr [ %181, %.backedge.us.i123.us ], [ %150, %.lr.ph.i111.us ]
  %153 = load ptr, ptr %152, align 8
  %.not16.us.i119.us = icmp eq ptr %153, null
  br i1 %.not16.us.i119.us, label %.backedge.us.sink.split.i127.us, label %154

154:                                              ; preds = %.lr.ph.split.us.i118.us
  %155 = call i32 @list_count(ptr noundef nonnull %153) #4
  %.not17.us.i120.us = icmp eq i32 %155, 0
  br i1 %.not17.us.i120.us, label %.backedge.us.sink.split.i127.us, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %158 = load ptr, ptr %157, align 8
  %.not18.us.i121.us = icmp eq ptr %158, null
  br i1 %.not18.us.i121.us, label %.backedge.us.sink.split.i127.us, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @xstrcmp(ptr noundef %149, ptr noundef %161) #4
  %.not19.us.i122.us = icmp eq i32 %162, 0
  br i1 %.not19.us.i122.us, label %163, label %.backedge.us.i123.us

163:                                              ; preds = %159
  %164 = load ptr, ptr %151, align 8
  %165 = load ptr, ptr %157, align 8
  %166 = call ptr @getpwnam(ptr noundef %165)
  %.not.i.us.i125.us = icmp eq ptr %166, null
  br i1 %.not.i.us.i125.us, label %_process_uw.exit.us.i.us, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %169 = load i32, ptr %168, align 8
  br label %_process_uw.exit.us.i.us

_process_uw.exit.us.i.us:                         ; preds = %167, %163
  %.0.i.us.i126.us = phi i32 [ %169, %167 ], [ -2, %163 ]
  %170 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 131, ptr noundef nonnull @__func__._process_uw) #4
  %171 = load ptr, ptr %157, align 8
  %172 = call ptr @xstrdup(ptr noundef %171) #4
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store i32 %.0.i.us.i126.us, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @xstrdup(ptr noundef %176) #4
  store ptr %177, ptr %170, align 8
  call void @list_append(ptr noundef %164, ptr noundef nonnull %170) #4
  %178 = load ptr, ptr %152, align 8
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 32
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %178, ptr noundef nonnull %179) #4
  br label %.backedge.us.sink.split.i127.us

.backedge.us.sink.split.i127.us:                  ; preds = %_process_uw.exit.us.i.us, %156, %154, %.lr.ph.split.us.i118.us
  %180 = call i32 @list_delete_item(ptr noundef %35) #4
  br label %.backedge.us.i123.us

.backedge.us.i123.us:                             ; preds = %.backedge.us.sink.split.i127.us, %159
  %181 = call ptr @list_next(ptr noundef %35) #4
  %.not.us.i124.us = icmp eq ptr %181, null
  br i1 %.not.us.i124.us, label %_process_assoc_type.exit.us165, label %.lr.ph.split.us.i118.us, !llvm.loop !10

_process_assoc_type.exit.us165:                   ; preds = %.backedge.us.i123.us, %144
  call void @list_iterator_reset(ptr noundef %35) #4
  br label %.backedge.us166

.backedge.us166:                                  ; preds = %.lr.ph.split.split.us, %142, %_process_assoc_type.exit.us165
  %182 = call ptr @list_next(ptr noundef %34) #4
  %.not104.us167 = icmp eq ptr %182, null
  br i1 %.not104.us167, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !9

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %.backedge
  %183 = phi ptr [ %187, %.backedge ], [ %36, %.lr.ph.split.split.preheader ]
  %184 = load ptr, ptr %183, align 8
  %.not109 = icmp eq ptr %184, null
  br i1 %.not109, label %.backedge, label %185

185:                                              ; preds = %.lr.ph.split.split
  %186 = call i32 @list_count(ptr noundef nonnull %184) #4
  %.not110 = icmp eq i32 %186, 0
  br i1 %.not110, label %.backedge, label %188

.backedge:                                        ; preds = %.lr.ph.split.split, %185, %_process_assoc_type.exit
  %187 = call ptr @list_next(ptr noundef %34) #4
  %.not104 = icmp eq ptr %187, null
  br i1 %.not104, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !9

188:                                              ; preds = %185
  %189 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef nonnull %183) #4
  call void @list_append(ptr noundef %9, ptr noundef %189) #4
  %190 = call ptr @list_create(ptr noundef nonnull %slurmdb_destroy_report_user_rec.slurmdb_destroy_report_assoc_rec201) #4
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %.202
  store ptr %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 272
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @list_next(ptr noundef %35) #4
  %.not25.i = icmp eq ptr %194, null
  br i1 %.not25.i, label %_process_assoc_type.exit, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i111, %.backedge.i115
  %196 = phi ptr [ %204, %.backedge.i115 ], [ %194, %.lr.ph.i111 ]
  %197 = load ptr, ptr %196, align 8
  %.not16.i112 = icmp eq ptr %197, null
  br i1 %.not16.i112, label %.backedge.sink.split.i117, label %198

198:                                              ; preds = %.lr.ph.split.i
  %199 = call i32 @list_count(ptr noundef nonnull %197) #4
  %.not17.i113 = icmp eq i32 %199, 0
  br i1 %.not17.i113, label %.backedge.sink.split.i117, label %.thread.i114

.thread.i114:                                     ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @xstrcmp(ptr noundef %193, ptr noundef %201) #4
  %.not1922.i = icmp eq i32 %202, 0
  br i1 %.not1922.i, label %205, label %.backedge.i115

.backedge.sink.split.i117:                        ; preds = %_process_wu.exit.i, %198, %.lr.ph.split.i
  %203 = call i32 @list_delete_item(ptr noundef %35) #4
  br label %.backedge.i115

.backedge.i115:                                   ; preds = %.backedge.sink.split.i117, %.thread.i114
  %204 = call ptr @list_next(ptr noundef %35) #4
  %.not.i116 = icmp eq ptr %204, null
  br i1 %.not.i116, label %_process_assoc_type.exit, label %.lr.ph.split.i, !llvm.loop !10

205:                                              ; preds = %.thread.i114
  %206 = load ptr, ptr %195, align 8
  %207 = call ptr @list_iterator_create(ptr noundef %206) #4
  %208 = call ptr @list_next(ptr noundef %207) #4
  %.not25.i.i = icmp eq ptr %208, null
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %196, i64 32
  br label %210

210:                                              ; preds = %218, %.lr.ph.i.i
  %211 = phi ptr [ %208, %.lr.ph.i.i ], [ %219, %218 ]
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8
  %.not22.i.i = icmp eq ptr %213, null
  br i1 %.not22.i.i, label %214, label %218

214:                                              ; preds = %210
  %215 = load ptr, ptr %211, align 8
  %216 = load ptr, ptr %209, align 8
  %217 = call i32 @xstrcmp(ptr noundef %215, ptr noundef %216) #4
  %.not23.i.i = icmp eq i32 %217, 0
  br i1 %.not23.i.i, label %220, label %218

218:                                              ; preds = %214, %210
  %219 = call ptr @list_next(ptr noundef %207) #4
  %.not.i20.i = icmp eq ptr %219, null
  br i1 %.not.i20.i, label %._crit_edge.i.i, label %210, !llvm.loop !11

220:                                              ; preds = %214
  call void @list_iterator_destroy(ptr noundef %207) #4
  br label %_process_wu.exit.i

._crit_edge.i.i:                                  ; preds = %218, %205
  call void @list_iterator_destroy(ptr noundef %207) #4
  %221 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 159, ptr noundef nonnull @__func__._process_wu) #4
  call void @list_append(ptr noundef %206, ptr noundef %221) #4
  %222 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @xstrdup(ptr noundef %223) #4
  store ptr %224, ptr %221, align 8
  br label %_process_wu.exit.i

_process_wu.exit.i:                               ; preds = %._crit_edge.i.i, %220
  %.0.i21.i = phi ptr [ %211, %220 ], [ %221, %._crit_edge.i.i ]
  %225 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 167, ptr noundef nonnull @__func__._process_wu) #4
  call void @list_append(ptr noundef %206, ptr noundef %225) #4
  %226 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @xstrdup(ptr noundef %227) #4
  store ptr %228, ptr %225, align 8
  %229 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @xstrdup(ptr noundef %230) #4
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr %196, align 8
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 24
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %233, ptr noundef nonnull %234) #4
  %235 = load ptr, ptr %196, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 24
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %235, ptr noundef nonnull %236) #4
  br label %.backedge.sink.split.i117

_process_assoc_type.exit:                         ; preds = %.backedge.i115, %188
  call void @list_iterator_reset(ptr noundef %35) #4
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.backedge.us166, %.backedge.us, %.backedge.us.us, %.thread131
  call void @list_iterator_destroy(ptr noundef %35) #4
  call void @list_iterator_destroy(ptr noundef %34) #4
  %.not105 = icmp eq ptr %.195, null
  br i1 %.not105, label %238, label %237

237:                                              ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %.195) #4
  br label %238

238:                                              ; preds = %237, %._crit_edge
  %.not106 = icmp eq ptr %.093, null
  br i1 %.not106, label %.thread150.sink.split, label %239

239:                                              ; preds = %238
  call void @list_destroy(ptr noundef nonnull %.093) #4
  br label %.thread150.sink.split

240:                                              ; preds = %23, %.thread
  %241 = load ptr, ptr @stderr, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.6, ptr noundef %1) #5
  call void @list_destroy(ptr noundef nonnull %18) #4
  br label %243

243:                                              ; preds = %240, %.thread152
  %.not108 = icmp eq ptr %9, null
  br i1 %.not108, label %.thread150, label %.thread150.sink.split

.thread150.sink.split:                            ; preds = %243, %239, %238
  %.sink196 = phi ptr [ %18, %238 ], [ %18, %239 ], [ %9, %243 ]
  %.0.ph = phi ptr [ %9, %238 ], [ %9, %239 ], [ null, %243 ]
  call void @list_destroy(ptr noundef nonnull %.sink196) #4
  br label %.thread150

.thread150:                                       ; preds = %.thread150.sink.split, %243
  %.0 = phi ptr [ null, %243 ], [ %.0.ph, %.thread150.sink.split ]
  ret ptr %.0
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
