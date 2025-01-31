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
  %11 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not136 = icmp eq ptr %12, null
  br i1 %.not136, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__func__.slurmdb_report_user_top_usage) #5
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %14, %13 ], [ %12, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not137 = icmp eq ptr %18, null
  br i1 %.not137, label %19, label %23

19:                                               ; preds = %15
  %20 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #5
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  %.pre = load ptr, ptr %11, align 8
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi ptr [ %.pre, %19 ], [ %16, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0114, i64 36
  store i16 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.0114, i64 32
  store i16 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store i16 1, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store i16 1, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %6, align 8
  %35 = call i32 @slurmdb_report_set_start_end_time(ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %36 = load i64, ptr %5, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store i64 %36, ptr %38, align 8
  %39 = load i64, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i64 %39, ptr %41, align 8
  %42 = call ptr @acct_storage_g_get_users(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %.0114) #5
  %.not138 = icmp eq ptr %42, null
  br i1 %.not138, label %43, label %46

43:                                               ; preds = %23
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i64 @fwrite(ptr nonnull @.str.1, i64 26, i64 1, ptr %44) #6
  br label %180

46:                                               ; preds = %23
  call void @slurmdb_init_cluster_cond(ptr noundef nonnull %4, i1 noundef zeroext false) #5
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 66
  store i16 1, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i16 1, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %59, ptr %60, align 8
  %61 = call ptr @acct_storage_g_get_clusters(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %4) #5
  %.not139 = icmp eq ptr %61, null
  br i1 %.not139, label %62, label %65

62:                                               ; preds = %46
  %63 = load ptr, ptr @stderr, align 8
  %64 = call i64 @fwrite(ptr nonnull @.str.2, i64 29, i64 1, ptr %63) #6
  br label %180

65:                                               ; preds = %46
  %66 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_cluster_rec) #5
  %67 = call ptr @list_iterator_create(ptr noundef nonnull %61) #5
  %68 = call ptr @list_next(ptr noundef %67) #5
  %.not140174 = icmp eq ptr %68, null
  br i1 %.not140174, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %65, %.backedge171
  %69 = phi ptr [ %73, %.backedge171 ], [ %68, %65 ]
  %70 = load ptr, ptr %69, align 8
  %.not160 = icmp eq ptr %70, null
  br i1 %.not160, label %.backedge171, label %71

71:                                               ; preds = %.lr.ph
  %72 = call i32 @list_count(ptr noundef nonnull %70) #5
  %.not161 = icmp eq i32 %72, 0
  br i1 %.not161, label %.backedge171, label %74

.backedge171:                                     ; preds = %.lr.ph, %71, %74
  %73 = call ptr @list_next(ptr noundef %67) #5
  %.not140 = icmp eq ptr %73, null
  br i1 %.not140, label %._crit_edge, label %.lr.ph, !llvm.loop !6

74:                                               ; preds = %71
  %75 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef nonnull %69) #5
  call void @list_append(ptr noundef %66, ptr noundef %75) #5
  %76 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_user_rec) #5
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %76, ptr %77, align 8
  br label %.backedge171

._crit_edge:                                      ; preds = %.backedge171, %65
  call void @list_iterator_destroy(ptr noundef %67) #5
  call void @list_destroy(ptr noundef nonnull %61) #5
  %78 = call ptr @list_iterator_create(ptr noundef nonnull %42) #5
  %79 = call ptr @list_iterator_create(ptr noundef %66) #5
  %80 = call ptr @list_next(ptr noundef %78) #5
  %.not141183 = icmp eq ptr %80, null
  br i1 %.not141183, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %._crit_edge, %.backedge170
  %81 = phi ptr [ %86, %.backedge170 ], [ %80, %._crit_edge ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not145 = icmp eq ptr %83, null
  br i1 %.not145, label %.backedge170, label %84

84:                                               ; preds = %.lr.ph185
  %85 = call i32 @list_count(ptr noundef nonnull %83) #5
  %.not146 = icmp eq i32 %85, 0
  br i1 %.not146, label %.backedge170, label %87

.backedge170:                                     ; preds = %.lr.ph185, %84, %._crit_edge182
  %86 = call ptr @list_next(ptr noundef %78) #5
  %.not141 = icmp eq ptr %86, null
  br i1 %.not141, label %._crit_edge186, label %.lr.ph185, !llvm.loop !8

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @getpwnam(ptr noundef %89)
  %.not147 = icmp eq ptr %90, null
  br i1 %.not147, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i32, ptr %92, align 8
  br label %94

94:                                               ; preds = %87, %91
  %.sink = phi i32 [ %93, %91 ], [ -2, %87 ]
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 72
  store i32 %.sink, ptr %95, align 8
  %96 = load ptr, ptr %82, align 8
  %97 = call ptr @list_iterator_create(ptr noundef %96) #5
  %98 = call ptr @list_next(ptr noundef %97) #5
  %.not148179 = icmp eq ptr %98, null
  br i1 %.not148179, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %94, %.backedge
  %99 = phi ptr [ %104, %.backedge ], [ %98, %94 ]
  %100 = load ptr, ptr %99, align 8
  %.not149 = icmp eq ptr %100, null
  br i1 %.not149, label %.backedge, label %101

101:                                              ; preds = %.lr.ph181
  %102 = call i32 @list_count(ptr noundef nonnull %100) #5
  %.not150 = icmp eq i32 %102, 0
  br i1 %.not150, label %.backedge, label %.preheader

.preheader:                                       ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 40
  br label %105

.backedge:                                        ; preds = %.lr.ph181, %101, %177
  %104 = call ptr @list_next(ptr noundef %97) #5
  %.not148 = icmp eq ptr %104, null
  br i1 %.not148, label %._crit_edge182, label %.lr.ph181, !llvm.loop !9

105:                                              ; preds = %.preheader, %107
  %106 = call ptr @list_next(ptr noundef %79) #5
  %.not151 = icmp eq ptr %106, null
  br i1 %.not151, label %.thread166, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %103, align 8
  %111 = call i32 @xstrcmp(ptr noundef %109, ptr noundef %110) #5
  %.not152 = icmp eq i32 %111, 0
  br i1 %.not152, label %112, label %105, !llvm.loop !10

112:                                              ; preds = %107
  br i1 %2, label %113, label %.thread168

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @list_iterator_create(ptr noundef %115) #5
  %117 = call ptr @list_next(ptr noundef %116) #5
  %.not153175 = icmp eq ptr %117, null
  br i1 %.not153175, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %113, %130
  %118 = phi ptr [ %131, %130 ], [ %117, %113 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load i32, ptr %119, align 8
  %.not154 = icmp eq i32 %120, -2
  br i1 %.not154, label %124, label %121

121:                                              ; preds = %.lr.ph177
  %122 = load i32, ptr %95, align 8
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %143, label %130

124:                                              ; preds = %.lr.ph177
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %126 = load ptr, ptr %125, align 8
  %.not155 = icmp eq ptr %126, null
  br i1 %.not155, label %130, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %88, align 8
  %129 = call i32 @xstrcasecmp(ptr noundef nonnull %126, ptr noundef %128) #5
  %.not156 = icmp eq i32 %129, 0
  br i1 %.not156, label %143, label %130

130:                                              ; preds = %124, %127, %121
  %131 = call ptr @list_next(ptr noundef %116) #5
  %.not153 = icmp eq ptr %131, null
  br i1 %.not153, label %._crit_edge178, label %.lr.ph177, !llvm.loop !11

._crit_edge178:                                   ; preds = %130, %113
  call void @list_iterator_destroy(ptr noundef %116) #5
  br label %.thread168

.thread168:                                       ; preds = %._crit_edge178, %112
  %132 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @__func__.slurmdb_report_user_top_usage) #5
  %133 = getelementptr inbounds nuw i8, ptr %99, i64 320
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @xstrdup(ptr noundef %134) #5
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %135, ptr %136, align 8
  %137 = load i32, ptr %95, align 8
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store i32 %137, ptr %138, align 8
  %139 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #5
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %142 = load ptr, ptr %141, align 8
  call void @list_append(ptr noundef %142, ptr noundef %132) #5
  br label %162

143:                                              ; preds = %121, %127
  call void @list_iterator_destroy(ptr noundef %116) #5
  br label %162

.thread166:                                       ; preds = %105
  %144 = load ptr, ptr %103, align 8
  %145 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef %144) #5
  %146 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 218, ptr noundef nonnull @__func__.slurmdb_report_user_top_usage) #5
  call void @list_append(ptr noundef %66, ptr noundef %146) #5
  %147 = load ptr, ptr %103, align 8
  %148 = call ptr @xstrdup(ptr noundef %147) #5
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %148, ptr %149, align 8
  %150 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_user_rec) #5
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store ptr %150, ptr %151, align 8
  %152 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @__func__.slurmdb_report_user_top_usage) #5
  %153 = getelementptr inbounds nuw i8, ptr %99, i64 320
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @xstrdup(ptr noundef %154) #5
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %155, ptr %156, align 8
  %157 = load i32, ptr %95, align 8
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store i32 %157, ptr %158, align 8
  %159 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #5
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %159, ptr %160, align 8
  %161 = load ptr, ptr %151, align 8
  call void @list_append(ptr noundef %161, ptr noundef %152) #5
  br label %162

162:                                              ; preds = %143, %.thread168, %.thread166
  %.4 = phi ptr [ %118, %143 ], [ %152, %.thread166 ], [ %132, %.thread168 ]
  call void @list_iterator_reset(ptr noundef %79) #5
  %163 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @list_iterator_create(ptr noundef %164) #5
  %166 = getelementptr inbounds nuw i8, ptr %99, i64 8
  br label %167

167:                                              ; preds = %169, %162
  %168 = call ptr @list_next(ptr noundef %165) #5
  %.not158 = icmp eq ptr %168, null
  br i1 %.not158, label %173, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %166, align 8
  %171 = call i32 @xstrcmp(ptr noundef nonnull %168, ptr noundef %170) #5
  %.not159 = icmp eq i32 %171, 0
  br i1 %.not159, label %172, label %167, !llvm.loop !12

172:                                              ; preds = %169
  call void @list_iterator_destroy(ptr noundef %165) #5
  br label %177

173:                                              ; preds = %167
  call void @list_iterator_destroy(ptr noundef %165) #5
  %174 = load ptr, ptr %163, align 8
  %175 = load ptr, ptr %166, align 8
  %176 = call ptr @xstrdup(ptr noundef %175) #5
  call void @list_append(ptr noundef %174, ptr noundef %176) #5
  br label %177

177:                                              ; preds = %172, %173
  %178 = load ptr, ptr %99, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.4, i64 32
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %178, ptr noundef nonnull %179) #5
  br label %.backedge

._crit_edge182:                                   ; preds = %.backedge, %94
  call void @list_iterator_destroy(ptr noundef %97) #5
  br label %.backedge170

._crit_edge186:                                   ; preds = %.backedge170, %._crit_edge
  call void @list_iterator_destroy(ptr noundef %78) #5
  call void @list_iterator_destroy(ptr noundef %79) #5
  br label %180

180:                                              ; preds = %._crit_edge186, %62, %43
  %.0117 = phi ptr [ %66, %._crit_edge186 ], [ null, %62 ], [ null, %43 ]
  %.not143 = phi i1 [ true, %._crit_edge186 ], [ false, %62 ], [ false, %43 ]
  br i1 %.not137, label %181, label %191

181:                                              ; preds = %180
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not142 = icmp eq ptr %184, null
  br i1 %.not142, label %186, label %185

185:                                              ; preds = %181
  call void @list_destroy(ptr noundef nonnull %184) #5
  %.pre189 = load ptr, ptr %11, align 8
  br label %186

186:                                              ; preds = %185, %181
  %187 = phi ptr [ %.pre189, %185 ], [ %182, %181 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr null, ptr %188, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr null, ptr %190, align 8
  br label %191

191:                                              ; preds = %186, %180
  br i1 %.not136, label %192, label %194

192:                                              ; preds = %191
  %193 = load ptr, ptr %11, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %193) #5
  store ptr null, ptr %11, align 8
  br label %194

194:                                              ; preds = %192, %191
  br i1 %.not, label %195, label %196

195:                                              ; preds = %194
  call void @slurmdb_destroy_user_cond(ptr noundef nonnull %.0114) #5
  br label %196

196:                                              ; preds = %194, %195
  br i1 %.not138, label %198, label %197

197:                                              ; preds = %196
  call void @list_destroy(ptr noundef nonnull %42) #5
  br label %198

198:                                              ; preds = %197, %196
  br i1 %.not143, label %201, label %199

199:                                              ; preds = %198
  %.not144 = icmp eq ptr %.0117, null
  br i1 %.not144, label %201, label %200

200:                                              ; preds = %199
  call void @list_destroy(ptr noundef nonnull %.0117) #5
  br label %201

201:                                              ; preds = %199, %200, %198
  %.1118 = phi ptr [ %.0117, %198 ], [ null, %200 ], [ null, %199 ]
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
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #2

declare void @slurmdb_transfer_acct_list_2_tres(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurmdb_destroy_assoc_cond(ptr noundef) local_unnamed_addr #2

declare void @slurmdb_destroy_user_cond(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

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
