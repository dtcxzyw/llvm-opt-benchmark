; ModuleID = 'bench/slurm/original/user_report_functions.ll'
source_filename = "bench/slurm/original/user_report_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }

@.str = private unnamed_addr constant [24 x i8] c"user_report_functions.c\00", align 1
@__func__.slurmdb_report_user_top_usage = private unnamed_addr constant [30 x i8] c"slurmdb_report_user_top_usage\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c" Problem with user query.\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c" Problem with cluster query.\0A\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"This cluster '%s' hasn't registered yet, but we have jobs that ran?\00", align 1

; Function Attrs: nounwind uwtable
define ptr @slurmdb_report_user_top_usage(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call i32 @getuid() #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @__func__.slurmdb_report_user_top_usage) #5
  br label %10

10:                                               ; preds = %8, %3
  %.0114 = phi ptr [ %1, %3 ], [ %9, %8 ]
  %11 = getelementptr inbounds i8, ptr %.0114, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not136 = icmp eq ptr %12, null
  br i1 %.not136, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__func__.slurmdb_report_user_top_usage) #5
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %14, %13 ], [ %12, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not137 = icmp eq ptr %18, null
  br i1 %.not137, label %19, label %23

19:                                               ; preds = %15
  %20 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #5
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  %.pre = load ptr, ptr %11, align 8
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi ptr [ %.pre, %19 ], [ %16, %15 ]
  %25 = getelementptr inbounds i8, ptr %.0114, i64 36
  store i16 1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %.0114, i64 32
  store i16 1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 96
  store i16 1, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 104
  store i16 1, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 80
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 72
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %6, align 8
  %35 = call i32 @slurmdb_report_set_start_end_time(ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %36 = load i64, ptr %5, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 80
  store i64 %36, ptr %38, align 8
  %39 = load i64, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 72
  store i64 %39, ptr %41, align 8
  %42 = call ptr @acct_storage_g_get_users(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %.0114) #5
  %.not138 = icmp eq ptr %42, null
  br i1 %.not138, label %43, label %46

43:                                               ; preds = %23
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i64 @fwrite(ptr nonnull @.str.1, i64 26, i64 1, ptr %44) #6
  br label %184

46:                                               ; preds = %23
  call void @slurmdb_init_cluster_cond(ptr noundef nonnull %4, i1 noundef zeroext false) #5
  %47 = getelementptr inbounds i8, ptr %4, i64 66
  store i16 1, ptr %47, align 2
  %48 = getelementptr inbounds i8, ptr %4, i64 64
  store i16 1, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 72
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 80
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %59, ptr %60, align 8
  %61 = call ptr @acct_storage_g_get_clusters(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %4) #5
  %.not139 = icmp eq ptr %61, null
  br i1 %.not139, label %62, label %65

62:                                               ; preds = %46
  %63 = load ptr, ptr @stderr, align 8
  %64 = call i64 @fwrite(ptr nonnull @.str.2, i64 29, i64 1, ptr %63) #6
  br label %184

65:                                               ; preds = %46
  %66 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_cluster_rec) #5
  %67 = call ptr @list_iterator_create(ptr noundef nonnull %61) #5
  %68 = call ptr @list_next(ptr noundef %67) #5
  %.not140176 = icmp eq ptr %68, null
  br i1 %.not140176, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %65, %.backedge
  %69 = phi ptr [ %73, %.backedge ], [ %68, %65 ]
  %70 = load ptr, ptr %69, align 8
  %.not160 = icmp eq ptr %70, null
  br i1 %.not160, label %.backedge, label %71

71:                                               ; preds = %.lr.ph
  %72 = call i32 @list_count(ptr noundef nonnull %70) #5
  %.not161 = icmp eq i32 %72, 0
  br i1 %.not161, label %.backedge, label %74

.backedge:                                        ; preds = %.lr.ph, %71, %74
  %73 = call ptr @list_next(ptr noundef %67) #5
  %.not140 = icmp eq ptr %73, null
  br i1 %.not140, label %._crit_edge, label %.lr.ph, !llvm.loop !6

74:                                               ; preds = %71
  %75 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef nonnull %69) #5
  call void @list_append(ptr noundef %66, ptr noundef %75) #5
  %76 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_user_rec) #5
  %77 = getelementptr inbounds i8, ptr %75, i64 32
  store ptr %76, ptr %77, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %65
  call void @list_iterator_destroy(ptr noundef %67) #5
  call void @list_destroy(ptr noundef nonnull %61) #5
  %78 = call ptr @list_iterator_create(ptr noundef nonnull %42) #5
  %79 = call ptr @list_iterator_create(ptr noundef %66) #5
  %80 = call ptr @list_next(ptr noundef %78) #5
  %.not141177191 = icmp eq ptr %80, null
  br i1 %.not141177191, label %.outer170._crit_edge, label %.lr.ph178

.lr.ph178:                                        ; preds = %._crit_edge, %.lr.ph178.backedge
  %81 = phi ptr [ %.be225, %.lr.ph178.backedge ], [ %80, %._crit_edge ]
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not145 = icmp eq ptr %83, null
  br i1 %.not145, label %86, label %84

84:                                               ; preds = %.lr.ph178
  %85 = call i32 @list_count(ptr noundef nonnull %83) #5
  %.not146 = icmp eq i32 %85, 0
  br i1 %.not146, label %86, label %88

86:                                               ; preds = %84, %.lr.ph178
  %87 = call ptr @list_next(ptr noundef %78) #5
  %.not141 = icmp eq ptr %87, null
  br i1 %.not141, label %.outer170._crit_edge, label %.lr.ph178.backedge

.lr.ph178.backedge:                               ; preds = %86, %.outer170
  %.be225 = phi ptr [ %87, %86 ], [ %183, %.outer170 ]
  br label %.lr.ph178, !llvm.loop !8

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %81, i64 8
  %90 = getelementptr inbounds i8, ptr %81, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @getpwnam(ptr noundef %91)
  %.not147 = icmp eq ptr %92, null
  br i1 %.not147, label %96, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %92, i64 16
  %95 = load i32, ptr %94, align 8
  br label %96

96:                                               ; preds = %88, %93
  %.sink = phi i32 [ %95, %93 ], [ -2, %88 ]
  %97 = getelementptr inbounds i8, ptr %81, i64 72
  store i32 %.sink, ptr %97, align 8
  %98 = load ptr, ptr %89, align 8
  %99 = call ptr @list_iterator_create(ptr noundef %98) #5
  %100 = call ptr @list_next(ptr noundef %99) #5
  %.not148180188 = icmp eq ptr %100, null
  br i1 %.not148180188, label %.outer170, label %.lr.ph181

.lr.ph181:                                        ; preds = %96, %.lr.ph181.backedge
  %101 = phi ptr [ %.be, %.lr.ph181.backedge ], [ %100, %96 ]
  %102 = load ptr, ptr %101, align 8
  %.not149 = icmp eq ptr %102, null
  br i1 %.not149, label %106, label %103

103:                                              ; preds = %.lr.ph181
  %104 = call i32 @list_count(ptr noundef nonnull %102) #5
  %.not150 = icmp eq i32 %104, 0
  br i1 %.not150, label %106, label %.preheader

.preheader:                                       ; preds = %103
  %105 = getelementptr inbounds i8, ptr %101, i64 40
  br label %108

106:                                              ; preds = %103, %.lr.ph181
  %107 = call ptr @list_next(ptr noundef %99) #5
  %.not148 = icmp eq ptr %107, null
  br i1 %.not148, label %.outer170, label %.lr.ph181.backedge

.lr.ph181.backedge:                               ; preds = %106, %.outer
  %.be = phi ptr [ %107, %106 ], [ %182, %.outer ]
  br label %.lr.ph181, !llvm.loop !9

108:                                              ; preds = %.preheader, %110
  %109 = call ptr @list_next(ptr noundef %79) #5
  %.not151 = icmp eq ptr %109, null
  br i1 %.not151, label %.thread166, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %109, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %105, align 8
  %114 = call i32 @xstrcmp(ptr noundef %112, ptr noundef %113) #5
  %.not152 = icmp eq i32 %114, 0
  br i1 %.not152, label %115, label %108, !llvm.loop !10

115:                                              ; preds = %110
  br i1 %2, label %116, label %.thread168

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, ptr %109, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @list_iterator_create(ptr noundef %118) #5
  %120 = call ptr @list_next(ptr noundef %119) #5
  %.not153184 = icmp eq ptr %120, null
  br i1 %.not153184, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %116, %133
  %121 = phi ptr [ %134, %133 ], [ %120, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 40
  %123 = load i32, ptr %122, align 8
  %.not154 = icmp eq i32 %123, -2
  br i1 %.not154, label %127, label %124

124:                                              ; preds = %.lr.ph186
  %125 = load i32, ptr %97, align 8
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %146, label %133

127:                                              ; preds = %.lr.ph186
  %128 = getelementptr inbounds i8, ptr %121, i64 24
  %129 = load ptr, ptr %128, align 8
  %.not155 = icmp eq ptr %129, null
  br i1 %.not155, label %133, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %90, align 8
  %132 = call i32 @xstrcasecmp(ptr noundef nonnull %129, ptr noundef %131) #5
  %.not156 = icmp eq i32 %132, 0
  br i1 %.not156, label %146, label %133

133:                                              ; preds = %127, %130, %124
  %134 = call ptr @list_next(ptr noundef %119) #5
  %.not153 = icmp eq ptr %134, null
  br i1 %.not153, label %._crit_edge187, label %.lr.ph186, !llvm.loop !11

._crit_edge187:                                   ; preds = %133, %116
  call void @list_iterator_destroy(ptr noundef %119) #5
  br label %.thread168

.thread168:                                       ; preds = %._crit_edge187, %115
  %135 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @__func__.slurmdb_report_user_top_usage) #5
  %136 = getelementptr inbounds i8, ptr %101, i64 320
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @xstrdup(ptr noundef %137) #5
  %139 = getelementptr inbounds i8, ptr %135, i64 24
  store ptr %138, ptr %139, align 8
  %140 = load i32, ptr %97, align 8
  %141 = getelementptr inbounds i8, ptr %135, i64 40
  store i32 %140, ptr %141, align 8
  %142 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #5
  %143 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %109, i64 32
  %145 = load ptr, ptr %144, align 8
  call void @list_append(ptr noundef %145, ptr noundef %135) #5
  br label %165

146:                                              ; preds = %124, %130
  call void @list_iterator_destroy(ptr noundef %119) #5
  br label %165

.thread166:                                       ; preds = %108
  %147 = load ptr, ptr %105, align 8
  %148 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef %147) #5
  %149 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 218, ptr noundef nonnull @__func__.slurmdb_report_user_top_usage) #5
  call void @list_append(ptr noundef %66, ptr noundef %149) #5
  %150 = load ptr, ptr %105, align 8
  %151 = call ptr @xstrdup(ptr noundef %150) #5
  %152 = getelementptr inbounds i8, ptr %149, i64 16
  store ptr %151, ptr %152, align 8
  %153 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_user_rec) #5
  %154 = getelementptr inbounds i8, ptr %149, i64 32
  store ptr %153, ptr %154, align 8
  %155 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @__func__.slurmdb_report_user_top_usage) #5
  %156 = getelementptr inbounds i8, ptr %101, i64 320
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @xstrdup(ptr noundef %157) #5
  %159 = getelementptr inbounds i8, ptr %155, i64 24
  store ptr %158, ptr %159, align 8
  %160 = load i32, ptr %97, align 8
  %161 = getelementptr inbounds i8, ptr %155, i64 40
  store i32 %160, ptr %161, align 8
  %162 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #5
  %163 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %162, ptr %163, align 8
  %164 = load ptr, ptr %154, align 8
  call void @list_append(ptr noundef %164, ptr noundef %155) #5
  br label %165

165:                                              ; preds = %146, %.thread168, %.thread166
  %.4 = phi ptr [ %121, %146 ], [ %155, %.thread166 ], [ %135, %.thread168 ]
  call void @list_iterator_reset(ptr noundef %79) #5
  %166 = getelementptr inbounds i8, ptr %.4, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @list_iterator_create(ptr noundef %167) #5
  %169 = getelementptr inbounds i8, ptr %101, i64 8
  br label %170

170:                                              ; preds = %172, %165
  %171 = call ptr @list_next(ptr noundef %168) #5
  %.not158 = icmp eq ptr %171, null
  br i1 %.not158, label %176, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %169, align 8
  %174 = call i32 @xstrcmp(ptr noundef nonnull %171, ptr noundef %173) #5
  %.not159 = icmp eq i32 %174, 0
  br i1 %.not159, label %175, label %170, !llvm.loop !12

175:                                              ; preds = %172
  call void @list_iterator_destroy(ptr noundef %168) #5
  br label %.outer

176:                                              ; preds = %170
  call void @list_iterator_destroy(ptr noundef %168) #5
  %177 = load ptr, ptr %166, align 8
  %178 = load ptr, ptr %169, align 8
  %179 = call ptr @xstrdup(ptr noundef %178) #5
  call void @list_append(ptr noundef %177, ptr noundef %179) #5
  br label %.outer

.outer:                                           ; preds = %175, %176
  %180 = load ptr, ptr %101, align 8
  %181 = getelementptr inbounds i8, ptr %.4, i64 32
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %180, ptr noundef nonnull %181) #5
  %182 = call ptr @list_next(ptr noundef %99) #5
  %.not148180 = icmp eq ptr %182, null
  br i1 %.not148180, label %.outer170, label %.lr.ph181.backedge

.outer170:                                        ; preds = %.outer, %106, %96
  call void @list_iterator_destroy(ptr noundef %99) #5
  %183 = call ptr @list_next(ptr noundef %78) #5
  %.not141177 = icmp eq ptr %183, null
  br i1 %.not141177, label %.outer170._crit_edge, label %.lr.ph178.backedge

.outer170._crit_edge:                             ; preds = %.outer170, %86, %._crit_edge
  call void @list_iterator_destroy(ptr noundef %78) #5
  call void @list_iterator_destroy(ptr noundef %79) #5
  br label %184

184:                                              ; preds = %.outer170._crit_edge, %62, %43
  %.0117 = phi ptr [ %66, %.outer170._crit_edge ], [ null, %62 ], [ null, %43 ]
  %.not143 = phi i1 [ true, %.outer170._crit_edge ], [ false, %62 ], [ false, %43 ]
  br i1 %.not137, label %185, label %195

185:                                              ; preds = %184
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not142 = icmp eq ptr %188, null
  br i1 %.not142, label %190, label %189

189:                                              ; preds = %185
  call void @list_destroy(ptr noundef nonnull %188) #5
  %.pre203 = load ptr, ptr %11, align 8
  br label %190

190:                                              ; preds = %189, %185
  %191 = phi ptr [ %.pre203, %189 ], [ %186, %185 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  store ptr null, ptr %194, align 8
  br label %195

195:                                              ; preds = %190, %184
  br i1 %.not136, label %196, label %198

196:                                              ; preds = %195
  %197 = load ptr, ptr %11, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %197) #5
  store ptr null, ptr %11, align 8
  br label %198

198:                                              ; preds = %196, %195
  br i1 %.not, label %199, label %200

199:                                              ; preds = %198
  call void @slurmdb_destroy_user_cond(ptr noundef %.0114) #5
  br label %200

200:                                              ; preds = %198, %199
  br i1 %.not138, label %202, label %201

201:                                              ; preds = %200
  call void @list_destroy(ptr noundef nonnull %42) #5
  br label %202

202:                                              ; preds = %201, %200
  br i1 %.not143, label %205, label %203

203:                                              ; preds = %202
  %.not144 = icmp eq ptr %.0117, null
  br i1 %.not144, label %205, label %204

204:                                              ; preds = %203
  call void @list_destroy(ptr noundef nonnull %.0117) #5
  br label %205

205:                                              ; preds = %203, %204, %202
  %.1118 = phi ptr [ %.0117, %202 ], [ null, %204 ], [ null, %203 ]
  ret ptr %.1118
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @xfree_ptr(ptr noundef) #2

declare i32 @slurmdb_report_set_start_end_time(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @acct_storage_g_get_users(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @acct_storage_g_get_clusters(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_destroy_report_cluster_rec(ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

declare ptr @slurmdb_cluster_rec_2_report(ptr noundef) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_destroy_report_user_rec(ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #2

declare void @slurmdb_transfer_acct_list_2_tres(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_destroy_assoc_cond(ptr noundef) local_unnamed_addr #2

declare void @slurmdb_destroy_user_cond(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { cold }

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
