; ModuleID = 'bench/openmpi/original/libprrte_la-prte_finalize.ll'
source_filename = "bench/openmpi/original/libprrte_la-prte_finalize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.prte_ess_base_module_3_0_0_t = type { ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }

@prte_init_lock = external global %struct.pmix_lock_t, align 8
@prte_initialized = external local_unnamed_addr global i8, align 1
@prte_finalize_lock = external global %struct.pmix_mutex_t, align 8
@prte_finalizing = external local_unnamed_addr global i8, align 1
@prte_cache = external local_unnamed_addr global ptr, align 8
@prte_ess = external local_unnamed_addr global %struct.prte_ess_base_module_3_0_0_t, align 8
@prte_ess_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@prte_node_pool = external local_unnamed_addr global ptr, align 8
@prte_job_data = external local_unnamed_addr global ptr, align 8
@prte_node_topologies = external local_unnamed_addr global ptr, align 8
@prte_debug_output = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_finalize() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 128)) #7
  %2 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 216), align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %4 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 128)) #7
  %5 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 216), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %0
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 216), align 8
  %7 = load i8, ptr @prte_initialized, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 216), align 8
  fence release
  %10 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 168)) #7
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 128)) #7
  br label %365

12:                                               ; preds = %._crit_edge
  store i8 0, ptr @prte_initialized, align 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 216), align 8
  fence release
  %13 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 168)) #7
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_init_lock, i64 128)) #7
  %15 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_finalize_lock, i64 120)) #7
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %365

16:                                               ; preds = %12
  store i8 1, ptr @prte_finalizing, align 1
  %17 = load ptr, ptr @prte_cache, align 8
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef %17) #7
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call ptr @__errno_location() #8
  store i32 35, ptr %21, align 4
  tail call void @perror(ptr noundef nonnull @.str) #9
  tail call void @abort() #10
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef %17) #7
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %34 = phi ptr [ %36, %.lr.ph.i ], [ %33, %28 ]
  %.07.i = phi ptr [ %35, %.lr.ph.i ], [ %32, %28 ]
  tail call void %34(ptr noundef %17) #7
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %28
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %38 = load ptr, ptr %37, align 8
  %.not174 = icmp eq ptr %38, null
  br i1 %.not174, label %42, label %39

39:                                               ; preds = %pmix_obj_run_destructors.exit
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %41 = load ptr, ptr @prte_cache, align 8
  tail call void %38(ptr noundef nonnull %40, ptr noundef %41) #7
  br label %44

42:                                               ; preds = %pmix_obj_run_destructors.exit
  %43 = load ptr, ptr @prte_cache, align 8
  tail call void @free(ptr noundef %43) #7
  br label %44

44:                                               ; preds = %42, %39
  store ptr null, ptr @prte_cache, align 8
  br label %45

45:                                               ; preds = %22, %44
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ess, i64 8), align 8
  %47 = tail call i32 %46() #7
  %.not175 = icmp eq i32 %47, 0
  br i1 %.not175, label %48, label %365

48:                                               ; preds = %45
  %49 = tail call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @prte_ess_base_framework) #7
  %50 = load ptr, ptr @prte_node_pool, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %pmix_pointer_array_get_item.exit, label %._crit_edge258

pmix_pointer_array_get_item.exit:                 ; preds = %48, %87
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %48 ]
  %54 = phi ptr [ %88, %87 ], [ %50, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %87, label %60

60:                                               ; preds = %pmix_pointer_array_get_item.exit
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull %54, i32 noundef %61, ptr noundef null) #7
  %63 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %58) #7
  %64 = icmp eq i32 %63, 35
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = tail call ptr @__errno_location() #8
  store i32 35, ptr %66, align 4
  tail call void @perror(ptr noundef nonnull @.str) #9
  tail call void @abort() #10
  unreachable

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8
  %71 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %58) #7
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %.not6.i189 = icmp eq ptr %78, null
  br i1 %.not6.i189, label %pmix_obj_run_destructors.exit193, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %73, %.lr.ph.i190
  %79 = phi ptr [ %81, %.lr.ph.i190 ], [ %78, %73 ]
  %.07.i191 = phi ptr [ %80, %.lr.ph.i190 ], [ %77, %73 ]
  tail call void %79(ptr noundef nonnull %58) #7
  %80 = getelementptr inbounds nuw i8, ptr %.07.i191, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i192 = icmp eq ptr %81, null
  br i1 %.not.i192, label %pmix_obj_run_destructors.exit193, label %.lr.ph.i190, !llvm.loop !6

pmix_obj_run_destructors.exit193:                 ; preds = %.lr.ph.i190, %73
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %83 = load ptr, ptr %82, align 8
  %.not186 = icmp eq ptr %83, null
  br i1 %.not186, label %86, label %84

84:                                               ; preds = %pmix_obj_run_destructors.exit193
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 56
  tail call void %83(ptr noundef nonnull %85, ptr noundef nonnull %58) #7
  br label %87

86:                                               ; preds = %pmix_obj_run_destructors.exit193
  tail call void @free(ptr noundef nonnull %58) #7
  br label %87

87:                                               ; preds = %84, %86, %67, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load ptr, ptr @prte_node_pool, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %pmix_pointer_array_get_item.exit, label %._crit_edge258, !llvm.loop !7

._crit_edge258:                                   ; preds = %87, %48
  %.lcssa255 = phi ptr [ %50, %48 ], [ %88, %87 ]
  %93 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.lcssa255) #7
  %94 = icmp eq i32 %93, 35
  br i1 %94, label %95, label %97

95:                                               ; preds = %._crit_edge258
  %96 = tail call ptr @__errno_location() #8
  store i32 35, ptr %96, align 4
  tail call void @perror(ptr noundef nonnull @.str) #9
  tail call void @abort() #10
  unreachable

97:                                               ; preds = %._crit_edge258
  %98 = getelementptr inbounds nuw i8, ptr %.lcssa255, i64 48
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8
  %101 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.lcssa255) #7
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %.lcssa255, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %.not6.i195 = icmp eq ptr %108, null
  br i1 %.not6.i195, label %pmix_obj_run_destructors.exit199, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %103, %.lr.ph.i196
  %109 = phi ptr [ %111, %.lr.ph.i196 ], [ %108, %103 ]
  %.07.i197 = phi ptr [ %110, %.lr.ph.i196 ], [ %107, %103 ]
  tail call void %109(ptr noundef nonnull %.lcssa255) #7
  %110 = getelementptr inbounds nuw i8, ptr %.07.i197, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i198 = icmp eq ptr %111, null
  br i1 %.not.i198, label %pmix_obj_run_destructors.exit199, label %.lr.ph.i196, !llvm.loop !6

pmix_obj_run_destructors.exit199:                 ; preds = %.lr.ph.i196, %103
  %112 = getelementptr inbounds nuw i8, ptr %.lcssa255, i64 96
  %113 = load ptr, ptr %112, align 8
  %.not176 = icmp eq ptr %113, null
  br i1 %.not176, label %117, label %114

114:                                              ; preds = %pmix_obj_run_destructors.exit199
  %115 = getelementptr inbounds nuw i8, ptr %.lcssa255, i64 56
  %116 = load ptr, ptr @prte_node_pool, align 8
  tail call void %113(ptr noundef nonnull %115, ptr noundef %116) #7
  br label %119

117:                                              ; preds = %pmix_obj_run_destructors.exit199
  %118 = load ptr, ptr @prte_node_pool, align 8
  tail call void @free(ptr noundef %118) #7
  br label %119

119:                                              ; preds = %117, %114
  store ptr null, ptr @prte_node_pool, align 8
  br label %120

120:                                              ; preds = %97, %119
  %121 = load ptr, ptr @prte_job_data, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %pmix_pointer_array_get_item.exit203, label %._crit_edge267

pmix_pointer_array_get_item.exit203:              ; preds = %120, %257
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %257 ], [ 0, %120 ]
  %125 = phi ptr [ %258, %257 ], [ %121, %120 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 152
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv282
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %257, label %131

131:                                              ; preds = %pmix_pointer_array_get_item.exit203
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 1216
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 1336
  %134 = load ptr, ptr %133, align 8
  %.not180259 = icmp eq ptr %134, %132
  br i1 %.not180259, label %.preheader249, label %.lr.ph262

.lr.ph262:                                        ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 1360
  br label %141

.preheader249:                                    ; preds = %141, %131
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 440
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %139 = load i32, ptr %138, align 8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %pmix_pointer_array_get_item.exit206, label %.preheader

141:                                              ; preds = %.lr.ph262, %141
  %.0154260 = phi ptr [ %134, %.lr.ph262 ], [ %.0, %141 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.0154260, i64 120
  %.0 = load ptr, ptr %.0.in, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0154260, i64 128
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 120
  store volatile ptr %.0, ptr %144, align 8
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0, i64 128
  store volatile ptr %145, ptr %146, align 8
  %147 = load volatile i64, ptr %135, align 8
  %148 = add i64 %147, -1
  store volatile i64 %148, ptr %135, align 8
  %.not180 = icmp eq ptr %.0, %132
  br i1 %.not180, label %.preheader249, label %141, !llvm.loop !8

.preheader:                                       ; preds = %186, %.preheader249
  %149 = getelementptr inbounds nuw i8, ptr %129, i64 464
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 128
  %152 = load i32, ptr %151, align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %pmix_pointer_array_get_item.exit215, label %._crit_edge265

pmix_pointer_array_get_item.exit206:              ; preds = %.preheader249, %186
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %186 ], [ 0, %.preheader249 ]
  %154 = phi ptr [ %187, %186 ], [ %137, %.preheader249 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 152
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv276
  %158 = load ptr, ptr %157, align 8
  %.not184 = icmp eq ptr %158, null
  br i1 %.not184, label %186, label %159

159:                                              ; preds = %pmix_pointer_array_get_item.exit206
  %160 = trunc nuw nsw i64 %indvars.iv276 to i32
  %161 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull %154, i32 noundef %160, ptr noundef null) #7
  %162 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %158) #7
  %163 = icmp eq i32 %162, 35
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = tail call ptr @__errno_location() #8
  store i32 35, ptr %165, align 4
  tail call void @perror(ptr noundef nonnull @.str) #9
  tail call void @abort() #10
  unreachable

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 8
  %170 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %158) #7
  %171 = icmp eq i32 %169, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %.not6.i207 = icmp eq ptr %177, null
  br i1 %.not6.i207, label %pmix_obj_run_destructors.exit211, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %172, %.lr.ph.i208
  %178 = phi ptr [ %180, %.lr.ph.i208 ], [ %177, %172 ]
  %.07.i209 = phi ptr [ %179, %.lr.ph.i208 ], [ %176, %172 ]
  tail call void %178(ptr noundef nonnull %158) #7
  %179 = getelementptr inbounds nuw i8, ptr %.07.i209, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i210 = icmp eq ptr %180, null
  br i1 %.not.i210, label %pmix_obj_run_destructors.exit211, label %.lr.ph.i208, !llvm.loop !6

pmix_obj_run_destructors.exit211:                 ; preds = %.lr.ph.i208, %172
  %181 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %182 = load ptr, ptr %181, align 8
  %.not185 = icmp eq ptr %182, null
  br i1 %.not185, label %185, label %183

183:                                              ; preds = %pmix_obj_run_destructors.exit211
  %184 = getelementptr inbounds nuw i8, ptr %158, i64 56
  tail call void %182(ptr noundef nonnull %184, ptr noundef nonnull %158) #7
  br label %186

185:                                              ; preds = %pmix_obj_run_destructors.exit211
  tail call void @free(ptr noundef nonnull %158) #7
  br label %186

186:                                              ; preds = %183, %185, %pmix_pointer_array_get_item.exit206, %166
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %187 = load ptr, ptr %136, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 128
  %189 = load i32, ptr %188, align 8
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next277, %190
  br i1 %191, label %pmix_pointer_array_get_item.exit206, label %.preheader, !llvm.loop !9

pmix_pointer_array_get_item.exit215:              ; preds = %.preheader, %224
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %224 ], [ 0, %.preheader ]
  %192 = phi ptr [ %225, %224 ], [ %150, %.preheader ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 152
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw ptr, ptr %194, i64 %indvars.iv279
  %196 = load ptr, ptr %195, align 8
  %.not182 = icmp eq ptr %196, null
  br i1 %.not182, label %224, label %197

197:                                              ; preds = %pmix_pointer_array_get_item.exit215
  %198 = trunc nuw nsw i64 %indvars.iv279 to i32
  %199 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull %192, i32 noundef %198, ptr noundef null) #7
  %200 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %196) #7
  %201 = icmp eq i32 %200, 35
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = tail call ptr @__errno_location() #8
  store i32 35, ptr %203, align 4
  tail call void @perror(ptr noundef nonnull @.str) #9
  tail call void @abort() #10
  unreachable

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8
  %208 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %196) #7
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %210, label %224

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %.not6.i216 = icmp eq ptr %215, null
  br i1 %.not6.i216, label %pmix_obj_run_destructors.exit220, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %210, %.lr.ph.i217
  %216 = phi ptr [ %218, %.lr.ph.i217 ], [ %215, %210 ]
  %.07.i218 = phi ptr [ %217, %.lr.ph.i217 ], [ %214, %210 ]
  tail call void %216(ptr noundef nonnull %196) #7
  %217 = getelementptr inbounds nuw i8, ptr %.07.i218, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i219 = icmp eq ptr %218, null
  br i1 %.not.i219, label %pmix_obj_run_destructors.exit220, label %.lr.ph.i217, !llvm.loop !6

pmix_obj_run_destructors.exit220:                 ; preds = %.lr.ph.i217, %210
  %219 = getelementptr inbounds nuw i8, ptr %196, i64 96
  %220 = load ptr, ptr %219, align 8
  %.not183 = icmp eq ptr %220, null
  br i1 %.not183, label %223, label %221

221:                                              ; preds = %pmix_obj_run_destructors.exit220
  %222 = getelementptr inbounds nuw i8, ptr %196, i64 56
  tail call void %220(ptr noundef nonnull %222, ptr noundef nonnull %196) #7
  br label %224

223:                                              ; preds = %pmix_obj_run_destructors.exit220
  tail call void @free(ptr noundef nonnull %196) #7
  br label %224

224:                                              ; preds = %221, %223, %pmix_pointer_array_get_item.exit215, %204
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %225 = load ptr, ptr %149, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 128
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next280, %228
  br i1 %229, label %pmix_pointer_array_get_item.exit215, label %._crit_edge265, !llvm.loop !10

._crit_edge265:                                   ; preds = %224, %.preheader
  %230 = load ptr, ptr @prte_job_data, align 8
  %231 = trunc nuw nsw i64 %indvars.iv282 to i32
  %232 = tail call i32 @pmix_pointer_array_set_item(ptr noundef %230, i32 noundef %231, ptr noundef null) #7
  %233 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %129) #7
  %234 = icmp eq i32 %233, 35
  br i1 %234, label %235, label %237

235:                                              ; preds = %._crit_edge265
  %236 = tail call ptr @__errno_location() #8
  store i32 35, ptr %236, align 4
  tail call void @perror(ptr noundef nonnull @.str) #9
  tail call void @abort() #10
  unreachable

237:                                              ; preds = %._crit_edge265
  %238 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %239 = load i32, ptr %238, align 8
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %238, align 8
  %241 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %129) #7
  %242 = icmp eq i32 %240, 0
  br i1 %242, label %243, label %257

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %247, align 8
  %.not6.i222 = icmp eq ptr %248, null
  br i1 %.not6.i222, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %243, %.lr.ph.i223
  %249 = phi ptr [ %251, %.lr.ph.i223 ], [ %248, %243 ]
  %.07.i224 = phi ptr [ %250, %.lr.ph.i223 ], [ %247, %243 ]
  tail call void %249(ptr noundef nonnull %129) #7
  %250 = getelementptr inbounds nuw i8, ptr %.07.i224, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not.i225 = icmp eq ptr %251, null
  br i1 %.not.i225, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223, !llvm.loop !6

pmix_obj_run_destructors.exit226:                 ; preds = %.lr.ph.i223, %243
  %252 = getelementptr inbounds nuw i8, ptr %129, i64 96
  %253 = load ptr, ptr %252, align 8
  %.not181 = icmp eq ptr %253, null
  br i1 %.not181, label %256, label %254

254:                                              ; preds = %pmix_obj_run_destructors.exit226
  %255 = getelementptr inbounds nuw i8, ptr %129, i64 56
  tail call void %253(ptr noundef nonnull %255, ptr noundef nonnull %129) #7
  br label %257

256:                                              ; preds = %pmix_obj_run_destructors.exit226
  tail call void @free(ptr noundef nonnull %129) #7
  br label %257

257:                                              ; preds = %254, %256, %237, %pmix_pointer_array_get_item.exit203
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %258 = load ptr, ptr @prte_job_data, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 128
  %260 = load i32, ptr %259, align 8
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next283, %261
  br i1 %262, label %pmix_pointer_array_get_item.exit203, label %._crit_edge267, !llvm.loop !11

._crit_edge267:                                   ; preds = %257, %120
  %.lcssa251 = phi ptr [ %121, %120 ], [ %258, %257 ]
  %263 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.lcssa251) #7
  %264 = icmp eq i32 %263, 35
  br i1 %264, label %265, label %267

265:                                              ; preds = %._crit_edge267
  %266 = tail call ptr @__errno_location() #8
  store i32 35, ptr %266, align 4
  tail call void @perror(ptr noundef nonnull @.str) #9
  tail call void @abort() #10
  unreachable

267:                                              ; preds = %._crit_edge267
  %268 = getelementptr inbounds nuw i8, ptr %.lcssa251, i64 48
  %269 = load i32, ptr %268, align 8
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %268, align 8
  %271 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.lcssa251) #7
  %272 = icmp eq i32 %270, 0
  br i1 %272, label %273, label %290

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %.lcssa251, i64 40
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %.not6.i228 = icmp eq ptr %278, null
  br i1 %.not6.i228, label %pmix_obj_run_destructors.exit232, label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %273, %.lr.ph.i229
  %279 = phi ptr [ %281, %.lr.ph.i229 ], [ %278, %273 ]
  %.07.i230 = phi ptr [ %280, %.lr.ph.i229 ], [ %277, %273 ]
  tail call void %279(ptr noundef nonnull %.lcssa251) #7
  %280 = getelementptr inbounds nuw i8, ptr %.07.i230, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not.i231 = icmp eq ptr %281, null
  br i1 %.not.i231, label %pmix_obj_run_destructors.exit232, label %.lr.ph.i229, !llvm.loop !6

pmix_obj_run_destructors.exit232:                 ; preds = %.lr.ph.i229, %273
  %282 = getelementptr inbounds nuw i8, ptr %.lcssa251, i64 96
  %283 = load ptr, ptr %282, align 8
  %.not177 = icmp eq ptr %283, null
  br i1 %.not177, label %287, label %284

284:                                              ; preds = %pmix_obj_run_destructors.exit232
  %285 = getelementptr inbounds nuw i8, ptr %.lcssa251, i64 56
  %286 = load ptr, ptr @prte_job_data, align 8
  tail call void %283(ptr noundef nonnull %285, ptr noundef %286) #7
  br label %289

287:                                              ; preds = %pmix_obj_run_destructors.exit232
  %288 = load ptr, ptr @prte_job_data, align 8
  tail call void @free(ptr noundef %288) #7
  br label %289

289:                                              ; preds = %287, %284
  store ptr null, ptr @prte_job_data, align 8
  br label %290

290:                                              ; preds = %267, %289
  %291 = load ptr, ptr @prte_node_topologies, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 128
  %293 = load i32, ptr %292, align 8
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %pmix_pointer_array_get_item.exit236, label %._crit_edge270

pmix_pointer_array_get_item.exit236:              ; preds = %290, %328
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %328 ], [ 0, %290 ]
  %295 = phi ptr [ %329, %328 ], [ %291, %290 ]
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 152
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw ptr, ptr %297, i64 %indvars.iv285
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %328, label %301

301:                                              ; preds = %pmix_pointer_array_get_item.exit236
  %302 = trunc nuw nsw i64 %indvars.iv285 to i32
  %303 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull %295, i32 noundef %302, ptr noundef null) #7
  %304 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %299) #7
  %305 = icmp eq i32 %304, 35
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = tail call ptr @__errno_location() #8
  store i32 35, ptr %307, align 4
  tail call void @perror(ptr noundef nonnull @.str) #9
  tail call void @abort() #10
  unreachable

308:                                              ; preds = %301
  %309 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %310 = load i32, ptr %309, align 8
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %309, align 8
  %312 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %299) #7
  %313 = icmp eq i32 %311, 0
  br i1 %313, label %314, label %328

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %.not6.i237 = icmp eq ptr %319, null
  br i1 %.not6.i237, label %pmix_obj_run_destructors.exit241, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %314, %.lr.ph.i238
  %320 = phi ptr [ %322, %.lr.ph.i238 ], [ %319, %314 ]
  %.07.i239 = phi ptr [ %321, %.lr.ph.i238 ], [ %318, %314 ]
  tail call void %320(ptr noundef nonnull %299) #7
  %321 = getelementptr inbounds nuw i8, ptr %.07.i239, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not.i240 = icmp eq ptr %322, null
  br i1 %.not.i240, label %pmix_obj_run_destructors.exit241, label %.lr.ph.i238, !llvm.loop !6

pmix_obj_run_destructors.exit241:                 ; preds = %.lr.ph.i238, %314
  %323 = getelementptr inbounds nuw i8, ptr %299, i64 96
  %324 = load ptr, ptr %323, align 8
  %.not179 = icmp eq ptr %324, null
  br i1 %.not179, label %327, label %325

325:                                              ; preds = %pmix_obj_run_destructors.exit241
  %326 = getelementptr inbounds nuw i8, ptr %299, i64 56
  tail call void %324(ptr noundef nonnull %326, ptr noundef nonnull %299) #7
  br label %328

327:                                              ; preds = %pmix_obj_run_destructors.exit241
  tail call void @free(ptr noundef nonnull %299) #7
  br label %328

328:                                              ; preds = %325, %327, %308, %pmix_pointer_array_get_item.exit236
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %329 = load ptr, ptr @prte_node_topologies, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 128
  %331 = load i32, ptr %330, align 8
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next286, %332
  br i1 %333, label %pmix_pointer_array_get_item.exit236, label %._crit_edge270, !llvm.loop !12

._crit_edge270:                                   ; preds = %328, %290
  %.lcssa = phi ptr [ %291, %290 ], [ %329, %328 ]
  %334 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.lcssa) #7
  %335 = icmp eq i32 %334, 35
  br i1 %335, label %336, label %338

336:                                              ; preds = %._crit_edge270
  %337 = tail call ptr @__errno_location() #8
  store i32 35, ptr %337, align 4
  tail call void @perror(ptr noundef nonnull @.str) #9
  tail call void @abort() #10
  unreachable

338:                                              ; preds = %._crit_edge270
  %339 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %340 = load i32, ptr %339, align 8
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %339, align 8
  %342 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.lcssa) #7
  %343 = icmp eq i32 %341, 0
  br i1 %343, label %344, label %361

344:                                              ; preds = %338
  %345 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %348, align 8
  %.not6.i243 = icmp eq ptr %349, null
  br i1 %.not6.i243, label %pmix_obj_run_destructors.exit247, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %344, %.lr.ph.i244
  %350 = phi ptr [ %352, %.lr.ph.i244 ], [ %349, %344 ]
  %.07.i245 = phi ptr [ %351, %.lr.ph.i244 ], [ %348, %344 ]
  tail call void %350(ptr noundef nonnull %.lcssa) #7
  %351 = getelementptr inbounds nuw i8, ptr %.07.i245, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not.i246 = icmp eq ptr %352, null
  br i1 %.not.i246, label %pmix_obj_run_destructors.exit247, label %.lr.ph.i244, !llvm.loop !6

pmix_obj_run_destructors.exit247:                 ; preds = %.lr.ph.i244, %344
  %353 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 96
  %354 = load ptr, ptr %353, align 8
  %.not178 = icmp eq ptr %354, null
  br i1 %.not178, label %358, label %355

355:                                              ; preds = %pmix_obj_run_destructors.exit247
  %356 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 56
  %357 = load ptr, ptr @prte_node_topologies, align 8
  tail call void %354(ptr noundef nonnull %356, ptr noundef %357) #7
  br label %360

358:                                              ; preds = %pmix_obj_run_destructors.exit247
  %359 = load ptr, ptr @prte_node_topologies, align 8
  tail call void @free(ptr noundef %359) #7
  br label %360

360:                                              ; preds = %358, %355
  store ptr null, ptr @prte_node_topologies, align 8
  br label %361

361:                                              ; preds = %338, %360
  %362 = load i32, ptr @prte_debug_output, align 4
  tail call void @pmix_output_close(i32 noundef %362) #7
  tail call void @pmix_mca_base_alias_cleanup() #7
  %363 = tail call i32 @prte_proc_info_finalize() #7
  tail call void @pmix_output_finalize() #7
  %364 = tail call i32 @PMIx_server_finalize() #7
  br label %365

365:                                              ; preds = %45, %12, %361, %9
  %.0158 = phi i32 [ 0, %361 ], [ -1, %9 ], [ 0, %12 ], [ %47, %45 ]
  ret i32 %.0158
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pmix_mca_base_framework_close(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_output_close(i32 noundef) local_unnamed_addr #1

declare void @pmix_mca_base_alias_cleanup() local_unnamed_addr #1

declare i32 @prte_proc_info_finalize() local_unnamed_addr #1

declare void @pmix_output_finalize() local_unnamed_addr #1

declare i32 @PMIx_server_finalize() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { cold nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
