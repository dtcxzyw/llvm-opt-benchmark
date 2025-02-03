; ModuleID = 'bench/openmpi/original/coll_han_allreduce.ll'
source_filename = "bench/openmpi/original/coll_han_allreduce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_han_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.mca_coll_han_op_module_name_t, i8, [22 x i8], [22 x i32], [22 x i32], i8, i8, ptr, %struct.mca_coll_han_dynamic_rule_s, [22 x [3 x i32]], [22 x i32], [22 x ptr], i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_coll_han_op_module_name_t = type { %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t }
%struct.mca_coll_han_op_up_low_module_name_t = type { ptr, ptr }
%struct.mca_coll_han_dynamic_rule_s = type { i32, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_coll_han_components = type { i32, ptr, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.collective_module_storage_s = type { ptr }

@mca_coll_han_component = external local_unnamed_addr global %struct.mca_coll_han_component_t, align 8
@mca_coll_task_t_class = external global %struct.opal_class_t, align 8
@__const.mca_coll_han_allreduce_reproducible_decision.fallbacks = private unnamed_addr constant [2 x i32] [i32 3, i32 1], align 4
@.str = private unnamed_addr constant [49 x i8] c"coll:han:allreduce_reproducible: fallback on %s\0A\00", align 1
@ompi_coll_han_available_components = external local_unnamed_addr global [7 x %struct.ompi_coll_han_components], align 16
@.str.1 = private unnamed_addr constant [68 x i8] c"coll:han:allreduce_reproducible_decision: no reproducible fallback\0A\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_allreduce_intra(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %4, i64 84
  %.val = load i32, ptr %8, align 4
  %9 = and i32 %.val, 64
  %.not357 = icmp eq i32 %9, 0
  br i1 %.not357, label %561, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @mca_coll_han_comm_create(ptr noundef %5, ptr noundef %6) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %355, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %18, label %55

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 696
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %18
  %34 = atomicrmw volatile add ptr %30, i32 1 monotonic, align 4
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = atomicrmw volatile add ptr %35, i32 -1 monotonic, align 4
  %37 = add i32 %36, -1
  br label %opal_thread_add_fetch_32.exit233

38:                                               ; preds = %18
  %39 = load volatile i32, ptr %30, align 4
  %40 = add nsw i32 %39, 1
  store volatile i32 %40, ptr %30, align 4
  %41 = load volatile i32, ptr %30, align 4
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %43 = load volatile i32, ptr %42, align 4
  %44 = add nsw i32 %43, -1
  store volatile i32 %44, ptr %42, align 4
  %45 = load volatile i32, ptr %42, align 4
  br label %opal_thread_add_fetch_32.exit233

opal_thread_add_fetch_32.exit233:                 ; preds = %33, %38
  %.0.i232 = phi i32 [ %37, %33 ], [ %45, %38 ]
  %46 = icmp eq i32 %.0.i232, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %opal_thread_add_fetch_32.exit233
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i = icmp eq ptr %51, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %52 = phi ptr [ %54, %.lr.ph.i ], [ %51, %47 ]
  %.07.i = phi ptr [ %53, %.lr.ph.i ], [ %50, %47 ]
  tail call void %52(ptr noundef nonnull %24) #4
  %53 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %47
  tail call void @free(ptr noundef nonnull %24) #4
  br label %55

55:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit233, %12
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %6
  br i1 %59, label %60, label %97

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 712
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 112
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 720
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %65, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i8, ptr @opal_uses_threads, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %80

75:                                               ; preds = %60
  %76 = atomicrmw volatile add ptr %72, i32 1 monotonic, align 4
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %78 = atomicrmw volatile add ptr %77, i32 -1 monotonic, align 4
  %79 = add i32 %78, -1
  br label %opal_thread_add_fetch_32.exit237

80:                                               ; preds = %60
  %81 = load volatile i32, ptr %72, align 4
  %82 = add nsw i32 %81, 1
  store volatile i32 %82, ptr %72, align 4
  %83 = load volatile i32, ptr %72, align 4
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %85 = load volatile i32, ptr %84, align 4
  %86 = add nsw i32 %85, -1
  store volatile i32 %86, ptr %84, align 4
  %87 = load volatile i32, ptr %84, align 4
  br label %opal_thread_add_fetch_32.exit237

opal_thread_add_fetch_32.exit237:                 ; preds = %75, %80
  %.0.i236 = phi i32 [ %79, %75 ], [ %87, %80 ]
  %88 = icmp eq i32 %.0.i236, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %opal_thread_add_fetch_32.exit237
  %90 = load ptr, ptr %66, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not6.i238 = icmp eq ptr %93, null
  br i1 %.not6.i238, label %opal_obj_run_destructors.exit242, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %89, %.lr.ph.i239
  %94 = phi ptr [ %96, %.lr.ph.i239 ], [ %93, %89 ]
  %.07.i240 = phi ptr [ %95, %.lr.ph.i239 ], [ %92, %89 ]
  tail call void %94(ptr noundef nonnull %66) #4
  %95 = getelementptr inbounds nuw i8, ptr %.07.i240, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i241 = icmp eq ptr %96, null
  br i1 %.not.i241, label %opal_obj_run_destructors.exit242, label %.lr.ph.i239, !llvm.loop !4

opal_obj_run_destructors.exit242:                 ; preds = %.lr.ph.i239, %89
  tail call void @free(ptr noundef nonnull %66) #4
  br label %97

97:                                               ; preds = %opal_obj_run_destructors.exit242, %opal_thread_add_fetch_32.exit237, %55
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 248
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %6
  br i1 %101, label %102, label %139

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 240
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 248
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 768
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %107, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 248
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i8, ptr @opal_uses_threads, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %122

117:                                              ; preds = %102
  %118 = atomicrmw volatile add ptr %114, i32 1 monotonic, align 4
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %120 = atomicrmw volatile add ptr %119, i32 -1 monotonic, align 4
  %121 = add i32 %120, -1
  br label %opal_thread_add_fetch_32.exit246

122:                                              ; preds = %102
  %123 = load volatile i32, ptr %114, align 4
  %124 = add nsw i32 %123, 1
  store volatile i32 %124, ptr %114, align 4
  %125 = load volatile i32, ptr %114, align 4
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %127 = load volatile i32, ptr %126, align 4
  %128 = add nsw i32 %127, -1
  store volatile i32 %128, ptr %126, align 4
  %129 = load volatile i32, ptr %126, align 4
  br label %opal_thread_add_fetch_32.exit246

opal_thread_add_fetch_32.exit246:                 ; preds = %117, %122
  %.0.i245 = phi i32 [ %121, %117 ], [ %129, %122 ]
  %130 = icmp eq i32 %.0.i245, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %opal_thread_add_fetch_32.exit246
  %132 = load ptr, ptr %108, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %.not6.i247 = icmp eq ptr %135, null
  br i1 %.not6.i247, label %opal_obj_run_destructors.exit251, label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %131, %.lr.ph.i248
  %136 = phi ptr [ %138, %.lr.ph.i248 ], [ %135, %131 ]
  %.07.i249 = phi ptr [ %137, %.lr.ph.i248 ], [ %134, %131 ]
  tail call void %136(ptr noundef nonnull %108) #4
  %137 = getelementptr inbounds nuw i8, ptr %.07.i249, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i250 = icmp eq ptr %138, null
  br i1 %.not.i250, label %opal_obj_run_destructors.exit251, label %.lr.ph.i248, !llvm.loop !4

opal_obj_run_destructors.exit251:                 ; preds = %.lr.ph.i248, %131
  tail call void @free(ptr noundef nonnull %108) #4
  br label %139

139:                                              ; preds = %opal_obj_run_destructors.exit251, %opal_thread_add_fetch_32.exit246, %97
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 152
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %6
  br i1 %143, label %144, label %181

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 144
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 152
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 752
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %149, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 152
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i8, ptr @opal_uses_threads, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %164

159:                                              ; preds = %144
  %160 = atomicrmw volatile add ptr %156, i32 1 monotonic, align 4
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %162 = atomicrmw volatile add ptr %161, i32 -1 monotonic, align 4
  %163 = add i32 %162, -1
  br label %opal_thread_add_fetch_32.exit255

164:                                              ; preds = %144
  %165 = load volatile i32, ptr %156, align 4
  %166 = add nsw i32 %165, 1
  store volatile i32 %166, ptr %156, align 4
  %167 = load volatile i32, ptr %156, align 4
  %168 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %169 = load volatile i32, ptr %168, align 4
  %170 = add nsw i32 %169, -1
  store volatile i32 %170, ptr %168, align 4
  %171 = load volatile i32, ptr %168, align 4
  br label %opal_thread_add_fetch_32.exit255

opal_thread_add_fetch_32.exit255:                 ; preds = %159, %164
  %.0.i254 = phi i32 [ %163, %159 ], [ %171, %164 ]
  %172 = icmp eq i32 %.0.i254, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %opal_thread_add_fetch_32.exit255
  %174 = load ptr, ptr %150, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %.not6.i256 = icmp eq ptr %177, null
  br i1 %.not6.i256, label %opal_obj_run_destructors.exit260, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %173, %.lr.ph.i257
  %178 = phi ptr [ %180, %.lr.ph.i257 ], [ %177, %173 ]
  %.07.i258 = phi ptr [ %179, %.lr.ph.i257 ], [ %176, %173 ]
  tail call void %178(ptr noundef nonnull %150) #4
  %179 = getelementptr inbounds nuw i8, ptr %.07.i258, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i259 = icmp eq ptr %180, null
  br i1 %.not.i259, label %opal_obj_run_destructors.exit260, label %.lr.ph.i257, !llvm.loop !4

opal_obj_run_destructors.exit260:                 ; preds = %.lr.ph.i257, %173
  tail call void @free(ptr noundef nonnull %150) #4
  br label %181

181:                                              ; preds = %opal_obj_run_destructors.exit260, %opal_thread_add_fetch_32.exit255, %139
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 184
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, %6
  br i1 %185, label %186, label %223

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 176
  store ptr %188, ptr %189, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 184
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 736
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %191, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 184
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i8, ptr @opal_uses_threads, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %206

201:                                              ; preds = %186
  %202 = atomicrmw volatile add ptr %198, i32 1 monotonic, align 4
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %204 = atomicrmw volatile add ptr %203, i32 -1 monotonic, align 4
  %205 = add i32 %204, -1
  br label %opal_thread_add_fetch_32.exit264

206:                                              ; preds = %186
  %207 = load volatile i32, ptr %198, align 4
  %208 = add nsw i32 %207, 1
  store volatile i32 %208, ptr %198, align 4
  %209 = load volatile i32, ptr %198, align 4
  %210 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %211 = load volatile i32, ptr %210, align 4
  %212 = add nsw i32 %211, -1
  store volatile i32 %212, ptr %210, align 4
  %213 = load volatile i32, ptr %210, align 4
  br label %opal_thread_add_fetch_32.exit264

opal_thread_add_fetch_32.exit264:                 ; preds = %201, %206
  %.0.i263 = phi i32 [ %205, %201 ], [ %213, %206 ]
  %214 = icmp eq i32 %.0.i263, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %opal_thread_add_fetch_32.exit264
  %216 = load ptr, ptr %192, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %.not6.i265 = icmp eq ptr %219, null
  br i1 %.not6.i265, label %opal_obj_run_destructors.exit269, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %215, %.lr.ph.i266
  %220 = phi ptr [ %222, %.lr.ph.i266 ], [ %219, %215 ]
  %.07.i267 = phi ptr [ %221, %.lr.ph.i266 ], [ %218, %215 ]
  tail call void %220(ptr noundef nonnull %192) #4
  %221 = getelementptr inbounds nuw i8, ptr %.07.i267, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not.i268 = icmp eq ptr %222, null
  br i1 %.not.i268, label %opal_obj_run_destructors.exit269, label %.lr.ph.i266, !llvm.loop !4

opal_obj_run_destructors.exit269:                 ; preds = %.lr.ph.i266, %215
  tail call void @free(ptr noundef nonnull %192) #4
  br label %223

223:                                              ; preds = %opal_obj_run_destructors.exit269, %opal_thread_add_fetch_32.exit264, %181
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, %6
  br i1 %227, label %228, label %265

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 32
  store ptr %230, ptr %231, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %233, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i8, ptr @opal_uses_threads, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %248

243:                                              ; preds = %228
  %244 = atomicrmw volatile add ptr %240, i32 1 monotonic, align 4
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %246 = atomicrmw volatile add ptr %245, i32 -1 monotonic, align 4
  %247 = add i32 %246, -1
  br label %opal_thread_add_fetch_32.exit273

248:                                              ; preds = %228
  %249 = load volatile i32, ptr %240, align 4
  %250 = add nsw i32 %249, 1
  store volatile i32 %250, ptr %240, align 4
  %251 = load volatile i32, ptr %240, align 4
  %252 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %253 = load volatile i32, ptr %252, align 4
  %254 = add nsw i32 %253, -1
  store volatile i32 %254, ptr %252, align 4
  %255 = load volatile i32, ptr %252, align 4
  br label %opal_thread_add_fetch_32.exit273

opal_thread_add_fetch_32.exit273:                 ; preds = %243, %248
  %.0.i272 = phi i32 [ %247, %243 ], [ %255, %248 ]
  %256 = icmp eq i32 %.0.i272, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %opal_thread_add_fetch_32.exit273
  %258 = load ptr, ptr %234, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %.not6.i274 = icmp eq ptr %261, null
  br i1 %.not6.i274, label %opal_obj_run_destructors.exit278, label %.lr.ph.i275

.lr.ph.i275:                                      ; preds = %257, %.lr.ph.i275
  %262 = phi ptr [ %264, %.lr.ph.i275 ], [ %261, %257 ]
  %.07.i276 = phi ptr [ %263, %.lr.ph.i275 ], [ %260, %257 ]
  tail call void %262(ptr noundef nonnull %234) #4
  %263 = getelementptr inbounds nuw i8, ptr %.07.i276, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not.i277 = icmp eq ptr %264, null
  br i1 %.not.i277, label %opal_obj_run_destructors.exit278, label %.lr.ph.i275, !llvm.loop !4

opal_obj_run_destructors.exit278:                 ; preds = %.lr.ph.i275, %257
  tail call void @free(ptr noundef nonnull %234) #4
  br label %265

265:                                              ; preds = %opal_obj_run_destructors.exit278, %opal_thread_add_fetch_32.exit273, %223
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, %6
  br i1 %269, label %270, label %306

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %266, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %274, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i8, ptr @opal_uses_threads, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %289

284:                                              ; preds = %270
  %285 = atomicrmw volatile add ptr %281, i32 1 monotonic, align 4
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %287 = atomicrmw volatile add ptr %286, i32 -1 monotonic, align 4
  %288 = add i32 %287, -1
  br label %opal_thread_add_fetch_32.exit282

289:                                              ; preds = %270
  %290 = load volatile i32, ptr %281, align 4
  %291 = add nsw i32 %290, 1
  store volatile i32 %291, ptr %281, align 4
  %292 = load volatile i32, ptr %281, align 4
  %293 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %294 = load volatile i32, ptr %293, align 4
  %295 = add nsw i32 %294, -1
  store volatile i32 %295, ptr %293, align 4
  %296 = load volatile i32, ptr %293, align 4
  br label %opal_thread_add_fetch_32.exit282

opal_thread_add_fetch_32.exit282:                 ; preds = %284, %289
  %.0.i281 = phi i32 [ %288, %284 ], [ %296, %289 ]
  %297 = icmp eq i32 %.0.i281, 0
  br i1 %297, label %298, label %306

298:                                              ; preds = %opal_thread_add_fetch_32.exit282
  %299 = load ptr, ptr %275, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %301, align 8
  %.not6.i283 = icmp eq ptr %302, null
  br i1 %.not6.i283, label %opal_obj_run_destructors.exit287, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %298, %.lr.ph.i284
  %303 = phi ptr [ %305, %.lr.ph.i284 ], [ %302, %298 ]
  %.07.i285 = phi ptr [ %304, %.lr.ph.i284 ], [ %301, %298 ]
  tail call void %303(ptr noundef nonnull %275) #4
  %304 = getelementptr inbounds nuw i8, ptr %.07.i285, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not.i286 = icmp eq ptr %305, null
  br i1 %.not.i286, label %opal_obj_run_destructors.exit287, label %.lr.ph.i284, !llvm.loop !4

opal_obj_run_destructors.exit287:                 ; preds = %.lr.ph.i284, %298
  tail call void @free(ptr noundef nonnull %275) #4
  br label %306

306:                                              ; preds = %opal_obj_run_destructors.exit287, %opal_thread_add_fetch_32.exit282, %265
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, %6
  br i1 %310, label %311, label %348

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 664
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %313, ptr %314, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %316, align 8
  %320 = load ptr, ptr %13, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i8, ptr @opal_uses_threads, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %331

326:                                              ; preds = %311
  %327 = atomicrmw volatile add ptr %323, i32 1 monotonic, align 4
  %328 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %329 = atomicrmw volatile add ptr %328, i32 -1 monotonic, align 4
  %330 = add i32 %329, -1
  br label %opal_thread_add_fetch_32.exit291

331:                                              ; preds = %311
  %332 = load volatile i32, ptr %323, align 4
  %333 = add nsw i32 %332, 1
  store volatile i32 %333, ptr %323, align 4
  %334 = load volatile i32, ptr %323, align 4
  %335 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %336 = load volatile i32, ptr %335, align 4
  %337 = add nsw i32 %336, -1
  store volatile i32 %337, ptr %335, align 4
  %338 = load volatile i32, ptr %335, align 4
  br label %opal_thread_add_fetch_32.exit291

opal_thread_add_fetch_32.exit291:                 ; preds = %326, %331
  %.0.i290 = phi i32 [ %330, %326 ], [ %338, %331 ]
  %339 = icmp eq i32 %.0.i290, 0
  br i1 %339, label %340, label %348

340:                                              ; preds = %opal_thread_add_fetch_32.exit291
  %341 = load ptr, ptr %317, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %343, align 8
  %.not6.i292 = icmp eq ptr %344, null
  br i1 %.not6.i292, label %opal_obj_run_destructors.exit296, label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %340, %.lr.ph.i293
  %345 = phi ptr [ %347, %.lr.ph.i293 ], [ %344, %340 ]
  %.07.i294 = phi ptr [ %346, %.lr.ph.i293 ], [ %343, %340 ]
  tail call void %345(ptr noundef nonnull %317) #4
  %346 = getelementptr inbounds nuw i8, ptr %.07.i294, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not.i295 = icmp eq ptr %347, null
  br i1 %.not.i295, label %opal_obj_run_destructors.exit296, label %.lr.ph.i293, !llvm.loop !4

opal_obj_run_destructors.exit296:                 ; preds = %.lr.ph.i293, %340
  tail call void @free(ptr noundef nonnull %317) #4
  br label %348

348:                                              ; preds = %306, %opal_thread_add_fetch_32.exit291, %opal_obj_run_destructors.exit296
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 592
  store i8 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %353 = load ptr, ptr %352, align 8
  %354 = tail call i32 %351(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %353) #4
  br label %567

355:                                              ; preds = %10
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %359 = load i64, ptr %358, align 8
  %360 = sub nsw i64 %359, %357
  %361 = getelementptr i8, ptr %5, i64 220
  %.val219 = load i32, ptr %361, align 4
  %362 = getelementptr i8, ptr %3, i64 24
  %.val221 = load i64, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 324), align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw ptr, ptr %364, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 320), align 8
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw ptr, ptr %370, i64 %372
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 316), align 4
  %376 = zext i32 %375 to i64
  %.not217 = icmp ugt i64 %.val221, %376
  br i1 %.not217, label %389, label %377

377:                                              ; preds = %355
  %378 = sext i32 %2 to i64
  %379 = mul nsw i64 %.val221, %378
  %380 = icmp ugt i64 %379, %376
  br i1 %380, label %381, label %389

381:                                              ; preds = %377
  %.rhs.trunc = trunc i64 %.val221 to i32
  %382 = udiv i32 %375, %.rhs.trunc
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %.val221, %383
  %385 = sub i64 %376, %384
  %386 = lshr i64 %.val221, 1
  %387 = icmp ugt i64 %385, %386
  %388 = zext i1 %387 to i32
  %spec.select = add nsw i32 %382, %388
  br label %389

389:                                              ; preds = %381, %377, %355
  %.0212 = phi i32 [ %2, %377 ], [ %2, %355 ], [ %spec.select, %381 ]
  %390 = add i32 %2, -1
  %391 = add i32 %390, %.0212
  %392 = sdiv i32 %391, %.0212
  %393 = getelementptr i8, ptr %368, i64 220
  %.val220 = load i32, ptr %393, align 4
  %394 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 56), align 8
  %395 = tail call noalias ptr @malloc(i64 noundef %394) #5
  %396 = load i32, ptr @opal_class_init_epoch, align 4
  %397 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i297 = icmp eq i32 %396, %397
  br i1 %.not.i297, label %399, label %398

398:                                              ; preds = %389
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #4
  br label %399

399:                                              ; preds = %398, %389
  %.not9.i = icmp eq ptr %395, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %400

400:                                              ; preds = %399
  store ptr @mca_coll_task_t_class, ptr %395, align 8
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store volatile i32 1, ptr %401, align 8
  %402 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %403 = load ptr, ptr %402, align 8
  %.not6.i.i = icmp eq ptr %403, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %400, %.lr.ph.i.i
  %404 = phi ptr [ %406, %.lr.ph.i.i ], [ %403, %400 ]
  %.07.i.i = phi ptr [ %405, %.lr.ph.i.i ], [ %402, %400 ]
  tail call void %404(ptr noundef nonnull %395) #4
  %405 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not.i.i = icmp eq ptr %406, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %399, %400
  %407 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #5
  store i32 0, ptr %407, align 4
  %408 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #5
  %409 = add nsw i32 %392, -1
  %410 = mul nsw i32 %409, %.0212
  %411 = sub nsw i32 %2, %410
  %412 = icmp ne i32 %.val220, 0
  %413 = zext i1 %412 to i8
  store ptr %395, ptr %408, align 8
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 32
  store ptr %0, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 40
  store ptr %1, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %408, i64 64
  store i32 %.0212, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 56
  store ptr %3, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %408, i64 48
  store ptr %4, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %408, i64 68
  store i32 0, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %408, i64 72
  store i32 0, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %374, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store ptr %368, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %408, i64 76
  store i32 %392, ptr %423, align 4
  %424 = getelementptr inbounds nuw i8, ptr %408, i64 80
  store i32 0, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %408, i64 84
  store i32 %.val219, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %408, i64 88
  store i32 %411, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %408, i64 92
  store i8 %413, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %408, i64 24
  store ptr null, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %408, i64 96
  store ptr %407, ptr %429, align 8
  %430 = load i32, ptr @opal_class_init_epoch, align 4
  %431 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i298 = icmp eq i32 %430, %431
  br i1 %.not.i298, label %433, label %432

432:                                              ; preds = %opal_obj_new.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #4
  br label %433

433:                                              ; preds = %432, %opal_obj_new.exit
  store ptr @mca_coll_task_t_class, ptr %395, align 8
  %434 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store volatile i32 1, ptr %434, align 8
  %435 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %436 = load ptr, ptr %435, align 8
  %.not6.i.i299 = icmp eq ptr %436, null
  br i1 %.not6.i.i299, label %init_task.exit, label %.lr.ph.i.i300

.lr.ph.i.i300:                                    ; preds = %433, %.lr.ph.i.i300
  %437 = phi ptr [ %439, %.lr.ph.i.i300 ], [ %436, %433 ]
  %.07.i.i301 = phi ptr [ %438, %.lr.ph.i.i300 ], [ %435, %433 ]
  tail call void %437(ptr noundef nonnull %395) #4
  %438 = getelementptr inbounds nuw i8, ptr %.07.i.i301, i64 8
  %439 = load ptr, ptr %438, align 8
  %.not.i.i302 = icmp eq ptr %439, null
  br i1 %.not.i.i302, label %init_task.exit, label %.lr.ph.i.i300, !llvm.loop !6

init_task.exit:                                   ; preds = %.lr.ph.i.i300, %433
  %440 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store ptr @mca_coll_han_allreduce_t0_task, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %395, i64 24
  store ptr %408, ptr %441, align 8
  %442 = tail call i32 @mca_coll_han_allreduce_t0_task(ptr noundef %408) #4
  %443 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 56), align 8
  %444 = tail call noalias ptr @malloc(i64 noundef %443) #5
  %445 = load i32, ptr @opal_class_init_epoch, align 4
  %446 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i303 = icmp eq i32 %445, %446
  br i1 %.not.i303, label %448, label %447

447:                                              ; preds = %init_task.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #4
  br label %448

448:                                              ; preds = %447, %init_task.exit
  %.not9.i304 = icmp eq ptr %444, null
  br i1 %.not9.i304, label %opal_obj_new.exit309, label %449

449:                                              ; preds = %448
  store ptr @mca_coll_task_t_class, ptr %444, align 8
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store volatile i32 1, ptr %450, align 8
  %451 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %452 = load ptr, ptr %451, align 8
  %.not6.i.i305 = icmp eq ptr %452, null
  br i1 %.not6.i.i305, label %opal_obj_new.exit309, label %.lr.ph.i.i306

.lr.ph.i.i306:                                    ; preds = %449, %.lr.ph.i.i306
  %453 = phi ptr [ %455, %.lr.ph.i.i306 ], [ %452, %449 ]
  %.07.i.i307 = phi ptr [ %454, %.lr.ph.i.i306 ], [ %451, %449 ]
  tail call void %453(ptr noundef nonnull %444) #4
  %454 = getelementptr inbounds nuw i8, ptr %.07.i.i307, i64 8
  %455 = load ptr, ptr %454, align 8
  %.not.i.i308 = icmp eq ptr %455, null
  br i1 %.not.i.i308, label %opal_obj_new.exit309, label %.lr.ph.i.i306, !llvm.loop !6

opal_obj_new.exit309:                             ; preds = %.lr.ph.i.i306, %448, %449
  store ptr %444, ptr %408, align 8
  %456 = load i32, ptr @opal_class_init_epoch, align 4
  %457 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i310 = icmp eq i32 %456, %457
  br i1 %.not.i310, label %459, label %458

458:                                              ; preds = %opal_obj_new.exit309
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #4
  br label %459

459:                                              ; preds = %458, %opal_obj_new.exit309
  store ptr @mca_coll_task_t_class, ptr %444, align 8
  %460 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store volatile i32 1, ptr %460, align 8
  %461 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %462 = load ptr, ptr %461, align 8
  %.not6.i.i311 = icmp eq ptr %462, null
  br i1 %.not6.i.i311, label %init_task.exit315, label %.lr.ph.i.i312

.lr.ph.i.i312:                                    ; preds = %459, %.lr.ph.i.i312
  %463 = phi ptr [ %465, %.lr.ph.i.i312 ], [ %462, %459 ]
  %.07.i.i313 = phi ptr [ %464, %.lr.ph.i.i312 ], [ %461, %459 ]
  tail call void %463(ptr noundef nonnull %444) #4
  %464 = getelementptr inbounds nuw i8, ptr %.07.i.i313, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not.i.i314 = icmp eq ptr %465, null
  br i1 %.not.i.i314, label %init_task.exit315, label %.lr.ph.i.i312, !llvm.loop !6

init_task.exit315:                                ; preds = %.lr.ph.i.i312, %459
  %466 = getelementptr inbounds nuw i8, ptr %444, i64 16
  store ptr @mca_coll_han_allreduce_t1_task, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %444, i64 24
  store ptr %408, ptr %467, align 8
  %468 = tail call i32 @mca_coll_han_allreduce_t1_task(ptr noundef %408) #4
  %469 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 56), align 8
  %470 = tail call noalias ptr @malloc(i64 noundef %469) #5
  %471 = load i32, ptr @opal_class_init_epoch, align 4
  %472 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i316 = icmp eq i32 %471, %472
  br i1 %.not.i316, label %474, label %473

473:                                              ; preds = %init_task.exit315
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #4
  br label %474

474:                                              ; preds = %473, %init_task.exit315
  %.not9.i317 = icmp eq ptr %470, null
  br i1 %.not9.i317, label %opal_obj_new.exit322, label %475

475:                                              ; preds = %474
  store ptr @mca_coll_task_t_class, ptr %470, align 8
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store volatile i32 1, ptr %476, align 8
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %478 = load ptr, ptr %477, align 8
  %.not6.i.i318 = icmp eq ptr %478, null
  br i1 %.not6.i.i318, label %opal_obj_new.exit322, label %.lr.ph.i.i319

.lr.ph.i.i319:                                    ; preds = %475, %.lr.ph.i.i319
  %479 = phi ptr [ %481, %.lr.ph.i.i319 ], [ %478, %475 ]
  %.07.i.i320 = phi ptr [ %480, %.lr.ph.i.i319 ], [ %477, %475 ]
  tail call void %479(ptr noundef nonnull %470) #4
  %480 = getelementptr inbounds nuw i8, ptr %.07.i.i320, i64 8
  %481 = load ptr, ptr %480, align 8
  %.not.i.i321 = icmp eq ptr %481, null
  br i1 %.not.i.i321, label %opal_obj_new.exit322, label %.lr.ph.i.i319, !llvm.loop !6

opal_obj_new.exit322:                             ; preds = %.lr.ph.i.i319, %474, %475
  store ptr %470, ptr %408, align 8
  %482 = load i32, ptr @opal_class_init_epoch, align 4
  %483 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i323 = icmp eq i32 %482, %483
  br i1 %.not.i323, label %485, label %484

484:                                              ; preds = %opal_obj_new.exit322
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #4
  br label %485

485:                                              ; preds = %484, %opal_obj_new.exit322
  store ptr @mca_coll_task_t_class, ptr %470, align 8
  %486 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store volatile i32 1, ptr %486, align 8
  %487 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %488 = load ptr, ptr %487, align 8
  %.not6.i.i324 = icmp eq ptr %488, null
  br i1 %.not6.i.i324, label %init_task.exit328, label %.lr.ph.i.i325

.lr.ph.i.i325:                                    ; preds = %485, %.lr.ph.i.i325
  %489 = phi ptr [ %491, %.lr.ph.i.i325 ], [ %488, %485 ]
  %.07.i.i326 = phi ptr [ %490, %.lr.ph.i.i325 ], [ %487, %485 ]
  tail call void %489(ptr noundef nonnull %470) #4
  %490 = getelementptr inbounds nuw i8, ptr %.07.i.i326, i64 8
  %491 = load ptr, ptr %490, align 8
  %.not.i.i327 = icmp eq ptr %491, null
  br i1 %.not.i.i327, label %init_task.exit328, label %.lr.ph.i.i325, !llvm.loop !6

init_task.exit328:                                ; preds = %.lr.ph.i.i325, %485
  %492 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store ptr @mca_coll_han_allreduce_t2_task, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %470, i64 24
  store ptr %408, ptr %493, align 8
  %494 = tail call i32 @mca_coll_han_allreduce_t2_task(ptr noundef %408) #4
  %495 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 56), align 8
  %496 = tail call noalias ptr @malloc(i64 noundef %495) #5
  %497 = load i32, ptr @opal_class_init_epoch, align 4
  %498 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i329 = icmp eq i32 %497, %498
  br i1 %.not.i329, label %500, label %499

499:                                              ; preds = %init_task.exit328
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #4
  br label %500

500:                                              ; preds = %499, %init_task.exit328
  %.not9.i330 = icmp eq ptr %496, null
  br i1 %.not9.i330, label %opal_obj_new.exit335, label %501

501:                                              ; preds = %500
  store ptr @mca_coll_task_t_class, ptr %496, align 8
  %502 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store volatile i32 1, ptr %502, align 8
  %503 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %504 = load ptr, ptr %503, align 8
  %.not6.i.i331 = icmp eq ptr %504, null
  br i1 %.not6.i.i331, label %opal_obj_new.exit335, label %.lr.ph.i.i332

.lr.ph.i.i332:                                    ; preds = %501, %.lr.ph.i.i332
  %505 = phi ptr [ %507, %.lr.ph.i.i332 ], [ %504, %501 ]
  %.07.i.i333 = phi ptr [ %506, %.lr.ph.i.i332 ], [ %503, %501 ]
  tail call void %505(ptr noundef nonnull %496) #4
  %506 = getelementptr inbounds nuw i8, ptr %.07.i.i333, i64 8
  %507 = load ptr, ptr %506, align 8
  %.not.i.i334 = icmp eq ptr %507, null
  br i1 %.not.i.i334, label %opal_obj_new.exit335, label %.lr.ph.i.i332, !llvm.loop !6

opal_obj_new.exit335:                             ; preds = %.lr.ph.i.i332, %500, %501
  store ptr %496, ptr %408, align 8
  %508 = load i32, ptr @opal_class_init_epoch, align 4
  %509 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i336 = icmp eq i32 %508, %509
  br i1 %.not.i336, label %511, label %510

510:                                              ; preds = %opal_obj_new.exit335
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #4
  br label %511

511:                                              ; preds = %510, %opal_obj_new.exit335
  store ptr @mca_coll_task_t_class, ptr %496, align 8
  %512 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store volatile i32 1, ptr %512, align 8
  %513 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %514 = load ptr, ptr %513, align 8
  %.not6.i.i337 = icmp eq ptr %514, null
  br i1 %.not6.i.i337, label %init_task.exit341, label %.lr.ph.i.i338

.lr.ph.i.i338:                                    ; preds = %511, %.lr.ph.i.i338
  %515 = phi ptr [ %517, %.lr.ph.i.i338 ], [ %514, %511 ]
  %.07.i.i339 = phi ptr [ %516, %.lr.ph.i.i338 ], [ %513, %511 ]
  tail call void %515(ptr noundef nonnull %496) #4
  %516 = getelementptr inbounds nuw i8, ptr %.07.i.i339, i64 8
  %517 = load ptr, ptr %516, align 8
  %.not.i.i340 = icmp eq ptr %517, null
  br i1 %.not.i.i340, label %init_task.exit341, label %.lr.ph.i.i338, !llvm.loop !6

init_task.exit341:                                ; preds = %.lr.ph.i.i338, %511
  %518 = getelementptr inbounds nuw i8, ptr %496, i64 16
  store ptr @mca_coll_han_allreduce_t3_task, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %496, i64 24
  store ptr %408, ptr %519, align 8
  %520 = tail call i32 @mca_coll_han_allreduce_t3_task(ptr noundef %408) #4
  %521 = load ptr, ptr %429, align 8
  %522 = load i32, ptr %521, align 4
  %523 = load i32, ptr %423, align 4
  %.not218358 = icmp eq i32 %522, %523
  br i1 %.not218358, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %init_task.exit341, %init_task.exit354
  %524 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 56), align 8
  %525 = tail call noalias ptr @malloc(i64 noundef %524) #5
  %526 = load i32, ptr @opal_class_init_epoch, align 4
  %527 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i342 = icmp eq i32 %526, %527
  br i1 %.not.i342, label %529, label %528

528:                                              ; preds = %.lr.ph
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #4
  br label %529

529:                                              ; preds = %528, %.lr.ph
  %.not9.i343 = icmp eq ptr %525, null
  br i1 %.not9.i343, label %opal_obj_new.exit348, label %530

530:                                              ; preds = %529
  store ptr @mca_coll_task_t_class, ptr %525, align 8
  %531 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store volatile i32 1, ptr %531, align 8
  %532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %533 = load ptr, ptr %532, align 8
  %.not6.i.i344 = icmp eq ptr %533, null
  br i1 %.not6.i.i344, label %opal_obj_new.exit348, label %.lr.ph.i.i345

.lr.ph.i.i345:                                    ; preds = %530, %.lr.ph.i.i345
  %534 = phi ptr [ %536, %.lr.ph.i.i345 ], [ %533, %530 ]
  %.07.i.i346 = phi ptr [ %535, %.lr.ph.i.i345 ], [ %532, %530 ]
  tail call void %534(ptr noundef nonnull %525) #4
  %535 = getelementptr inbounds nuw i8, ptr %.07.i.i346, i64 8
  %536 = load ptr, ptr %535, align 8
  %.not.i.i347 = icmp eq ptr %536, null
  br i1 %.not.i.i347, label %opal_obj_new.exit348, label %.lr.ph.i.i345, !llvm.loop !6

opal_obj_new.exit348:                             ; preds = %.lr.ph.i.i345, %529, %530
  store ptr %525, ptr %408, align 8
  %537 = load ptr, ptr %414, align 8
  %538 = icmp eq ptr %537, inttoptr (i64 1 to ptr)
  %.pre = load i32, ptr %416, align 8
  %.pre360 = sext i32 %.pre to i64
  %.pre361 = mul nsw i64 %360, %.pre360
  %539 = getelementptr inbounds i8, ptr %537, i64 %.pre361
  %540 = select i1 %538, ptr inttoptr (i64 1 to ptr), ptr %539
  store ptr %540, ptr %414, align 8
  %541 = load ptr, ptr %415, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 %.pre361
  store ptr %542, ptr %415, align 8
  %543 = load i32, ptr %424, align 8
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %424, align 8
  %545 = load i32, ptr @opal_class_init_epoch, align 4
  %546 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i349 = icmp eq i32 %545, %546
  br i1 %.not.i349, label %548, label %547

547:                                              ; preds = %opal_obj_new.exit348
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #4
  br label %548

548:                                              ; preds = %547, %opal_obj_new.exit348
  store ptr @mca_coll_task_t_class, ptr %525, align 8
  %549 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store volatile i32 1, ptr %549, align 8
  %550 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %551 = load ptr, ptr %550, align 8
  %.not6.i.i350 = icmp eq ptr %551, null
  br i1 %.not6.i.i350, label %init_task.exit354, label %.lr.ph.i.i351

.lr.ph.i.i351:                                    ; preds = %548, %.lr.ph.i.i351
  %552 = phi ptr [ %554, %.lr.ph.i.i351 ], [ %551, %548 ]
  %.07.i.i352 = phi ptr [ %553, %.lr.ph.i.i351 ], [ %550, %548 ]
  tail call void %552(ptr noundef nonnull %525) #4
  %553 = getelementptr inbounds nuw i8, ptr %.07.i.i352, i64 8
  %554 = load ptr, ptr %553, align 8
  %.not.i.i353 = icmp eq ptr %554, null
  br i1 %.not.i.i353, label %init_task.exit354, label %.lr.ph.i.i351, !llvm.loop !6

init_task.exit354:                                ; preds = %.lr.ph.i.i351, %548
  %555 = getelementptr inbounds nuw i8, ptr %525, i64 16
  store ptr @mca_coll_han_allreduce_t3_task, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %525, i64 24
  store ptr %408, ptr %556, align 8
  %557 = tail call i32 @mca_coll_han_allreduce_t3_task(ptr noundef %408) #4
  %558 = load ptr, ptr %429, align 8
  %559 = load i32, ptr %558, align 4
  %560 = load i32, ptr %423, align 4
  %.not218 = icmp eq i32 %559, %560
  br i1 %.not218, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %init_task.exit354, %init_task.exit341
  %.lcssa = phi ptr [ %521, %init_task.exit341 ], [ %558, %init_task.exit354 ]
  tail call void @free(ptr noundef nonnull %.lcssa) #4
  tail call void @free(ptr noundef nonnull %408) #4
  br label %567

561:                                              ; preds = %7
  %562 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %565 = load ptr, ptr %564, align 8
  %566 = tail call i32 %563(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %565) #4
  br label %567

567:                                              ; preds = %561, %._crit_edge, %348
  %.0 = phi i32 [ %354, %348 ], [ 0, %._crit_edge ], [ %566, %561 ]
  ret i32 %.0
}

declare i32 @mca_coll_han_comm_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_coll_han_allreduce_t0_task(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = atomicrmw volatile add ptr %3, i32 -1 monotonic, align 4
  %8 = add i32 %7, -1
  br label %opal_thread_add_fetch_32.exit

9:                                                ; preds = %1
  %10 = load volatile i32, ptr %3, align 4
  %11 = add nsw i32 %10, -1
  store volatile i32 %11, ptr %3, align 4
  %12 = load volatile i32, ptr %3, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %12, %9 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %opal_thread_add_fetch_32.exit
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef nonnull %15) #4
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %14
  %23 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %15, %14 ]
  tail call void @free(ptr noundef %23) #4
  store ptr null, ptr %0, align 8
  br label %24

24:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, inttoptr (i64 1 to ptr)
  br i1 %29, label %30, label %54

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 328
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %49 = load ptr, ptr %48, align 8
  br i1 %33, label %52, label %50

50:                                               ; preds = %30
  %51 = tail call i32 %39(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %41, i32 noundef %43, ptr noundef nonnull %26, ptr noundef %45, i32 noundef %47, ptr noundef %35, ptr noundef %49) #4
  br label %72

52:                                               ; preds = %30
  %53 = tail call i32 %39(ptr noundef %41, ptr noundef null, i32 noundef %43, ptr noundef nonnull %26, ptr noundef %45, i32 noundef %47, ptr noundef %35, ptr noundef %49) #4
  br label %72

54:                                               ; preds = %24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 328
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %60(ptr noundef %28, ptr noundef %62, i32 noundef %64, ptr noundef nonnull %26, ptr noundef %66, i32 noundef %68, ptr noundef %56, ptr noundef %70) #4
  br label %72

72:                                               ; preds = %50, %52, %54
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_coll_han_allreduce_t1_task(ptr noundef captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = atomicrmw volatile add ptr %4, i32 -1 monotonic, align 4
  %9 = add i32 %8, -1
  br label %opal_thread_add_fetch_32.exit

10:                                               ; preds = %1
  %11 = load volatile i32, ptr %4, align 4
  %12 = add nsw i32 %11, -1
  store volatile i32 %12, ptr %4, align 4
  %13 = load volatile i32, ptr %4, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %13, %10 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %opal_thread_add_fetch_32.exit
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %16) #4
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %15
  %24 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %16, %15 ]
  tail call void @free(ptr noundef %24) #4
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = sub nsw i64 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %59, label %38

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 220
  %.val = load i32, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %.val, %43
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 328
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 448
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 456
  %54 = load ptr, ptr %53, align 8
  br i1 %44, label %55, label %57

55:                                               ; preds = %38
  %56 = call i32 %48(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %50, i32 noundef %34, ptr noundef nonnull %27, ptr noundef %52, i32 noundef %.val, ptr noundef nonnull %40, ptr noundef nonnull %2, ptr noundef %54) #4
  br label %59

57:                                               ; preds = %38
  %58 = call i32 %48(ptr noundef %50, ptr noundef %50, i32 noundef %34, ptr noundef nonnull %27, ptr noundef %52, i32 noundef %43, ptr noundef nonnull %40, ptr noundef nonnull %2, ptr noundef %54) #4
  br label %59

59:                                               ; preds = %55, %57, %25
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, -2
  %.not = icmp sgt i32 %61, %64
  br i1 %.not, label %123, label %65

65:                                               ; preds = %59
  %66 = icmp eq i32 %61, %64
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %33, align 8
  %.not73 = icmp eq i32 %69, %70
  %spec.select = select i1 %.not73, i32 %34, i32 %69
  br label %71

71:                                               ; preds = %67, %65
  %.0 = phi i32 [ %34, %65 ], [ %spec.select, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, inttoptr (i64 1 to ptr)
  br i1 %74, label %75, label %101

75:                                               ; preds = %71
  %76 = load i8, ptr %35, align 4
  %77 = trunc i8 %76 to i1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 328
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 176
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %33, align 8
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %32, %87
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = load ptr, ptr %26, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %96 = load ptr, ptr %95, align 8
  br i1 %77, label %99, label %97

97:                                               ; preds = %75
  %98 = call i32 %83(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %89, i32 noundef %.0, ptr noundef %90, ptr noundef %92, i32 noundef %94, ptr noundef %79, ptr noundef %96) #4
  br label %123

99:                                               ; preds = %75
  %100 = call i32 %83(ptr noundef %89, ptr noundef null, i32 noundef %.0, ptr noundef %90, ptr noundef %92, i32 noundef %94, ptr noundef %79, ptr noundef %96) #4
  br label %123

101:                                              ; preds = %71
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 328
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 176
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %33, align 8
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %32, %109
  %111 = getelementptr inbounds i8, ptr %73, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %110
  %115 = load ptr, ptr %26, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 184
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %107(ptr noundef %111, ptr noundef %114, i32 noundef %.0, ptr noundef %115, ptr noundef %117, i32 noundef %119, ptr noundef %103, ptr noundef %121) #4
  br label %123

123:                                              ; preds = %101, %99, %97, %59
  %124 = load i8, ptr %35, align 4
  %125 = trunc i8 %124 to i1
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %128 = call i32 %127(ptr noundef nonnull %2, ptr noundef null) #4
  br label %129

129:                                              ; preds = %126, %123
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_coll_han_allreduce_t2_task(ptr noundef captures(none) %0) #0 {
  %2 = alloca [2 x ptr], align 16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = atomicrmw volatile add ptr %4, i32 -1 monotonic, align 4
  %9 = add i32 %8, -1
  br label %opal_thread_add_fetch_32.exit

10:                                               ; preds = %1
  %11 = load volatile i32, ptr %4, align 4
  %12 = add nsw i32 %11, -1
  store volatile i32 %12, ptr %4, align 4
  %13 = load volatile i32, ptr %4, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %13, %10 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %opal_thread_add_fetch_32.exit
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %16) #4
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %15
  %24 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %16, %15 ]
  tail call void @free(ptr noundef %24) #4
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = sub nsw i64 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %87, label %38

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 220
  %.val = load i32, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 328
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 384
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 392
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %45(ptr noundef %47, i32 noundef %34, ptr noundef nonnull %27, i32 noundef %49, ptr noundef %40, ptr noundef nonnull %2, ptr noundef %51) #4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, -2
  %.not100 = icmp sgt i32 %54, %57
  br i1 %.not100, label %87, label %58

58:                                               ; preds = %38
  %59 = icmp eq i32 %54, %57
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %33, align 8
  %.not101 = icmp eq i32 %62, %63
  %spec.select = select i1 %.not101, i32 %34, i32 %62
  br label %64

64:                                               ; preds = %60, %58
  %.1 = phi i32 [ %34, %58 ], [ %spec.select, %60 ]
  %65 = load i32, ptr %48, align 4
  %66 = icmp eq i32 %.val, %65
  %67 = load ptr, ptr %39, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 328
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 448
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %46, align 8
  %73 = load i32, ptr %33, align 8
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %32, %74
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 456
  %82 = load ptr, ptr %81, align 8
  br i1 %66, label %83, label %85

83:                                               ; preds = %64
  %84 = call i32 %71(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %76, i32 noundef %.1, ptr noundef %77, ptr noundef %79, i32 noundef %.val, ptr noundef %67, ptr noundef nonnull %80, ptr noundef %82) #4
  br label %87

85:                                               ; preds = %64
  %86 = call i32 %71(ptr noundef %76, ptr noundef %76, i32 noundef %.1, ptr noundef %77, ptr noundef %79, i32 noundef %65, ptr noundef %67, ptr noundef nonnull %80, ptr noundef %82) #4
  br label %87

87:                                               ; preds = %83, %85, %38, %25
  %.090 = phi i32 [ %34, %25 ], [ %34, %38 ], [ %.1, %85 ], [ %.1, %83 ]
  %.0 = phi i64 [ 0, %25 ], [ 1, %38 ], [ 2, %85 ], [ 2, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, -3
  %.not102 = icmp sgt i32 %89, %92
  br i1 %.not102, label %153, label %93

93:                                               ; preds = %87
  %94 = icmp eq i32 %89, %92
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %33, align 8
  %.not103 = icmp eq i32 %97, %98
  %spec.select105 = select i1 %.not103, i32 %.090, i32 %97
  br label %99

99:                                               ; preds = %95, %93
  %.2 = phi i32 [ %.090, %93 ], [ %spec.select105, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, inttoptr (i64 1 to ptr)
  br i1 %102, label %103, label %130

103:                                              ; preds = %99
  %104 = load i8, ptr %35, align 4
  %105 = trunc i8 %104 to i1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 328
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 176
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = shl nsw i64 %32, 1
  %115 = load i32, ptr %33, align 8
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %114, %116
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = load ptr, ptr %26, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 184
  %125 = load ptr, ptr %124, align 8
  br i1 %105, label %128, label %126

126:                                              ; preds = %103
  %127 = call i32 %111(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %118, i32 noundef %.2, ptr noundef %119, ptr noundef %121, i32 noundef %123, ptr noundef %107, ptr noundef %125) #4
  br label %153

128:                                              ; preds = %103
  %129 = call i32 %111(ptr noundef %118, ptr noundef null, i32 noundef %.2, ptr noundef %119, ptr noundef %121, i32 noundef %123, ptr noundef %107, ptr noundef %125) #4
  br label %153

130:                                              ; preds = %99
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 328
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 176
  %136 = load ptr, ptr %135, align 8
  %137 = shl nsw i64 %32, 1
  %138 = load i32, ptr %33, align 8
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %137, %139
  %141 = getelementptr inbounds i8, ptr %101, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %140
  %145 = load ptr, ptr %26, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 184
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 %136(ptr noundef %141, ptr noundef %144, i32 noundef %.2, ptr noundef %145, ptr noundef %147, i32 noundef %149, ptr noundef %132, ptr noundef %151) #4
  br label %153

153:                                              ; preds = %130, %128, %126, %87
  %154 = load i8, ptr %35, align 4
  %or.cond.demorgan104 = or i8 %154, %36
  %or.cond.demorgan = trunc i8 %or.cond.demorgan104 to i1
  br i1 %or.cond.demorgan, label %158, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %157 = call i32 %156(i64 noundef %.0, ptr noundef nonnull %2, ptr noundef null) #4
  br label %158

158:                                              ; preds = %155, %153
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_coll_han_allreduce_t3_task(ptr noundef captures(none) %0) #0 {
  %2 = alloca [2 x ptr], align 16
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = atomicrmw volatile add ptr %4, i32 -1 monotonic, align 4
  %9 = add i32 %8, -1
  br label %opal_thread_add_fetch_32.exit

10:                                               ; preds = %1
  %11 = load volatile i32, ptr %4, align 4
  %12 = add nsw i32 %11, -1
  store volatile i32 %12, ptr %4, align 4
  %13 = load volatile i32, ptr %4, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %13, %10 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %opal_thread_add_fetch_32.exit
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %16) #4
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %15
  %24 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %16, %15 ]
  tail call void @free(ptr noundef %24) #4
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = sub nsw i64 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %105, label %38

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 220
  %.val = load i32, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, -2
  %.not127 = icmp sgt i32 %43, %46
  br i1 %.not127, label %67, label %47

47:                                               ; preds = %38
  %48 = icmp eq i32 %43, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load i32, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %47
  %.2 = phi i32 [ %34, %47 ], [ %51, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 328
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 384
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %34 to i64
  %60 = mul nsw i64 %32, %59
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 392
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %56(ptr noundef %61, i32 noundef %.2, ptr noundef nonnull %27, i32 noundef %63, ptr noundef nonnull %40, ptr noundef nonnull %2, ptr noundef %65) #4
  %.pre142 = load i32, ptr %42, align 8
  %.pre143 = load i32, ptr %44, align 4
  br label %67

67:                                               ; preds = %52, %38
  %68 = phi i32 [ %.pre143, %52 ], [ %45, %38 ]
  %69 = phi i32 [ %.pre142, %52 ], [ %43, %38 ]
  %.1113 = phi i32 [ %.2, %52 ], [ %34, %38 ]
  %.1 = phi i32 [ 1, %52 ], [ 0, %38 ]
  %70 = add nsw i32 %68, -3
  %.not129 = icmp sgt i32 %69, %70
  br i1 %.not129, label %105, label %71

71:                                               ; preds = %67
  %72 = icmp eq i32 %69, %70
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %33, align 8
  %.not130 = icmp eq i32 %75, %76
  %spec.select135 = select i1 %.not130, i32 %.1113, i32 %75
  br label %77

77:                                               ; preds = %73, %71
  %.3 = phi i32 [ %.1113, %71 ], [ %spec.select135, %73 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %.val, %79
  %81 = load ptr, ptr %39, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 328
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 448
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = shl nsw i64 %32, 1
  %89 = load i32, ptr %33, align 8
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = load ptr, ptr %26, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 456
  %98 = load ptr, ptr %97, align 8
  br i1 %80, label %99, label %101

99:                                               ; preds = %77
  %100 = call i32 %85(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %92, i32 noundef %.3, ptr noundef %93, ptr noundef %95, i32 noundef %.val, ptr noundef %81, ptr noundef nonnull %96, ptr noundef %98) #4
  br label %103

101:                                              ; preds = %77
  %102 = call i32 %85(ptr noundef %92, ptr noundef %92, i32 noundef %.3, ptr noundef %93, ptr noundef %95, i32 noundef %79, ptr noundef %81, ptr noundef nonnull %96, ptr noundef %98) #4
  br label %103

103:                                              ; preds = %101, %99
  %104 = add nuw nsw i32 %.1, 1
  br label %105

105:                                              ; preds = %67, %103, %25
  %.0112 = phi i32 [ %34, %25 ], [ %.3, %103 ], [ %.1113, %67 ]
  %.0 = phi i32 [ 0, %25 ], [ %104, %103 ], [ %.1, %67 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, -4
  %.not131 = icmp sgt i32 %107, %110
  br i1 %.not131, label %171, label %111

111:                                              ; preds = %105
  %112 = icmp eq i32 %107, %110
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %33, align 8
  %.not132 = icmp eq i32 %115, %116
  %spec.select136 = select i1 %.not132, i32 %.0112, i32 %115
  br label %117

117:                                              ; preds = %113, %111
  %.4 = phi i32 [ %.0112, %111 ], [ %spec.select136, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, inttoptr (i64 1 to ptr)
  br i1 %120, label %121, label %148

121:                                              ; preds = %117
  %122 = load i8, ptr %35, align 4
  %123 = trunc i8 %122 to i1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 328
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 176
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = mul nsw i64 %32, 3
  %133 = load i32, ptr %33, align 8
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %132, %134
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 184
  %143 = load ptr, ptr %142, align 8
  br i1 %123, label %146, label %144

144:                                              ; preds = %121
  %145 = call i32 %129(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %136, i32 noundef %.4, ptr noundef %137, ptr noundef %139, i32 noundef %141, ptr noundef %125, ptr noundef %143) #4
  br label %171

146:                                              ; preds = %121
  %147 = call i32 %129(ptr noundef %136, ptr noundef null, i32 noundef %.4, ptr noundef %137, ptr noundef %139, i32 noundef %141, ptr noundef %125, ptr noundef %143) #4
  br label %171

148:                                              ; preds = %117
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 328
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 176
  %154 = load ptr, ptr %153, align 8
  %155 = mul nsw i64 %32, 3
  %156 = load i32, ptr %33, align 8
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %155, %157
  %159 = getelementptr inbounds i8, ptr %119, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 %158
  %163 = load ptr, ptr %26, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 184
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 %154(ptr noundef %159, ptr noundef %162, i32 noundef %.4, ptr noundef %163, ptr noundef %165, i32 noundef %167, ptr noundef %150, ptr noundef %169) #4
  br label %171

171:                                              ; preds = %148, %146, %144, %105
  %172 = load i32, ptr %106, align 8
  %173 = load i32, ptr %108, align 4
  %174 = add nsw i32 %173, -1
  %175 = icmp eq i32 %172, %174
  %.pre144 = load i32, ptr %33, align 8
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %178 = load i32, ptr %177, align 8
  %.not133 = icmp eq i32 %178, %.pre144
  br i1 %.not133, label %179, label %180

179:                                              ; preds = %176, %171
  br label %180

180:                                              ; preds = %176, %179
  %.5 = phi i32 [ %.pre144, %179 ], [ %178, %176 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 328
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 112
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %26, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 120
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 %186(ptr noundef %188, i32 noundef %.5, ptr noundef %189, i32 noundef %191, ptr noundef %182, ptr noundef %193) #4
  %195 = load i8, ptr %35, align 4
  %196 = trunc i8 %195 to i1
  %197 = icmp eq i32 %.0, 0
  %or.cond.not = select i1 %196, i1 true, i1 %197
  br i1 %or.cond.not, label %202, label %198

198:                                              ; preds = %180
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %200 = zext nneg i32 %.0 to i64
  %201 = call i32 %199(i64 noundef %200, ptr noundef nonnull %2, ptr noundef null) #4
  br label %202

202:                                              ; preds = %198, %180
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_allreduce_intra_simple(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %4, i64 84
  %.val = load i32, ptr %8, align 4
  %9 = and i32 %.val, 64
  %.not268 = icmp eq i32 %9, 0
  br i1 %.not268, label %.sink.split, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @mca_coll_han_comm_create_new(ptr noundef %5, ptr noundef %6) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %350, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %18, label %55

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 696
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %18
  %34 = atomicrmw volatile add ptr %30, i32 1 monotonic, align 4
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = atomicrmw volatile add ptr %35, i32 -1 monotonic, align 4
  %37 = add i32 %36, -1
  br label %opal_thread_add_fetch_32.exit201

38:                                               ; preds = %18
  %39 = load volatile i32, ptr %30, align 4
  %40 = add nsw i32 %39, 1
  store volatile i32 %40, ptr %30, align 4
  %41 = load volatile i32, ptr %30, align 4
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %43 = load volatile i32, ptr %42, align 4
  %44 = add nsw i32 %43, -1
  store volatile i32 %44, ptr %42, align 4
  %45 = load volatile i32, ptr %42, align 4
  br label %opal_thread_add_fetch_32.exit201

opal_thread_add_fetch_32.exit201:                 ; preds = %33, %38
  %.0.i200 = phi i32 [ %37, %33 ], [ %45, %38 ]
  %46 = icmp eq i32 %.0.i200, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %opal_thread_add_fetch_32.exit201
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i = icmp eq ptr %51, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %52 = phi ptr [ %54, %.lr.ph.i ], [ %51, %47 ]
  %.07.i = phi ptr [ %53, %.lr.ph.i ], [ %50, %47 ]
  tail call void %52(ptr noundef nonnull %24) #4
  %53 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %47
  tail call void @free(ptr noundef nonnull %24) #4
  br label %55

55:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit201, %12
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %6
  br i1 %59, label %60, label %97

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 712
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 112
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 720
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %65, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i8, ptr @opal_uses_threads, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %80

75:                                               ; preds = %60
  %76 = atomicrmw volatile add ptr %72, i32 1 monotonic, align 4
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %78 = atomicrmw volatile add ptr %77, i32 -1 monotonic, align 4
  %79 = add i32 %78, -1
  br label %opal_thread_add_fetch_32.exit205

80:                                               ; preds = %60
  %81 = load volatile i32, ptr %72, align 4
  %82 = add nsw i32 %81, 1
  store volatile i32 %82, ptr %72, align 4
  %83 = load volatile i32, ptr %72, align 4
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %85 = load volatile i32, ptr %84, align 4
  %86 = add nsw i32 %85, -1
  store volatile i32 %86, ptr %84, align 4
  %87 = load volatile i32, ptr %84, align 4
  br label %opal_thread_add_fetch_32.exit205

opal_thread_add_fetch_32.exit205:                 ; preds = %75, %80
  %.0.i204 = phi i32 [ %79, %75 ], [ %87, %80 ]
  %88 = icmp eq i32 %.0.i204, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %opal_thread_add_fetch_32.exit205
  %90 = load ptr, ptr %66, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not6.i206 = icmp eq ptr %93, null
  br i1 %.not6.i206, label %opal_obj_run_destructors.exit210, label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %89, %.lr.ph.i207
  %94 = phi ptr [ %96, %.lr.ph.i207 ], [ %93, %89 ]
  %.07.i208 = phi ptr [ %95, %.lr.ph.i207 ], [ %92, %89 ]
  tail call void %94(ptr noundef nonnull %66) #4
  %95 = getelementptr inbounds nuw i8, ptr %.07.i208, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i209 = icmp eq ptr %96, null
  br i1 %.not.i209, label %opal_obj_run_destructors.exit210, label %.lr.ph.i207, !llvm.loop !4

opal_obj_run_destructors.exit210:                 ; preds = %.lr.ph.i207, %89
  tail call void @free(ptr noundef nonnull %66) #4
  br label %97

97:                                               ; preds = %opal_obj_run_destructors.exit210, %opal_thread_add_fetch_32.exit205, %55
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 248
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %6
  br i1 %101, label %102, label %139

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 240
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 248
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 768
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %107, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 248
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i8, ptr @opal_uses_threads, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %122

117:                                              ; preds = %102
  %118 = atomicrmw volatile add ptr %114, i32 1 monotonic, align 4
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %120 = atomicrmw volatile add ptr %119, i32 -1 monotonic, align 4
  %121 = add i32 %120, -1
  br label %opal_thread_add_fetch_32.exit214

122:                                              ; preds = %102
  %123 = load volatile i32, ptr %114, align 4
  %124 = add nsw i32 %123, 1
  store volatile i32 %124, ptr %114, align 4
  %125 = load volatile i32, ptr %114, align 4
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %127 = load volatile i32, ptr %126, align 4
  %128 = add nsw i32 %127, -1
  store volatile i32 %128, ptr %126, align 4
  %129 = load volatile i32, ptr %126, align 4
  br label %opal_thread_add_fetch_32.exit214

opal_thread_add_fetch_32.exit214:                 ; preds = %117, %122
  %.0.i213 = phi i32 [ %121, %117 ], [ %129, %122 ]
  %130 = icmp eq i32 %.0.i213, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %opal_thread_add_fetch_32.exit214
  %132 = load ptr, ptr %108, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %.not6.i215 = icmp eq ptr %135, null
  br i1 %.not6.i215, label %opal_obj_run_destructors.exit219, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %131, %.lr.ph.i216
  %136 = phi ptr [ %138, %.lr.ph.i216 ], [ %135, %131 ]
  %.07.i217 = phi ptr [ %137, %.lr.ph.i216 ], [ %134, %131 ]
  tail call void %136(ptr noundef nonnull %108) #4
  %137 = getelementptr inbounds nuw i8, ptr %.07.i217, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i218 = icmp eq ptr %138, null
  br i1 %.not.i218, label %opal_obj_run_destructors.exit219, label %.lr.ph.i216, !llvm.loop !4

opal_obj_run_destructors.exit219:                 ; preds = %.lr.ph.i216, %131
  tail call void @free(ptr noundef nonnull %108) #4
  br label %139

139:                                              ; preds = %opal_obj_run_destructors.exit219, %opal_thread_add_fetch_32.exit214, %97
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 152
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %6
  br i1 %143, label %144, label %181

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 144
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 152
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 752
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %149, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 152
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i8, ptr @opal_uses_threads, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %164

159:                                              ; preds = %144
  %160 = atomicrmw volatile add ptr %156, i32 1 monotonic, align 4
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %162 = atomicrmw volatile add ptr %161, i32 -1 monotonic, align 4
  %163 = add i32 %162, -1
  br label %opal_thread_add_fetch_32.exit223

164:                                              ; preds = %144
  %165 = load volatile i32, ptr %156, align 4
  %166 = add nsw i32 %165, 1
  store volatile i32 %166, ptr %156, align 4
  %167 = load volatile i32, ptr %156, align 4
  %168 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %169 = load volatile i32, ptr %168, align 4
  %170 = add nsw i32 %169, -1
  store volatile i32 %170, ptr %168, align 4
  %171 = load volatile i32, ptr %168, align 4
  br label %opal_thread_add_fetch_32.exit223

opal_thread_add_fetch_32.exit223:                 ; preds = %159, %164
  %.0.i222 = phi i32 [ %163, %159 ], [ %171, %164 ]
  %172 = icmp eq i32 %.0.i222, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %opal_thread_add_fetch_32.exit223
  %174 = load ptr, ptr %150, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %.not6.i224 = icmp eq ptr %177, null
  br i1 %.not6.i224, label %opal_obj_run_destructors.exit228, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %173, %.lr.ph.i225
  %178 = phi ptr [ %180, %.lr.ph.i225 ], [ %177, %173 ]
  %.07.i226 = phi ptr [ %179, %.lr.ph.i225 ], [ %176, %173 ]
  tail call void %178(ptr noundef nonnull %150) #4
  %179 = getelementptr inbounds nuw i8, ptr %.07.i226, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i227 = icmp eq ptr %180, null
  br i1 %.not.i227, label %opal_obj_run_destructors.exit228, label %.lr.ph.i225, !llvm.loop !4

opal_obj_run_destructors.exit228:                 ; preds = %.lr.ph.i225, %173
  tail call void @free(ptr noundef nonnull %150) #4
  br label %181

181:                                              ; preds = %opal_obj_run_destructors.exit228, %opal_thread_add_fetch_32.exit223, %139
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 184
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, %6
  br i1 %185, label %186, label %223

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 176
  store ptr %188, ptr %189, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 184
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 736
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %191, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 184
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i8, ptr @opal_uses_threads, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %206

201:                                              ; preds = %186
  %202 = atomicrmw volatile add ptr %198, i32 1 monotonic, align 4
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %204 = atomicrmw volatile add ptr %203, i32 -1 monotonic, align 4
  %205 = add i32 %204, -1
  br label %opal_thread_add_fetch_32.exit232

206:                                              ; preds = %186
  %207 = load volatile i32, ptr %198, align 4
  %208 = add nsw i32 %207, 1
  store volatile i32 %208, ptr %198, align 4
  %209 = load volatile i32, ptr %198, align 4
  %210 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %211 = load volatile i32, ptr %210, align 4
  %212 = add nsw i32 %211, -1
  store volatile i32 %212, ptr %210, align 4
  %213 = load volatile i32, ptr %210, align 4
  br label %opal_thread_add_fetch_32.exit232

opal_thread_add_fetch_32.exit232:                 ; preds = %201, %206
  %.0.i231 = phi i32 [ %205, %201 ], [ %213, %206 ]
  %214 = icmp eq i32 %.0.i231, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %opal_thread_add_fetch_32.exit232
  %216 = load ptr, ptr %192, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %.not6.i233 = icmp eq ptr %219, null
  br i1 %.not6.i233, label %opal_obj_run_destructors.exit237, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %215, %.lr.ph.i234
  %220 = phi ptr [ %222, %.lr.ph.i234 ], [ %219, %215 ]
  %.07.i235 = phi ptr [ %221, %.lr.ph.i234 ], [ %218, %215 ]
  tail call void %220(ptr noundef nonnull %192) #4
  %221 = getelementptr inbounds nuw i8, ptr %.07.i235, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not.i236 = icmp eq ptr %222, null
  br i1 %.not.i236, label %opal_obj_run_destructors.exit237, label %.lr.ph.i234, !llvm.loop !4

opal_obj_run_destructors.exit237:                 ; preds = %.lr.ph.i234, %215
  tail call void @free(ptr noundef nonnull %192) #4
  br label %223

223:                                              ; preds = %opal_obj_run_destructors.exit237, %opal_thread_add_fetch_32.exit232, %181
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, %6
  br i1 %227, label %228, label %265

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 32
  store ptr %230, ptr %231, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %233, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i8, ptr @opal_uses_threads, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %248

243:                                              ; preds = %228
  %244 = atomicrmw volatile add ptr %240, i32 1 monotonic, align 4
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %246 = atomicrmw volatile add ptr %245, i32 -1 monotonic, align 4
  %247 = add i32 %246, -1
  br label %opal_thread_add_fetch_32.exit241

248:                                              ; preds = %228
  %249 = load volatile i32, ptr %240, align 4
  %250 = add nsw i32 %249, 1
  store volatile i32 %250, ptr %240, align 4
  %251 = load volatile i32, ptr %240, align 4
  %252 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %253 = load volatile i32, ptr %252, align 4
  %254 = add nsw i32 %253, -1
  store volatile i32 %254, ptr %252, align 4
  %255 = load volatile i32, ptr %252, align 4
  br label %opal_thread_add_fetch_32.exit241

opal_thread_add_fetch_32.exit241:                 ; preds = %243, %248
  %.0.i240 = phi i32 [ %247, %243 ], [ %255, %248 ]
  %256 = icmp eq i32 %.0.i240, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %opal_thread_add_fetch_32.exit241
  %258 = load ptr, ptr %234, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %.not6.i242 = icmp eq ptr %261, null
  br i1 %.not6.i242, label %opal_obj_run_destructors.exit246, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %257, %.lr.ph.i243
  %262 = phi ptr [ %264, %.lr.ph.i243 ], [ %261, %257 ]
  %.07.i244 = phi ptr [ %263, %.lr.ph.i243 ], [ %260, %257 ]
  tail call void %262(ptr noundef nonnull %234) #4
  %263 = getelementptr inbounds nuw i8, ptr %.07.i244, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not.i245 = icmp eq ptr %264, null
  br i1 %.not.i245, label %opal_obj_run_destructors.exit246, label %.lr.ph.i243, !llvm.loop !4

opal_obj_run_destructors.exit246:                 ; preds = %.lr.ph.i243, %257
  tail call void @free(ptr noundef nonnull %234) #4
  br label %265

265:                                              ; preds = %opal_obj_run_destructors.exit246, %opal_thread_add_fetch_32.exit241, %223
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, %6
  br i1 %269, label %270, label %306

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %266, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %274, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i8, ptr @opal_uses_threads, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %289

284:                                              ; preds = %270
  %285 = atomicrmw volatile add ptr %281, i32 1 monotonic, align 4
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %287 = atomicrmw volatile add ptr %286, i32 -1 monotonic, align 4
  %288 = add i32 %287, -1
  br label %opal_thread_add_fetch_32.exit250

289:                                              ; preds = %270
  %290 = load volatile i32, ptr %281, align 4
  %291 = add nsw i32 %290, 1
  store volatile i32 %291, ptr %281, align 4
  %292 = load volatile i32, ptr %281, align 4
  %293 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %294 = load volatile i32, ptr %293, align 4
  %295 = add nsw i32 %294, -1
  store volatile i32 %295, ptr %293, align 4
  %296 = load volatile i32, ptr %293, align 4
  br label %opal_thread_add_fetch_32.exit250

opal_thread_add_fetch_32.exit250:                 ; preds = %284, %289
  %.0.i249 = phi i32 [ %288, %284 ], [ %296, %289 ]
  %297 = icmp eq i32 %.0.i249, 0
  br i1 %297, label %298, label %306

298:                                              ; preds = %opal_thread_add_fetch_32.exit250
  %299 = load ptr, ptr %275, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %301, align 8
  %.not6.i251 = icmp eq ptr %302, null
  br i1 %.not6.i251, label %opal_obj_run_destructors.exit255, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %298, %.lr.ph.i252
  %303 = phi ptr [ %305, %.lr.ph.i252 ], [ %302, %298 ]
  %.07.i253 = phi ptr [ %304, %.lr.ph.i252 ], [ %301, %298 ]
  tail call void %303(ptr noundef nonnull %275) #4
  %304 = getelementptr inbounds nuw i8, ptr %.07.i253, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not.i254 = icmp eq ptr %305, null
  br i1 %.not.i254, label %opal_obj_run_destructors.exit255, label %.lr.ph.i252, !llvm.loop !4

opal_obj_run_destructors.exit255:                 ; preds = %.lr.ph.i252, %298
  tail call void @free(ptr noundef nonnull %275) #4
  br label %306

306:                                              ; preds = %opal_obj_run_destructors.exit255, %opal_thread_add_fetch_32.exit250, %265
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, %6
  br i1 %310, label %311, label %348

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 664
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %313, ptr %314, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %316, align 8
  %320 = load ptr, ptr %13, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i8, ptr @opal_uses_threads, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %331

326:                                              ; preds = %311
  %327 = atomicrmw volatile add ptr %323, i32 1 monotonic, align 4
  %328 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %329 = atomicrmw volatile add ptr %328, i32 -1 monotonic, align 4
  %330 = add i32 %329, -1
  br label %opal_thread_add_fetch_32.exit259

331:                                              ; preds = %311
  %332 = load volatile i32, ptr %323, align 4
  %333 = add nsw i32 %332, 1
  store volatile i32 %333, ptr %323, align 4
  %334 = load volatile i32, ptr %323, align 4
  %335 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %336 = load volatile i32, ptr %335, align 4
  %337 = add nsw i32 %336, -1
  store volatile i32 %337, ptr %335, align 4
  %338 = load volatile i32, ptr %335, align 4
  br label %opal_thread_add_fetch_32.exit259

opal_thread_add_fetch_32.exit259:                 ; preds = %326, %331
  %.0.i258 = phi i32 [ %330, %326 ], [ %338, %331 ]
  %339 = icmp eq i32 %.0.i258, 0
  br i1 %339, label %340, label %348

340:                                              ; preds = %opal_thread_add_fetch_32.exit259
  %341 = load ptr, ptr %317, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %343, align 8
  %.not6.i260 = icmp eq ptr %344, null
  br i1 %.not6.i260, label %opal_obj_run_destructors.exit264, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %340, %.lr.ph.i261
  %345 = phi ptr [ %347, %.lr.ph.i261 ], [ %344, %340 ]
  %.07.i262 = phi ptr [ %346, %.lr.ph.i261 ], [ %343, %340 ]
  tail call void %345(ptr noundef nonnull %317) #4
  %346 = getelementptr inbounds nuw i8, ptr %.07.i262, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not.i263 = icmp eq ptr %347, null
  br i1 %.not.i263, label %opal_obj_run_destructors.exit264, label %.lr.ph.i261, !llvm.loop !4

opal_obj_run_destructors.exit264:                 ; preds = %.lr.ph.i261, %340
  tail call void @free(ptr noundef nonnull %317) #4
  br label %348

348:                                              ; preds = %306, %opal_thread_add_fetch_32.exit259, %opal_obj_run_destructors.exit264
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 592
  store i8 0, ptr %349, align 8
  br label %.sink.split

350:                                              ; preds = %10
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 880
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %6, i64 888
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr i8, ptr %352, i64 220
  %.val199 = load i32, ptr %355, align 4
  %356 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %356, label %357, label %367

357:                                              ; preds = %350
  %358 = icmp eq i32 %.val199, 0
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 328
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 176
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 184
  %364 = load ptr, ptr %363, align 8
  br i1 %358, label %.thread, label %365

365:                                              ; preds = %357
  %366 = tail call i32 %362(ptr noundef %1, ptr noundef null, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %352, ptr noundef %364) #4
  br label %375

367:                                              ; preds = %350
  %368 = getelementptr inbounds nuw i8, ptr %352, i64 328
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 176
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 184
  %373 = load ptr, ptr %372, align 8
  %374 = tail call i32 %371(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %352, ptr noundef %373) #4
  br label %375

375:                                              ; preds = %365, %367
  %.0192 = phi i32 [ %366, %365 ], [ %374, %367 ]
  %.not196 = icmp eq i32 %.0192, 0
  br i1 %.not196, label %377, label %.sink.split

.thread:                                          ; preds = %357
  %376 = tail call i32 %362(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %352, ptr noundef %364) #4
  %.not196266 = icmp eq i32 %376, 0
  br i1 %.not196266, label %.thread267, label %.sink.split

377:                                              ; preds = %375
  %378 = icmp eq i32 %.val199, 0
  br i1 %378, label %.thread267, label %386

.thread267:                                       ; preds = %.thread, %377
  %379 = getelementptr inbounds nuw i8, ptr %354, i64 328
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 40
  %384 = load ptr, ptr %383, align 8
  %385 = tail call i32 %382(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %354, ptr noundef %384) #4
  %.not197 = icmp eq i32 %385, 0
  br i1 %.not197, label %386, label %399

386:                                              ; preds = %.thread267, %377
  %387 = getelementptr inbounds nuw i8, ptr %352, i64 328
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 112
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 120
  %392 = load ptr, ptr %391, align 8
  %393 = tail call i32 %390(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %352, ptr noundef %392) #4
  %.not198 = icmp eq i32 %393, 0
  br i1 %.not198, label %399, label %.sink.split

.sink.split:                                      ; preds = %7, %375, %386, %.thread, %348
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %397 = load ptr, ptr %396, align 8
  %398 = tail call i32 %395(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %397) #4
  br label %399

399:                                              ; preds = %.sink.split, %386, %.thread267
  %.0 = phi i32 [ %385, %.thread267 ], [ 0, %386 ], [ %398, %.sink.split ]
  ret i32 %.0
}

declare i32 @mca_coll_han_comm_create_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @mca_coll_han_allreduce_reproducible_decision(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 220
  %.val = load i32, ptr %3, align 4
  %4 = tail call i32 @mca_coll_han_get_all_coll_modules(ptr noundef %0, ptr noundef %1) #4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 816
  br label %6

6:                                                ; preds = %2, %26
  %7 = phi i1 [ true, %2 ], [ false, %26 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %26 ]
  %8 = getelementptr inbounds nuw [2 x i32], ptr @__const.mca_coll_han_allreduce_reproducible_decision.fallbacks, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [7 x %struct.collective_module_storage_s], ptr %5, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %26, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = icmp eq i32 %.val, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %21 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 30, i32 noundef %20) #4
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %24 = getelementptr inbounds [7 x %struct.ompi_coll_han_components], ptr @ompi_coll_han_available_components, i64 0, i64 %10, i32 1
  %25 = load ptr, ptr %24, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %23, ptr noundef nonnull @.str, ptr noundef %25) #4
  br label %38

26:                                               ; preds = %6, %13
  br i1 %7, label %6, label %27, !llvm.loop !8

27:                                               ; preds = %26
  %28 = icmp eq i32 %.val, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %31 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %30) #4
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %33, ptr noundef nonnull @.str.1) #4
  br label %34

34:                                               ; preds = %32, %29, %27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %16, %19, %22, %34
  %.sink42 = phi ptr [ %37, %34 ], [ %12, %22 ], [ %12, %19 ], [ %12, %16 ]
  %.sink.in = phi ptr [ %35, %34 ], [ %17, %22 ], [ %17, %19 ], [ %17, %16 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store ptr %.sink42, ptr %39, align 8
  %.sink = load ptr, ptr %.sink.in, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 792
  store ptr %.sink, ptr %40, align 8
  ret i32 0
}

declare i32 @mca_coll_han_get_all_coll_modules(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_allreduce_reproducible(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %9(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %11) #4
  ret i32 %12
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
