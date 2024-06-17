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
  br label %.thread154

27:                                               ; preds = %20, %12
  %.sink181 = phi ptr [ %2, %20 ], [ %17, %12 ]
  %28 = load ptr, ptr %.sink181, align 8
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
  br i1 %.not, label %.thread156, label %38

.thread156:                                       ; preds = %27
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.5, ptr noundef %1) #5
  br label %233

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
  br i1 %.not103132, label %230, label %.thread134

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %2, i64 80
  store i64 %39, ptr %45, align 8
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 72
  store i64 %46, ptr %47, align 8
  %48 = call ptr @acct_storage_g_get_assocs(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %2) #4
  %.not103 = icmp eq ptr %48, null
  br i1 %.not103, label %230, label %49

49:                                               ; preds = %44
  %50 = call ptr @slurmdb_get_hierarchical_sorted_assoc_list(ptr noundef nonnull %48) #4
  br label %.thread134

.thread134:                                       ; preds = %.thread130, %49
  %.195 = phi ptr [ %50, %49 ], [ %43, %.thread130 ]
  %.093 = phi ptr [ %48, %49 ], [ null, %.thread130 ]
  %51 = call ptr @list_iterator_create(ptr noundef nonnull %35) #4
  %52 = call ptr @list_iterator_create(ptr noundef %.195) #4
  %53 = call ptr @list_next(ptr noundef %51) #4
  %.not104167 = icmp eq ptr %53, null
  br i1 %.not104167, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread134
  %54 = and i32 %3, -3
  %trunc = trunc nuw i32 %3 to i1
  %55 = and i32 %3, -2
  %or.cond17 = icmp eq i32 %55, 2
  %56 = icmp eq i32 %3, 2
  br label %57

57:                                               ; preds = %.lr.ph, %.backedge
  %58 = phi ptr [ %53, %.lr.ph ], [ %62, %.backedge ]
  %59 = load ptr, ptr %58, align 8
  %.not109 = icmp eq ptr %59, null
  br i1 %.not109, label %.backedge, label %60

60:                                               ; preds = %57
  %61 = call i32 @list_count(ptr noundef nonnull %59) #4
  %.not110 = icmp eq i32 %61, 0
  br i1 %.not110, label %.backedge, label %63

.backedge:                                        ; preds = %57, %60, %_process_assoc_type.exit
  %62 = call ptr @list_next(ptr noundef %51) #4
  %.not104 = icmp eq ptr %62, null
  br i1 %.not104, label %._crit_edge, label %57, !llvm.loop !6

63:                                               ; preds = %60
  %64 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef nonnull %58) #4
  call void @list_append(ptr noundef %9, ptr noundef %64) #4
  switch i32 %54, label %.thread136 [
    i32 0, label %66
    i32 1, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %63, %65
  %slurmdb_destroy_report_assoc_rec.sink = phi ptr [ @slurmdb_destroy_report_assoc_rec, %65 ], [ @slurmdb_destroy_report_user_rec, %63 ]
  %.sink183 = phi i64 [ 8, %65 ], [ 32, %63 ]
  %67 = call ptr @list_create(ptr noundef nonnull %slurmdb_destroy_report_assoc_rec.sink) #4
  %68 = getelementptr inbounds i8, ptr %64, i64 %.sink183
  store ptr %67, ptr %68, align 8
  br i1 %or.cond, label %69, label %.thread136

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %58, i64 272
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @list_next(ptr noundef %52) #4
  %.not23.i = icmp eq ptr %72, null
  br i1 %.not23.i, label %_process_assoc_type.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69
  %73 = getelementptr inbounds i8, ptr %64, i64 8
  %74 = getelementptr inbounds i8, ptr %64, i64 32
  br i1 %trunc, label %.lr.ph.split.split.us.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.backedge.us.i
  %75 = phi ptr [ %121, %.backedge.us.i ], [ %72, %.lr.ph.i ]
  %76 = load ptr, ptr %75, align 8
  %.not16.us.i = icmp eq ptr %76, null
  br i1 %.not16.us.i, label %.backedge.us.sink.split.i, label %77

77:                                               ; preds = %.lr.ph.split.us.i
  %78 = call i32 @list_count(ptr noundef nonnull %76) #4
  %.not17.us.i = icmp eq i32 %78, 0
  br i1 %.not17.us.i, label %.backedge.us.sink.split.i, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %75, i64 320
  %81 = load ptr, ptr %80, align 8
  %.not18.us.i = icmp eq ptr %81, null
  br i1 %.not18.us.i, label %.backedge.us.sink.split.i, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %75, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @xstrcmp(ptr noundef %71, ptr noundef %84) #4
  %.not19.us.i = icmp eq i32 %85, 0
  br i1 %.not19.us.i, label %86, label %.backedge.us.i

86:                                               ; preds = %82
  %87 = load ptr, ptr %74, align 8
  %88 = call ptr @list_iterator_create(ptr noundef %87) #4
  %89 = call ptr @list_next(ptr noundef %88) #4
  %.not27.i.us.i = icmp eq ptr %89, null
  br i1 %.not27.i.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %86
  %90 = getelementptr inbounds i8, ptr %75, i64 8
  br label %91

91:                                               ; preds = %101, %.lr.ph.i.us.i
  %92 = phi ptr [ %89, %.lr.ph.i.us.i ], [ %102, %101 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %80, align 8
  %96 = call i32 @xstrcmp(ptr noundef %94, ptr noundef %95) #4
  %.not23.i.us.i = icmp eq i32 %96, 0
  br i1 %.not23.i.us.i, label %97, label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %92, align 8
  %99 = load ptr, ptr %90, align 8
  %100 = call i32 @xstrcmp(ptr noundef %98, ptr noundef %99) #4
  %.not24.i.us.i = icmp eq i32 %100, 0
  br i1 %.not24.i.us.i, label %103, label %101

101:                                              ; preds = %97, %91
  %102 = call ptr @list_next(ptr noundef %88) #4
  %.not.i.us.i = icmp eq ptr %102, null
  br i1 %.not.i.us.i, label %._crit_edge.i.us.i, label %91, !llvm.loop !8

103:                                              ; preds = %97
  call void @list_iterator_destroy(ptr noundef %88) #4
  br label %_process_ua.exit.us.i

._crit_edge.i.us.i:                               ; preds = %101, %86
  call void @list_iterator_destroy(ptr noundef %88) #4
  %104 = load ptr, ptr %80, align 8
  %105 = call ptr @getpwnam(ptr noundef %104)
  %.not25.i.us.i = icmp eq ptr %105, null
  br i1 %.not25.i.us.i, label %109, label %106

106:                                              ; preds = %._crit_edge.i.us.i
  %107 = getelementptr inbounds i8, ptr %105, i64 16
  %108 = load i32, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %._crit_edge.i.us.i
  %.0.i.us.i = phi i32 [ %108, %106 ], [ -2, %._crit_edge.i.us.i ]
  %110 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 84, ptr noundef nonnull @__func__._process_ua) #4
  %111 = load ptr, ptr %80, align 8
  %112 = call ptr @xstrdup(ptr noundef %111) #4
  %113 = getelementptr inbounds i8, ptr %110, i64 24
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 40
  store i32 %.0.i.us.i, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %75, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @xstrdup(ptr noundef %116) #4
  store ptr %117, ptr %110, align 8
  call void @list_append(ptr noundef %87, ptr noundef nonnull %110) #4
  br label %_process_ua.exit.us.i

_process_ua.exit.us.i:                            ; preds = %109, %103
  %.020.i.us.i = phi ptr [ %92, %103 ], [ %110, %109 ]
  %118 = load ptr, ptr %75, align 8
  %119 = getelementptr inbounds i8, ptr %.020.i.us.i, i64 32
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %118, ptr noundef nonnull %119) #4
  br label %.backedge.us.sink.split.i

.backedge.us.sink.split.i:                        ; preds = %_process_ua.exit.us.i, %79, %77, %.lr.ph.split.us.i
  %120 = call i32 @list_delete_item(ptr noundef %52) #4
  br label %.backedge.us.i

.backedge.us.i:                                   ; preds = %.backedge.us.sink.split.i, %82
  %121 = call ptr @list_next(ptr noundef %52) #4
  %.not.us.i = icmp eq ptr %121, null
  br i1 %.not.us.i, label %_process_assoc_type.exit, label %.lr.ph.split.us.i, !llvm.loop !9

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i, %.backedge.us26.i
  %122 = phi ptr [ %149, %.backedge.us26.i ], [ %72, %.lr.ph.i ]
  %123 = load ptr, ptr %122, align 8
  %.not16.us24.i = icmp eq ptr %123, null
  br i1 %.not16.us24.i, label %.backedge.us26.sink.split.i, label %124

124:                                              ; preds = %.lr.ph.split.split.us.i
  %125 = call i32 @list_count(ptr noundef nonnull %123) #4
  %.not17.us25.i = icmp eq i32 %125, 0
  br i1 %.not17.us25.i, label %.backedge.us26.sink.split.i, label %.thread.us.i

.thread.us.i:                                     ; preds = %124
  %126 = getelementptr inbounds i8, ptr %122, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @xstrcmp(ptr noundef %71, ptr noundef %127) #4
  %.not1920.us.i = icmp eq i32 %128, 0
  br i1 %.not1920.us.i, label %129, label %.backedge.us26.i

129:                                              ; preds = %.thread.us.i
  %130 = load ptr, ptr %73, align 8
  %131 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 101, ptr noundef nonnull @__func__._process_au) #4
  call void @list_append(ptr noundef %130, ptr noundef %131) #4
  %132 = getelementptr inbounds i8, ptr %122, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @xstrdup(ptr noundef %133) #4
  store ptr %134, ptr %131, align 8
  %135 = load ptr, ptr %126, align 8
  %136 = call ptr @xstrdup(ptr noundef %135) #4
  %137 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %122, i64 256
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @xstrdup(ptr noundef %139) #4
  %141 = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %122, i64 320
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @xstrdup(ptr noundef %143) #4
  %145 = getelementptr inbounds i8, ptr %131, i64 32
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %122, align 8
  %147 = getelementptr inbounds i8, ptr %131, i64 24
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %146, ptr noundef nonnull %147) #4
  br label %.backedge.us26.sink.split.i

.backedge.us26.sink.split.i:                      ; preds = %129, %124, %.lr.ph.split.split.us.i
  %148 = call i32 @list_delete_item(ptr noundef %52) #4
  br label %.backedge.us26.i

.backedge.us26.i:                                 ; preds = %.backedge.us26.sink.split.i, %.thread.us.i
  %149 = call ptr @list_next(ptr noundef %52) #4
  %.not.us27.i = icmp eq ptr %149, null
  br i1 %.not.us27.i, label %_process_assoc_type.exit, label %.lr.ph.split.split.us.i, !llvm.loop !9

.thread136:                                       ; preds = %63, %66
  br i1 %or.cond17, label %150, label %_process_assoc_type.exit

150:                                              ; preds = %.thread136
  %151 = getelementptr inbounds i8, ptr %58, i64 272
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @list_next(ptr noundef %52) #4
  %.not25.i = icmp eq ptr %153, null
  br i1 %.not25.i, label %_process_assoc_type.exit, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %150
  %154 = getelementptr inbounds i8, ptr %64, i64 8
  %155 = getelementptr inbounds i8, ptr %64, i64 32
  br i1 %56, label %.lr.ph.split.us.i118, label %.lr.ph.split.i

.lr.ph.split.us.i118:                             ; preds = %.lr.ph.i111, %.backedge.us.i123
  %156 = phi ptr [ %185, %.backedge.us.i123 ], [ %153, %.lr.ph.i111 ]
  %157 = load ptr, ptr %156, align 8
  %.not16.us.i119 = icmp eq ptr %157, null
  br i1 %.not16.us.i119, label %.backedge.us.sink.split.i127, label %158

158:                                              ; preds = %.lr.ph.split.us.i118
  %159 = call i32 @list_count(ptr noundef nonnull %157) #4
  %.not17.us.i120 = icmp eq i32 %159, 0
  br i1 %.not17.us.i120, label %.backedge.us.sink.split.i127, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %156, i64 48
  %162 = load ptr, ptr %161, align 8
  %.not18.us.i121 = icmp eq ptr %162, null
  br i1 %.not18.us.i121, label %.backedge.us.sink.split.i127, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %156, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @xstrcmp(ptr noundef %152, ptr noundef %165) #4
  %.not19.us.i122 = icmp eq i32 %166, 0
  br i1 %.not19.us.i122, label %167, label %.backedge.us.i123

167:                                              ; preds = %163
  %168 = load ptr, ptr %155, align 8
  %169 = load ptr, ptr %161, align 8
  %170 = call ptr @getpwnam(ptr noundef %169)
  %.not.i.us.i125 = icmp eq ptr %170, null
  br i1 %.not.i.us.i125, label %_process_uw.exit.us.i, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %170, i64 16
  %173 = load i32, ptr %172, align 8
  br label %_process_uw.exit.us.i

_process_uw.exit.us.i:                            ; preds = %171, %167
  %.0.i.us.i126 = phi i32 [ %173, %171 ], [ -2, %167 ]
  %174 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 131, ptr noundef nonnull @__func__._process_uw) #4
  %175 = load ptr, ptr %161, align 8
  %176 = call ptr @xstrdup(ptr noundef %175) #4
  %177 = getelementptr inbounds i8, ptr %174, i64 24
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %174, i64 40
  store i32 %.0.i.us.i126, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %156, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @xstrdup(ptr noundef %180) #4
  store ptr %181, ptr %174, align 8
  call void @list_append(ptr noundef %168, ptr noundef nonnull %174) #4
  %182 = load ptr, ptr %156, align 8
  %183 = getelementptr inbounds i8, ptr %174, i64 32
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %182, ptr noundef nonnull %183) #4
  br label %.backedge.us.sink.split.i127

.backedge.us.sink.split.i127:                     ; preds = %_process_uw.exit.us.i, %160, %158, %.lr.ph.split.us.i118
  %184 = call i32 @list_delete_item(ptr noundef %52) #4
  br label %.backedge.us.i123

.backedge.us.i123:                                ; preds = %.backedge.us.sink.split.i127, %163
  %185 = call ptr @list_next(ptr noundef %52) #4
  %.not.us.i124 = icmp eq ptr %185, null
  br i1 %.not.us.i124, label %_process_assoc_type.exit, label %.lr.ph.split.us.i118, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i111, %.backedge.i115
  %186 = phi ptr [ %194, %.backedge.i115 ], [ %153, %.lr.ph.i111 ]
  %187 = load ptr, ptr %186, align 8
  %.not16.i112 = icmp eq ptr %187, null
  br i1 %.not16.i112, label %.backedge.sink.split.i117, label %188

188:                                              ; preds = %.lr.ph.split.i
  %189 = call i32 @list_count(ptr noundef nonnull %187) #4
  %.not17.i113 = icmp eq i32 %189, 0
  br i1 %.not17.i113, label %.backedge.sink.split.i117, label %.thread.i114

.thread.i114:                                     ; preds = %188
  %190 = getelementptr inbounds i8, ptr %186, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @xstrcmp(ptr noundef %152, ptr noundef %191) #4
  %.not1922.i = icmp eq i32 %192, 0
  br i1 %.not1922.i, label %195, label %.backedge.i115

.backedge.sink.split.i117:                        ; preds = %_process_wu.exit.i, %188, %.lr.ph.split.i
  %193 = call i32 @list_delete_item(ptr noundef %52) #4
  br label %.backedge.i115

.backedge.i115:                                   ; preds = %.backedge.sink.split.i117, %.thread.i114
  %194 = call ptr @list_next(ptr noundef %52) #4
  %.not.i116 = icmp eq ptr %194, null
  br i1 %.not.i116, label %_process_assoc_type.exit, label %.lr.ph.split.i, !llvm.loop !10

195:                                              ; preds = %.thread.i114
  %196 = load ptr, ptr %154, align 8
  %197 = call ptr @list_iterator_create(ptr noundef %196) #4
  %198 = call ptr @list_next(ptr noundef %197) #4
  %.not25.i.i = icmp eq ptr %198, null
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %195
  %199 = getelementptr inbounds i8, ptr %186, i64 32
  br label %200

200:                                              ; preds = %208, %.lr.ph.i.i
  %201 = phi ptr [ %198, %.lr.ph.i.i ], [ %209, %208 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8
  %.not22.i.i = icmp eq ptr %203, null
  br i1 %.not22.i.i, label %204, label %208

204:                                              ; preds = %200
  %205 = load ptr, ptr %201, align 8
  %206 = load ptr, ptr %199, align 8
  %207 = call i32 @xstrcmp(ptr noundef %205, ptr noundef %206) #4
  %.not23.i.i = icmp eq i32 %207, 0
  br i1 %.not23.i.i, label %210, label %208

208:                                              ; preds = %204, %200
  %209 = call ptr @list_next(ptr noundef %197) #4
  %.not.i20.i = icmp eq ptr %209, null
  br i1 %.not.i20.i, label %._crit_edge.i.i, label %200, !llvm.loop !11

210:                                              ; preds = %204
  call void @list_iterator_destroy(ptr noundef %197) #4
  br label %_process_wu.exit.i

._crit_edge.i.i:                                  ; preds = %208, %195
  call void @list_iterator_destroy(ptr noundef %197) #4
  %211 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 159, ptr noundef nonnull @__func__._process_wu) #4
  call void @list_append(ptr noundef %196, ptr noundef %211) #4
  %212 = getelementptr inbounds i8, ptr %186, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @xstrdup(ptr noundef %213) #4
  store ptr %214, ptr %211, align 8
  br label %_process_wu.exit.i

_process_wu.exit.i:                               ; preds = %._crit_edge.i.i, %210
  %.0.i21.i = phi ptr [ %201, %210 ], [ %211, %._crit_edge.i.i ]
  %215 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 167, ptr noundef nonnull @__func__._process_wu) #4
  call void @list_append(ptr noundef %196, ptr noundef %215) #4
  %216 = getelementptr inbounds i8, ptr %186, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @xstrdup(ptr noundef %217) #4
  store ptr %218, ptr %215, align 8
  %219 = getelementptr inbounds i8, ptr %186, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @xstrdup(ptr noundef %220) #4
  %222 = getelementptr inbounds i8, ptr %215, i64 32
  store ptr %221, ptr %222, align 8
  %223 = load ptr, ptr %186, align 8
  %224 = getelementptr inbounds i8, ptr %215, i64 24
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %223, ptr noundef nonnull %224) #4
  %225 = load ptr, ptr %186, align 8
  %226 = getelementptr inbounds i8, ptr %.0.i21.i, i64 24
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %225, ptr noundef nonnull %226) #4
  br label %.backedge.sink.split.i117

_process_assoc_type.exit:                         ; preds = %.backedge.us.i, %.backedge.us26.i, %.backedge.i115, %.backedge.us.i123, %150, %69, %.thread136
  call void @list_iterator_reset(ptr noundef %52) #4
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.thread134
  call void @list_iterator_destroy(ptr noundef %52) #4
  call void @list_iterator_destroy(ptr noundef %51) #4
  %.not105 = icmp eq ptr %.195, null
  br i1 %.not105, label %228, label %227

227:                                              ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %.195) #4
  br label %228

228:                                              ; preds = %227, %._crit_edge
  %.not106 = icmp eq ptr %.093, null
  br i1 %.not106, label %.thread158, label %229

229:                                              ; preds = %228
  call void @list_destroy(ptr noundef nonnull %.093) #4
  br label %.thread158

.thread158:                                       ; preds = %228, %229
  call void @list_destroy(ptr noundef nonnull %35) #4
  br label %.thread154

230:                                              ; preds = %44, %.thread130
  %231 = load ptr, ptr @stderr, align 8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.6, ptr noundef %1) #5
  call void @list_destroy(ptr noundef nonnull %35) #4
  br label %233

233:                                              ; preds = %230, %.thread156
  %.not108 = icmp eq ptr %9, null
  br i1 %.not108, label %.thread154, label %234

234:                                              ; preds = %233
  call void @list_destroy(ptr noundef nonnull %9) #4
  br label %.thread154

.thread154:                                       ; preds = %.thread158, %234, %233, %25
  %.091 = phi ptr [ null, %25 ], [ null, %234 ], [ null, %233 ], [ %9, %.thread158 ]
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
