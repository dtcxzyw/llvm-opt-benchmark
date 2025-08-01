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
define dso_local ptr @slurmdb_report_user_top_usage(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #6
  %7 = tail call i32 @getuid() #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @__func__.slurmdb_report_user_top_usage) #6
  br label %10

10:                                               ; preds = %8, %3
  %.0113 = phi ptr [ %1, %3 ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not135 = icmp eq ptr %12, null
  br i1 %.not135, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__func__.slurmdb_report_user_top_usage) #6
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %14, %13 ], [ %12, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not136 = icmp eq ptr %18, null
  br i1 %.not136, label %19, label %23

19:                                               ; preds = %15
  %20 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  %.pre = load ptr, ptr %11, align 8
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi ptr [ %.pre, %19 ], [ %16, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0113, i64 36
  store i16 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.0113, i64 32
  store i16 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 34, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %6, align 8
  %33 = call i32 @slurmdb_report_set_start_end_time(ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %34 = load i64, ptr %5, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store i64 %34, ptr %36, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i64 %37, ptr %39, align 8
  %40 = call ptr @acct_storage_g_get_users(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %.0113) #6
  %.not137 = icmp eq ptr %40, null
  br i1 %.not137, label %41, label %44

41:                                               ; preds = %23
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i64 @fwrite(ptr nonnull @.str.1, i64 26, i64 1, ptr %42) #7
  br label %179

44:                                               ; preds = %23
  call void @slurmdb_init_cluster_cond(ptr noundef nonnull %4, i1 noundef zeroext false) #6
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 66
  store i16 1, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i16 1, ptr %46, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %57, ptr %58, align 8
  %59 = call ptr @acct_storage_g_get_clusters(ptr noundef %0, i32 noundef %7, ptr noundef nonnull %4) #6
  %.not138 = icmp eq ptr %59, null
  br i1 %.not138, label %60, label %63

60:                                               ; preds = %44
  %61 = load ptr, ptr @stderr, align 8
  %62 = call i64 @fwrite(ptr nonnull @.str.2, i64 29, i64 1, ptr %61) #7
  br label %179

63:                                               ; preds = %44
  %64 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_cluster_rec) #6
  %65 = call ptr @list_iterator_create(ptr noundef nonnull %59) #6
  %66 = call ptr @list_next(ptr noundef %65) #6
  %.not139172 = icmp eq ptr %66, null
  br i1 %.not139172, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.backedge169
  %67 = phi ptr [ %71, %.backedge169 ], [ %66, %63 ]
  %68 = load ptr, ptr %67, align 8
  %.not159 = icmp eq ptr %68, null
  br i1 %.not159, label %.backedge169, label %69

69:                                               ; preds = %.lr.ph
  %70 = call i32 @list_count(ptr noundef nonnull %68) #6
  %.not160 = icmp eq i32 %70, 0
  br i1 %.not160, label %.backedge169, label %72

.backedge169:                                     ; preds = %.lr.ph, %69, %72
  %71 = call ptr @list_next(ptr noundef %65) #6
  %.not139 = icmp eq ptr %71, null
  br i1 %.not139, label %._crit_edge, label %.lr.ph, !llvm.loop !8

72:                                               ; preds = %69
  %73 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef nonnull %67) #6
  call void @list_append(ptr noundef %64, ptr noundef %73) #6
  %74 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_user_rec) #6
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %74, ptr %75, align 8
  br label %.backedge169

._crit_edge:                                      ; preds = %.backedge169, %63
  call void @list_iterator_destroy(ptr noundef %65) #6
  call void @list_destroy(ptr noundef nonnull %59) #6
  %76 = call ptr @list_iterator_create(ptr noundef nonnull %40) #6
  %77 = call ptr @list_iterator_create(ptr noundef %64) #6
  %78 = call ptr @list_next(ptr noundef %76) #6
  %.not140181 = icmp eq ptr %78, null
  br i1 %.not140181, label %._crit_edge184, label %.lr.ph183

.lr.ph183:                                        ; preds = %._crit_edge, %177
  %79 = phi ptr [ %178, %177 ], [ %78, %._crit_edge ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not144 = icmp eq ptr %81, null
  br i1 %.not144, label %177, label %82, !llvm.loop !11

82:                                               ; preds = %.lr.ph183
  %83 = call i32 @list_count(ptr noundef nonnull %81) #6
  %.not145 = icmp eq i32 %83, 0
  br i1 %.not145, label %177, label %84, !llvm.loop !11

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @getpwnam(ptr noundef %86)
  %.not146 = icmp eq ptr %87, null
  br i1 %.not146, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load i32, ptr %89, align 8
  br label %91

91:                                               ; preds = %84, %88
  %.sink = phi i32 [ %90, %88 ], [ -2, %84 ]
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 72
  store i32 %.sink, ptr %92, align 8
  %93 = load ptr, ptr %80, align 8
  %94 = call ptr @list_iterator_create(ptr noundef %93) #6
  %95 = call ptr @list_next(ptr noundef %94) #6
  %.not147177 = icmp eq ptr %95, null
  br i1 %.not147177, label %._crit_edge180, label %.lr.ph179

.lr.ph179:                                        ; preds = %91, %.backedge
  %96 = phi ptr [ %101, %.backedge ], [ %95, %91 ]
  %97 = load ptr, ptr %96, align 8
  %.not148 = icmp eq ptr %97, null
  br i1 %.not148, label %.backedge, label %98

98:                                               ; preds = %.lr.ph179
  %99 = call i32 @list_count(ptr noundef nonnull %97) #6
  %.not149 = icmp eq i32 %99, 0
  br i1 %.not149, label %.backedge, label %.preheader

.preheader:                                       ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 40
  br label %102

.backedge:                                        ; preds = %.lr.ph179, %98, %174
  %101 = call ptr @list_next(ptr noundef %94) #6
  %.not147 = icmp eq ptr %101, null
  br i1 %.not147, label %._crit_edge180, label %.lr.ph179, !llvm.loop !12

102:                                              ; preds = %.preheader, %104
  %103 = call ptr @list_next(ptr noundef %77) #6
  %.not150 = icmp eq ptr %103, null
  br i1 %.not150, label %.thread165, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %100, align 8
  %108 = call i32 @xstrcmp(ptr noundef %106, ptr noundef %107) #6
  %.not151 = icmp eq i32 %108, 0
  br i1 %.not151, label %109, label %102, !llvm.loop !13

109:                                              ; preds = %104
  br i1 %2, label %110, label %.thread167

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @list_iterator_create(ptr noundef %112) #6
  %114 = call ptr @list_next(ptr noundef %113) #6
  %.not152173 = icmp eq ptr %114, null
  br i1 %.not152173, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %110, %127
  %115 = phi ptr [ %128, %127 ], [ %114, %110 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load i32, ptr %116, align 8
  %.not153 = icmp eq i32 %117, -2
  br i1 %.not153, label %121, label %118

118:                                              ; preds = %.lr.ph175
  %119 = load i32, ptr %92, align 8
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %140, label %127

121:                                              ; preds = %.lr.ph175
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %123 = load ptr, ptr %122, align 8
  %.not154 = icmp eq ptr %123, null
  br i1 %.not154, label %127, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %85, align 8
  %126 = call i32 @xstrcasecmp(ptr noundef nonnull %123, ptr noundef %125) #6
  %.not155 = icmp eq i32 %126, 0
  br i1 %.not155, label %140, label %127

127:                                              ; preds = %121, %124, %118
  %128 = call ptr @list_next(ptr noundef %113) #6
  %.not152 = icmp eq ptr %128, null
  br i1 %.not152, label %._crit_edge176, label %.lr.ph175, !llvm.loop !14

._crit_edge176:                                   ; preds = %127, %110
  call void @list_iterator_destroy(ptr noundef %113) #6
  br label %.thread167

.thread167:                                       ; preds = %._crit_edge176, %109
  %129 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @__func__.slurmdb_report_user_top_usage) #6
  %130 = getelementptr inbounds nuw i8, ptr %96, i64 304
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @xstrdup(ptr noundef %131) #6
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %132, ptr %133, align 8
  %134 = load i32, ptr %92, align 8
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store i32 %134, ptr %135, align 8
  %136 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %139 = load ptr, ptr %138, align 8
  call void @list_append(ptr noundef %139, ptr noundef %129) #6
  br label %159

140:                                              ; preds = %118, %124
  call void @list_iterator_destroy(ptr noundef %113) #6
  br label %159

.thread165:                                       ; preds = %102
  %141 = load ptr, ptr %100, align 8
  %142 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef %141) #6
  %143 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 218, ptr noundef nonnull @__func__.slurmdb_report_user_top_usage) #6
  call void @list_append(ptr noundef %64, ptr noundef %143) #6
  %144 = load ptr, ptr %100, align 8
  %145 = call ptr @xstrdup(ptr noundef %144) #6
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %145, ptr %146, align 8
  %147 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_report_user_rec) #6
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store ptr %147, ptr %148, align 8
  %149 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @__func__.slurmdb_report_user_top_usage) #6
  %150 = getelementptr inbounds nuw i8, ptr %96, i64 304
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @xstrdup(ptr noundef %151) #6
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %152, ptr %153, align 8
  %154 = load i32, ptr %92, align 8
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store i32 %154, ptr %155, align 8
  %156 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #6
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %156, ptr %157, align 8
  %158 = load ptr, ptr %148, align 8
  call void @list_append(ptr noundef %158, ptr noundef %149) #6
  br label %159

159:                                              ; preds = %140, %.thread167, %.thread165
  %.6 = phi ptr [ %115, %140 ], [ %149, %.thread165 ], [ %129, %.thread167 ]
  call void @list_iterator_reset(ptr noundef %77) #6
  %160 = getelementptr inbounds nuw i8, ptr %.6, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @list_iterator_create(ptr noundef %161) #6
  %163 = getelementptr inbounds nuw i8, ptr %96, i64 8
  br label %164

164:                                              ; preds = %166, %159
  %165 = call ptr @list_next(ptr noundef %162) #6
  %.not157 = icmp eq ptr %165, null
  br i1 %.not157, label %170, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %163, align 8
  %168 = call i32 @xstrcmp(ptr noundef nonnull %165, ptr noundef %167) #6
  %.not158 = icmp eq i32 %168, 0
  br i1 %.not158, label %169, label %164, !llvm.loop !15

169:                                              ; preds = %166
  call void @list_iterator_destroy(ptr noundef %162) #6
  br label %174

170:                                              ; preds = %164
  call void @list_iterator_destroy(ptr noundef %162) #6
  %171 = load ptr, ptr %160, align 8
  %172 = load ptr, ptr %163, align 8
  %173 = call ptr @xstrdup(ptr noundef %172) #6
  call void @list_append(ptr noundef %171, ptr noundef %173) #6
  br label %174

174:                                              ; preds = %169, %170
  %175 = load ptr, ptr %96, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.6, i64 32
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %175, ptr noundef nonnull %176) #6
  br label %.backedge

._crit_edge180:                                   ; preds = %.backedge, %91
  call void @list_iterator_destroy(ptr noundef %94) #6
  br label %177

177:                                              ; preds = %.lr.ph183, %82, %._crit_edge180
  %178 = call ptr @list_next(ptr noundef %76) #6
  %.not140 = icmp eq ptr %178, null
  br i1 %.not140, label %._crit_edge184, label %.lr.ph183

._crit_edge184:                                   ; preds = %177, %._crit_edge
  call void @list_iterator_destroy(ptr noundef %76) #6
  call void @list_iterator_destroy(ptr noundef %77) #6
  br label %179

179:                                              ; preds = %._crit_edge184, %60, %41
  %.0116 = phi ptr [ %64, %._crit_edge184 ], [ null, %60 ], [ null, %41 ]
  %.not142 = phi i1 [ true, %._crit_edge184 ], [ false, %60 ], [ false, %41 ]
  br i1 %.not136, label %180, label %190

180:                                              ; preds = %179
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not141 = icmp eq ptr %183, null
  br i1 %.not141, label %185, label %184

184:                                              ; preds = %180
  call void @list_destroy(ptr noundef nonnull %183) #6
  %.pre187 = load ptr, ptr %11, align 8
  br label %185

185:                                              ; preds = %184, %180
  %186 = phi ptr [ %.pre187, %184 ], [ %181, %180 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr null, ptr %187, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr null, ptr %189, align 8
  br label %190

190:                                              ; preds = %185, %179
  br i1 %.not135, label %191, label %193

191:                                              ; preds = %190
  %192 = load ptr, ptr %11, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %192) #6
  store ptr null, ptr %11, align 8
  br label %193

193:                                              ; preds = %191, %190
  br i1 %.not, label %194, label %195

194:                                              ; preds = %193
  call void @slurmdb_destroy_user_cond(ptr noundef nonnull %.0113) #6
  br label %195

195:                                              ; preds = %193, %194
  br i1 %.not137, label %197, label %196

196:                                              ; preds = %195
  call void @list_destroy(ptr noundef nonnull %40) #6
  br label %197

197:                                              ; preds = %196, %195
  br i1 %.not142, label %200, label %198

198:                                              ; preds = %197
  %.not143 = icmp eq ptr %.0116, null
  br i1 %.not143, label %200, label %199

199:                                              ; preds = %198
  call void @list_destroy(ptr noundef nonnull %.0116) #6
  br label %200

200:                                              ; preds = %198, %199, %197
  %.1117 = phi ptr [ %.0116, %197 ], [ null, %199 ], [ null, %198 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #6
  ret ptr %.1117
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @list_create(ptr noundef) local_unnamed_addr #3

declare void @xfree_ptr(ptr noundef) #3

declare i32 @slurmdb_report_set_start_end_time(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @acct_storage_g_get_users(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @acct_storage_g_get_clusters(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @slurmdb_destroy_report_cluster_rec(ptr noundef) #3

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #3

declare ptr @list_next(ptr noundef) local_unnamed_addr #3

declare i32 @list_count(ptr noundef) local_unnamed_addr #3

declare ptr @slurmdb_cluster_rec_2_report(ptr noundef) local_unnamed_addr #3

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurmdb_destroy_report_user_rec(ptr noundef) #3

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #3

declare void @list_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #3

declare void @slurmdb_transfer_acct_list_2_tres(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurmdb_destroy_assoc_cond(ptr noundef) local_unnamed_addr #3

declare void @slurmdb_destroy_user_cond(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
