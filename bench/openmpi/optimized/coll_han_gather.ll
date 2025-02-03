; ModuleID = 'bench/openmpi/original/coll_han_gather.ll'
source_filename = "bench/openmpi/original/coll_han_gather.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_coll_han_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.mca_coll_han_op_module_name_t, i8, [22 x i8], [22 x i32], [22 x i32], i8, i8, ptr, %struct.mca_coll_han_dynamic_rule_s, [22 x [3 x i32]], [22 x i32], [22 x ptr], i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_coll_han_op_module_name_t = type { %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t }
%struct.mca_coll_han_op_up_low_module_name_t = type { ptr, ptr }
%struct.mca_coll_han_dynamic_rule_s = type { i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ompi_request_t_class = external global %struct.opal_class_t, align 8
@mca_coll_han_component = external local_unnamed_addr global %struct.mca_coll_han_component_t, align 8
@mca_coll_task_t_class = external global %struct.opal_class_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_gather_intra(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  %11 = tail call i32 @mca_coll_han_comm_create(ptr noundef %7, ptr noundef %8) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %355, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %18, label %55

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 696
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 704
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
  br label %opal_thread_add_fetch_32.exit232

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
  br label %opal_thread_add_fetch_32.exit232

opal_thread_add_fetch_32.exit232:                 ; preds = %33, %38
  %.0.i231 = phi i32 [ %37, %33 ], [ %45, %38 ]
  %46 = icmp eq i32 %.0.i231, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %opal_thread_add_fetch_32.exit232
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i = icmp eq ptr %51, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %52 = phi ptr [ %54, %.lr.ph.i ], [ %51, %47 ]
  %.07.i = phi ptr [ %53, %.lr.ph.i ], [ %50, %47 ]
  tail call void %52(ptr noundef nonnull %24) #7
  %53 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %47
  tail call void @free(ptr noundef nonnull %24) #7
  br label %55

55:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit232, %12
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %8
  br i1 %59, label %60, label %97

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 712
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 112
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 720
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
  br label %opal_thread_add_fetch_32.exit236

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
  br label %opal_thread_add_fetch_32.exit236

opal_thread_add_fetch_32.exit236:                 ; preds = %75, %80
  %.0.i235 = phi i32 [ %79, %75 ], [ %87, %80 ]
  %88 = icmp eq i32 %.0.i235, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %opal_thread_add_fetch_32.exit236
  %90 = load ptr, ptr %66, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not6.i237 = icmp eq ptr %93, null
  br i1 %.not6.i237, label %opal_obj_run_destructors.exit241, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %89, %.lr.ph.i238
  %94 = phi ptr [ %96, %.lr.ph.i238 ], [ %93, %89 ]
  %.07.i239 = phi ptr [ %95, %.lr.ph.i238 ], [ %92, %89 ]
  tail call void %94(ptr noundef nonnull %66) #7
  %95 = getelementptr inbounds nuw i8, ptr %.07.i239, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i240 = icmp eq ptr %96, null
  br i1 %.not.i240, label %opal_obj_run_destructors.exit241, label %.lr.ph.i238, !llvm.loop !4

opal_obj_run_destructors.exit241:                 ; preds = %.lr.ph.i238, %89
  tail call void @free(ptr noundef nonnull %66) #7
  br label %97

97:                                               ; preds = %opal_obj_run_destructors.exit241, %opal_thread_add_fetch_32.exit236, %55
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 248
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %8
  br i1 %101, label %102, label %139

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 240
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 248
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 768
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
  br label %opal_thread_add_fetch_32.exit245

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
  br label %opal_thread_add_fetch_32.exit245

opal_thread_add_fetch_32.exit245:                 ; preds = %117, %122
  %.0.i244 = phi i32 [ %121, %117 ], [ %129, %122 ]
  %130 = icmp eq i32 %.0.i244, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %opal_thread_add_fetch_32.exit245
  %132 = load ptr, ptr %108, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %.not6.i246 = icmp eq ptr %135, null
  br i1 %.not6.i246, label %opal_obj_run_destructors.exit250, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %131, %.lr.ph.i247
  %136 = phi ptr [ %138, %.lr.ph.i247 ], [ %135, %131 ]
  %.07.i248 = phi ptr [ %137, %.lr.ph.i247 ], [ %134, %131 ]
  tail call void %136(ptr noundef nonnull %108) #7
  %137 = getelementptr inbounds nuw i8, ptr %.07.i248, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i249 = icmp eq ptr %138, null
  br i1 %.not.i249, label %opal_obj_run_destructors.exit250, label %.lr.ph.i247, !llvm.loop !4

opal_obj_run_destructors.exit250:                 ; preds = %.lr.ph.i247, %131
  tail call void @free(ptr noundef nonnull %108) #7
  br label %139

139:                                              ; preds = %opal_obj_run_destructors.exit250, %opal_thread_add_fetch_32.exit245, %97
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 152
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %8
  br i1 %143, label %144, label %181

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 744
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 144
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 152
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 752
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
  br label %opal_thread_add_fetch_32.exit254

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
  br label %opal_thread_add_fetch_32.exit254

opal_thread_add_fetch_32.exit254:                 ; preds = %159, %164
  %.0.i253 = phi i32 [ %163, %159 ], [ %171, %164 ]
  %172 = icmp eq i32 %.0.i253, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %opal_thread_add_fetch_32.exit254
  %174 = load ptr, ptr %150, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %.not6.i255 = icmp eq ptr %177, null
  br i1 %.not6.i255, label %opal_obj_run_destructors.exit259, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %173, %.lr.ph.i256
  %178 = phi ptr [ %180, %.lr.ph.i256 ], [ %177, %173 ]
  %.07.i257 = phi ptr [ %179, %.lr.ph.i256 ], [ %176, %173 ]
  tail call void %178(ptr noundef nonnull %150) #7
  %179 = getelementptr inbounds nuw i8, ptr %.07.i257, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i258 = icmp eq ptr %180, null
  br i1 %.not.i258, label %opal_obj_run_destructors.exit259, label %.lr.ph.i256, !llvm.loop !4

opal_obj_run_destructors.exit259:                 ; preds = %.lr.ph.i256, %173
  tail call void @free(ptr noundef nonnull %150) #7
  br label %181

181:                                              ; preds = %opal_obj_run_destructors.exit259, %opal_thread_add_fetch_32.exit254, %139
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 184
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, %8
  br i1 %185, label %186, label %223

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 176
  store ptr %188, ptr %189, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 184
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 736
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
  br label %opal_thread_add_fetch_32.exit263

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
  br label %opal_thread_add_fetch_32.exit263

opal_thread_add_fetch_32.exit263:                 ; preds = %201, %206
  %.0.i262 = phi i32 [ %205, %201 ], [ %213, %206 ]
  %214 = icmp eq i32 %.0.i262, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %opal_thread_add_fetch_32.exit263
  %216 = load ptr, ptr %192, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %.not6.i264 = icmp eq ptr %219, null
  br i1 %.not6.i264, label %opal_obj_run_destructors.exit268, label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %215, %.lr.ph.i265
  %220 = phi ptr [ %222, %.lr.ph.i265 ], [ %219, %215 ]
  %.07.i266 = phi ptr [ %221, %.lr.ph.i265 ], [ %218, %215 ]
  tail call void %220(ptr noundef nonnull %192) #7
  %221 = getelementptr inbounds nuw i8, ptr %.07.i266, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not.i267 = icmp eq ptr %222, null
  br i1 %.not.i267, label %opal_obj_run_destructors.exit268, label %.lr.ph.i265, !llvm.loop !4

opal_obj_run_destructors.exit268:                 ; preds = %.lr.ph.i265, %215
  tail call void @free(ptr noundef nonnull %192) #7
  br label %223

223:                                              ; preds = %opal_obj_run_destructors.exit268, %opal_thread_add_fetch_32.exit263, %181
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, %8
  br i1 %227, label %228, label %265

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 680
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 32
  store ptr %230, ptr %231, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 688
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
  br label %opal_thread_add_fetch_32.exit272

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
  br label %opal_thread_add_fetch_32.exit272

opal_thread_add_fetch_32.exit272:                 ; preds = %243, %248
  %.0.i271 = phi i32 [ %247, %243 ], [ %255, %248 ]
  %256 = icmp eq i32 %.0.i271, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %opal_thread_add_fetch_32.exit272
  %258 = load ptr, ptr %234, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %.not6.i273 = icmp eq ptr %261, null
  br i1 %.not6.i273, label %opal_obj_run_destructors.exit277, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %257, %.lr.ph.i274
  %262 = phi ptr [ %264, %.lr.ph.i274 ], [ %261, %257 ]
  %.07.i275 = phi ptr [ %263, %.lr.ph.i274 ], [ %260, %257 ]
  tail call void %262(ptr noundef nonnull %234) #7
  %263 = getelementptr inbounds nuw i8, ptr %.07.i275, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not.i276 = icmp eq ptr %264, null
  br i1 %.not.i276, label %opal_obj_run_destructors.exit277, label %.lr.ph.i274, !llvm.loop !4

opal_obj_run_destructors.exit277:                 ; preds = %.lr.ph.i274, %257
  tail call void @free(ptr noundef nonnull %234) #7
  br label %265

265:                                              ; preds = %opal_obj_run_destructors.exit277, %opal_thread_add_fetch_32.exit272, %223
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, %8
  br i1 %269, label %270, label %306

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 648
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %266, align 8
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 656
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
  br label %opal_thread_add_fetch_32.exit281

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
  br label %opal_thread_add_fetch_32.exit281

opal_thread_add_fetch_32.exit281:                 ; preds = %284, %289
  %.0.i280 = phi i32 [ %288, %284 ], [ %296, %289 ]
  %297 = icmp eq i32 %.0.i280, 0
  br i1 %297, label %298, label %306

298:                                              ; preds = %opal_thread_add_fetch_32.exit281
  %299 = load ptr, ptr %275, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %301, align 8
  %.not6.i282 = icmp eq ptr %302, null
  br i1 %.not6.i282, label %opal_obj_run_destructors.exit286, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %298, %.lr.ph.i283
  %303 = phi ptr [ %305, %.lr.ph.i283 ], [ %302, %298 ]
  %.07.i284 = phi ptr [ %304, %.lr.ph.i283 ], [ %301, %298 ]
  tail call void %303(ptr noundef nonnull %275) #7
  %304 = getelementptr inbounds nuw i8, ptr %.07.i284, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not.i285 = icmp eq ptr %305, null
  br i1 %.not.i285, label %opal_obj_run_destructors.exit286, label %.lr.ph.i283, !llvm.loop !4

opal_obj_run_destructors.exit286:                 ; preds = %.lr.ph.i283, %298
  tail call void @free(ptr noundef nonnull %275) #7
  br label %306

306:                                              ; preds = %opal_obj_run_destructors.exit286, %opal_thread_add_fetch_32.exit281, %265
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, %8
  br i1 %310, label %311, label %348

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %313, ptr %314, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 672
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
  br label %opal_thread_add_fetch_32.exit290

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
  br label %opal_thread_add_fetch_32.exit290

opal_thread_add_fetch_32.exit290:                 ; preds = %326, %331
  %.0.i289 = phi i32 [ %330, %326 ], [ %338, %331 ]
  %339 = icmp eq i32 %.0.i289, 0
  br i1 %339, label %340, label %348

340:                                              ; preds = %opal_thread_add_fetch_32.exit290
  %341 = load ptr, ptr %317, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %343, align 8
  %.not6.i291 = icmp eq ptr %344, null
  br i1 %.not6.i291, label %opal_obj_run_destructors.exit295, label %.lr.ph.i292

.lr.ph.i292:                                      ; preds = %340, %.lr.ph.i292
  %345 = phi ptr [ %347, %.lr.ph.i292 ], [ %344, %340 ]
  %.07.i293 = phi ptr [ %346, %.lr.ph.i292 ], [ %343, %340 ]
  tail call void %345(ptr noundef nonnull %317) #7
  %346 = getelementptr inbounds nuw i8, ptr %.07.i293, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not.i294 = icmp eq ptr %347, null
  br i1 %.not.i294, label %opal_obj_run_destructors.exit295, label %.lr.ph.i292, !llvm.loop !4

opal_obj_run_destructors.exit295:                 ; preds = %.lr.ph.i292, %340
  tail call void @free(ptr noundef nonnull %317) #7
  br label %348

348:                                              ; preds = %306, %opal_thread_add_fetch_32.exit290, %opal_obj_run_destructors.exit295
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store i8 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 744
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %353 = load ptr, ptr %352, align 8
  %354 = tail call i32 %351(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %353) #7
  br label %569

355:                                              ; preds = %9
  %356 = tail call ptr @mca_coll_han_topo_init(ptr noundef %7, ptr noundef %8, i32 noundef 2) #7
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 641
  %358 = load i8, ptr %357, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %409

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 152
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, %8
  br i1 %365, label %366, label %403

366:                                              ; preds = %360
  %367 = getelementptr inbounds nuw i8, ptr %8, i64 744
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 144
  store ptr %368, ptr %369, align 8
  %370 = load ptr, ptr %361, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 152
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %371, align 8
  %375 = load ptr, ptr %361, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 152
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i8, ptr @opal_uses_threads, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %386

381:                                              ; preds = %366
  %382 = atomicrmw volatile add ptr %378, i32 1 monotonic, align 4
  %383 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %384 = atomicrmw volatile add ptr %383, i32 -1 monotonic, align 4
  %385 = add i32 %384, -1
  br label %opal_thread_add_fetch_32.exit299

386:                                              ; preds = %366
  %387 = load volatile i32, ptr %378, align 4
  %388 = add nsw i32 %387, 1
  store volatile i32 %388, ptr %378, align 4
  %389 = load volatile i32, ptr %378, align 4
  %390 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %391 = load volatile i32, ptr %390, align 4
  %392 = add nsw i32 %391, -1
  store volatile i32 %392, ptr %390, align 4
  %393 = load volatile i32, ptr %390, align 4
  br label %opal_thread_add_fetch_32.exit299

opal_thread_add_fetch_32.exit299:                 ; preds = %381, %386
  %.0.i298 = phi i32 [ %385, %381 ], [ %393, %386 ]
  %394 = icmp eq i32 %.0.i298, 0
  br i1 %394, label %395, label %403

395:                                              ; preds = %opal_thread_add_fetch_32.exit299
  %396 = load ptr, ptr %372, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %398, align 8
  %.not6.i300 = icmp eq ptr %399, null
  br i1 %.not6.i300, label %opal_obj_run_destructors.exit304, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %395, %.lr.ph.i301
  %400 = phi ptr [ %402, %.lr.ph.i301 ], [ %399, %395 ]
  %.07.i302 = phi ptr [ %401, %.lr.ph.i301 ], [ %398, %395 ]
  tail call void %400(ptr noundef nonnull %372) #7
  %401 = getelementptr inbounds nuw i8, ptr %.07.i302, i64 8
  %402 = load ptr, ptr %401, align 8
  %.not.i303 = icmp eq ptr %402, null
  br i1 %.not.i303, label %opal_obj_run_destructors.exit304, label %.lr.ph.i301, !llvm.loop !4

opal_obj_run_destructors.exit304:                 ; preds = %.lr.ph.i301, %395
  tail call void @free(ptr noundef nonnull %372) #7
  br label %403

403:                                              ; preds = %360, %opal_thread_add_fetch_32.exit299, %opal_obj_run_destructors.exit304
  %404 = getelementptr inbounds nuw i8, ptr %8, i64 744
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %407 = load ptr, ptr %406, align 8
  %408 = tail call i32 %405(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %407) #7
  br label %569

409:                                              ; preds = %355
  %410 = getelementptr i8, ptr %7, i64 220
  %.val = load i32, ptr %410, align 4
  %411 = getelementptr i8, ptr %7, i64 248
  %.val225 = load ptr, ptr %411, align 8
  %412 = getelementptr i8, ptr %.val225, i64 16
  %.val225.val = load i32, ptr %412, align 8
  %413 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_t_class, i64 56), align 8
  %414 = tail call noalias ptr @malloc(i64 noundef %413) #8
  %415 = load i32, ptr @opal_class_init_epoch, align 4
  %416 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_t_class, i64 32), align 8
  %.not.i305 = icmp eq i32 %415, %416
  br i1 %.not.i305, label %418, label %417

417:                                              ; preds = %409
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_request_t_class) #7
  br label %418

418:                                              ; preds = %417, %409
  %.not9.i = icmp eq ptr %414, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %419

419:                                              ; preds = %418
  store ptr @ompi_request_t_class, ptr %414, align 8
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store volatile i32 1, ptr %420, align 8
  %421 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_t_class, i64 40), align 8
  %422 = load ptr, ptr %421, align 8
  %.not6.i.i = icmp eq ptr %422, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %419, %.lr.ph.i.i
  %423 = phi ptr [ %425, %.lr.ph.i.i ], [ %422, %419 ]
  %.07.i.i = phi ptr [ %424, %.lr.ph.i.i ], [ %421, %419 ]
  tail call void %423(ptr noundef nonnull %414) #7
  %424 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %425 = load ptr, ptr %424, align 8
  %.not.i.i = icmp eq ptr %425, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %418, %419
  store ptr %414, ptr %10, align 8
  %426 = getelementptr inbounds nuw i8, ptr %414, i64 96
  store volatile i32 2, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %414, i64 56
  store i32 4, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %414, i64 120
  store ptr @ompi_coll_han_request_free, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %414, i64 64
  %430 = getelementptr inbounds nuw i8, ptr %8, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %429, i8 0, i64 32, i1 false)
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 340), align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw ptr, ptr %431, i64 %433
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 336), align 8
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw ptr, ptr %437, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %8, i64 624
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr i8, ptr %435, i64 220
  %.val224 = load i32, ptr %444, align 4
  %445 = getelementptr i8, ptr %435, i64 248
  %.val226 = load ptr, ptr %445, align 8
  %446 = getelementptr i8, ptr %.val226, i64 16
  %.val226.val = load i32, ptr %446, align 8
  %447 = sext i32 %6 to i64
  %448 = getelementptr inbounds i32, ptr %443, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = sdiv i32 %449, %.val226.val
  %451 = srem i32 %449, %.val226.val
  %452 = icmp eq i32 %.val, %6
  br i1 %452, label %453, label %491

453:                                              ; preds = %opal_obj_new.exit
  %454 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %455 = load i8, ptr %454, align 8
  %456 = trunc i8 %455 to i1
  br i1 %456, label %491, label %457

457:                                              ; preds = %453
  %458 = sext i32 %4 to i64
  %459 = sext i32 %.val225.val to i64
  %460 = mul nsw i64 %459, %458
  %461 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %462 = load i64, ptr %461, align 8
  %463 = icmp eq i64 %462, 0
  %464 = icmp eq i64 %460, 0
  %or.cond.i = or i1 %464, %463
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %465

465:                                              ; preds = %457
  %466 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %471 = load i64, ptr %470, align 8
  %472 = sub nsw i64 %469, %471
  %473 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %474 = load i64, ptr %473, align 8
  %475 = sub i64 %474, %467
  %476 = add nsw i64 %460, -1
  %477 = mul i64 %472, %476
  %478 = add i64 %475, %477
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %457, %465
  %.0325 = phi i64 [ %467, %465 ], [ 0, %457 ]
  %.0.i306 = phi i64 [ %478, %465 ], [ 0, %457 ]
  %479 = tail call noalias ptr @malloc(i64 noundef %.0.i306) #8
  %480 = sub i64 0, %.0325
  %481 = getelementptr inbounds i8, ptr %479, i64 %480
  %482 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %482, label %483, label %491

483:                                              ; preds = %opal_datatype_span.exit
  %484 = getelementptr i8, ptr %5, i64 48
  %.val227 = load i64, ptr %484, align 8
  %485 = getelementptr i8, ptr %5, i64 56
  %.val228 = load i64, ptr %485, align 8
  %486 = sub nsw i64 %.val228, %.val227
  %487 = mul nsw i64 %447, %458
  %488 = mul i64 %487, %486
  %489 = getelementptr inbounds i8, ptr %3, i64 %488
  %490 = getelementptr inbounds i8, ptr %481, i64 %488
  tail call fastcc void @ompi_datatype_copy_content_same_ddt(ptr noundef nonnull %5, i64 noundef %458, ptr noundef %489, ptr noundef %490)
  br label %491

491:                                              ; preds = %453, %483, %opal_datatype_span.exit, %opal_obj_new.exit
  %.0221 = phi ptr [ %481, %483 ], [ %481, %opal_datatype_span.exit ], [ null, %opal_obj_new.exit ], [ %3, %453 ]
  %.0220 = phi ptr [ %479, %483 ], [ %479, %opal_datatype_span.exit ], [ null, %opal_obj_new.exit ], [ null, %453 ]
  %492 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 56), align 8
  %493 = tail call noalias ptr @malloc(i64 noundef %492) #8
  %494 = load i32, ptr @opal_class_init_epoch, align 4
  %495 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i307 = icmp eq i32 %494, %495
  br i1 %.not.i307, label %497, label %496

496:                                              ; preds = %491
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #7
  br label %497

497:                                              ; preds = %496, %491
  %.not9.i308 = icmp eq ptr %493, null
  br i1 %.not9.i308, label %opal_obj_new.exit313, label %498

498:                                              ; preds = %497
  store ptr @mca_coll_task_t_class, ptr %493, align 8
  %499 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store volatile i32 1, ptr %499, align 8
  %500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %501 = load ptr, ptr %500, align 8
  %.not6.i.i309 = icmp eq ptr %501, null
  br i1 %.not6.i.i309, label %opal_obj_new.exit313, label %.lr.ph.i.i310

.lr.ph.i.i310:                                    ; preds = %498, %.lr.ph.i.i310
  %502 = phi ptr [ %504, %.lr.ph.i.i310 ], [ %501, %498 ]
  %.07.i.i311 = phi ptr [ %503, %.lr.ph.i.i310 ], [ %500, %498 ]
  tail call void %502(ptr noundef nonnull %493) #7
  %503 = getelementptr inbounds nuw i8, ptr %.07.i.i311, i64 8
  %504 = load ptr, ptr %503, align 8
  %.not.i.i312 = icmp eq ptr %504, null
  br i1 %.not.i.i312, label %opal_obj_new.exit313, label %.lr.ph.i.i310, !llvm.loop !6

opal_obj_new.exit313:                             ; preds = %.lr.ph.i.i310, %497, %498
  %505 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #8
  %506 = icmp ne i32 %.val224, %451
  %507 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %508 = load i8, ptr %507, align 8
  %509 = zext i1 %506 to i8
  %510 = and i8 %508, 1
  store ptr %493, ptr %505, align 8
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 32
  store ptr %0, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %505, i64 40
  store ptr null, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %505, i64 72
  store i32 %1, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %505, i64 56
  store ptr %2, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %505, i64 48
  store ptr %.0221, ptr %515, align 8
  %516 = getelementptr inbounds nuw i8, ptr %505, i64 76
  store i32 %4, ptr %516, align 4
  %517 = getelementptr inbounds nuw i8, ptr %505, i64 64
  store ptr %5, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %505, i64 80
  store i32 %6, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %505, i64 84
  store i32 %450, ptr %519, align 4
  %520 = getelementptr inbounds nuw i8, ptr %505, i64 88
  store i32 %451, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store ptr %441, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store ptr %435, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %505, i64 92
  store i32 %.val, ptr %523, align 4
  %524 = getelementptr inbounds nuw i8, ptr %505, i64 96
  store i8 %509, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %505, i64 97
  store i8 %510, ptr %525, align 1
  %526 = getelementptr inbounds nuw i8, ptr %505, i64 24
  store ptr %414, ptr %526, align 8
  %527 = load i32, ptr @opal_class_init_epoch, align 4
  %528 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i314 = icmp eq i32 %527, %528
  br i1 %.not.i314, label %530, label %529

529:                                              ; preds = %opal_obj_new.exit313
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #7
  br label %530

530:                                              ; preds = %529, %opal_obj_new.exit313
  store ptr @mca_coll_task_t_class, ptr %493, align 8
  %531 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store volatile i32 1, ptr %531, align 8
  %532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %533 = load ptr, ptr %532, align 8
  %.not6.i.i315 = icmp eq ptr %533, null
  br i1 %.not6.i.i315, label %init_task.exit, label %.lr.ph.i.i316

.lr.ph.i.i316:                                    ; preds = %530, %.lr.ph.i.i316
  %534 = phi ptr [ %536, %.lr.ph.i.i316 ], [ %533, %530 ]
  %.07.i.i317 = phi ptr [ %535, %.lr.ph.i.i316 ], [ %532, %530 ]
  tail call void %534(ptr noundef nonnull %493) #7
  %535 = getelementptr inbounds nuw i8, ptr %.07.i.i317, i64 8
  %536 = load ptr, ptr %535, align 8
  %.not.i.i318 = icmp eq ptr %536, null
  br i1 %.not.i.i318, label %init_task.exit, label %.lr.ph.i.i316, !llvm.loop !6

init_task.exit:                                   ; preds = %.lr.ph.i.i316, %530
  %537 = getelementptr inbounds nuw i8, ptr %493, i64 16
  store ptr @mca_coll_han_gather_lg_task, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %493, i64 24
  store ptr %505, ptr %538, align 8
  %539 = tail call i32 @mca_coll_han_gather_lg_task(ptr noundef nonnull %505) #7
  %540 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %541 = call i32 %540(ptr noundef nonnull %10, ptr noundef null) #7
  br i1 %452, label %542, label %569

542:                                              ; preds = %init_task.exit
  %543 = load i8, ptr %507, align 8
  %544 = trunc i8 %543 to i1
  br i1 %544, label %569, label %545

545:                                              ; preds = %542
  %.val.i = load ptr, ptr %411, align 8
  %546 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load i32, ptr %546, align 8
  %547 = getelementptr i8, ptr %5, i64 48
  %.val17.i = load i64, ptr %547, align 8
  %548 = getelementptr i8, ptr %5, i64 56
  %.val18.i = load i64, ptr %548, align 8
  %549 = sub nsw i64 %.val18.i, %.val17.i
  %550 = sext i32 %4 to i64
  %551 = mul nsw i64 %549, %550
  %552 = icmp slt i32 %.val.val.i, 1
  %.not25.i.i = icmp eq i32 %4, 0
  %or.cond.i319 = or i1 %.not25.i.i, %552
  br i1 %or.cond.i319, label %ompi_coll_han_reorder_gather.exit, label %.lr.ph.i.preheader.preheader.i

.lr.ph.i.preheader.preheader.i:                   ; preds = %545
  %wide.trip.count.i = zext nneg i32 %.val.val.i to i64
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %ompi_datatype_copy_content_same_ddt.exit.loopexit.i, %.lr.ph.i.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.preheader.preheader.i ], [ %indvars.iv.next.i, %ompi_datatype_copy_content_same_ddt.exit.loopexit.i ]
  %553 = mul nsw i64 %indvars.iv.i, %551
  %554 = shl nuw nsw i64 %indvars.iv.i, 1
  %555 = or disjoint i64 %554, 1
  %556 = getelementptr inbounds nuw i32, ptr %356, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = sext i32 %557 to i64
  %559 = mul nsw i64 %551, %558
  %560 = getelementptr inbounds i8, ptr %3, i64 %559
  %561 = getelementptr inbounds i8, ptr %.0220, i64 %553
  %.val.i.i = load i64, ptr %547, align 8
  %.val23.i.i = load i64, ptr %548, align 8
  %562 = sub nsw i64 %.val23.i.i, %.val.i.i
  br label %.lr.ph.i.i320

.lr.ph.i.i320:                                    ; preds = %564, %.lr.ph.i.preheader.i
  %.01828.i.i = phi ptr [ %567, %564 ], [ %561, %.lr.ph.i.preheader.i ]
  %.01927.i.i = phi ptr [ %566, %564 ], [ %560, %.lr.ph.i.preheader.i ]
  %.02026.i.i = phi i64 [ %568, %564 ], [ %550, %.lr.ph.i.preheader.i ]
  %spec.select24.i.i = call i64 @llvm.umin.i64(i64 %.02026.i.i, i64 2147483647)
  %spec.select.i.i = trunc nuw nsw i64 %spec.select24.i.i to i32
  %563 = call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %5, i32 noundef %spec.select.i.i, ptr noundef %.01927.i.i, ptr noundef %.01828.i.i) #7
  %.not22.i.i = icmp eq i32 %563, 0
  br i1 %.not22.i.i, label %564, label %ompi_datatype_copy_content_same_ddt.exit.loopexit.i

564:                                              ; preds = %.lr.ph.i.i320
  %565 = mul nsw i64 %spec.select24.i.i, %562
  %566 = getelementptr inbounds i8, ptr %.01927.i.i, i64 %565
  %567 = getelementptr inbounds i8, ptr %.01828.i.i, i64 %565
  %568 = sub i64 %.02026.i.i, %spec.select24.i.i
  %.not.i.i321 = icmp eq i64 %568, 0
  br i1 %.not.i.i321, label %ompi_datatype_copy_content_same_ddt.exit.loopexit.i, label %.lr.ph.i.i320, !llvm.loop !7

ompi_datatype_copy_content_same_ddt.exit.loopexit.i: ; preds = %564, %.lr.ph.i.i320
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ompi_coll_han_reorder_gather.exit, label %.lr.ph.i.preheader.i, !llvm.loop !8

ompi_coll_han_reorder_gather.exit:                ; preds = %ompi_datatype_copy_content_same_ddt.exit.loopexit.i, %545
  call void @free(ptr noundef %.0220) #7
  br label %569

569:                                              ; preds = %init_task.exit, %542, %ompi_coll_han_reorder_gather.exit, %403, %348
  %.0 = phi i32 [ %354, %348 ], [ %408, %403 ], [ 0, %ompi_coll_han_reorder_gather.exit ], [ 0, %542 ], [ 0, %init_task.exit ]
  ret i32 %.0
}

declare i32 @mca_coll_han_comm_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @mca_coll_han_topo_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_han_request_free(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_datatype_copy_content_same_ddt(ptr noundef %0, i64 noundef range(i64 -2147483648, 2147483648) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 48
  %.val = load i64, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  %.val23 = load i64, ptr %6, align 8
  %7 = sub nsw i64 %.val23, %.val
  %.not25 = icmp eq i64 %1, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %9
  %.01828 = phi ptr [ %12, %9 ], [ %3, %4 ]
  %.01927 = phi ptr [ %11, %9 ], [ %2, %4 ]
  %.02026 = phi i64 [ %13, %9 ], [ %1, %4 ]
  %spec.select24 = tail call i64 @llvm.umin.i64(i64 %.02026, i64 2147483647)
  %spec.select = trunc nuw nsw i64 %spec.select24 to i32
  %8 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %0, i32 noundef %spec.select, ptr noundef %.01927, ptr noundef %.01828) #7
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %9, label %._crit_edge

9:                                                ; preds = %.lr.ph
  %10 = mul nsw i64 %spec.select24, %7
  %11 = getelementptr inbounds i8, ptr %.01927, i64 %10
  %12 = getelementptr inbounds i8, ptr %.01828, i64 %10
  %13 = sub i64 %.02026, %spec.select24
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %9, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_coll_han_gather_lg_task(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, %5
  %.in.v = select i1 %6, i64 64, i64 56
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %7 = load ptr, ptr %.in, align 8
  %.in50.v = select i1 %6, i64 76, i64 72
  %.in50 = getelementptr inbounds nuw i8, ptr %0, i64 %.in50.v
  %8 = load i32, ptr %.in50, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %ompi_datatype_copy_content_same_ddt.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 248
  %.val51 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val51, i64 16
  %.val51.val = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %15, i64 220
  %.val = load i32, ptr %18, align 4
  %19 = sext i32 %.val51.val to i64
  %20 = mul nsw i64 %19, %9
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = icmp eq i64 %20, 0
  %or.cond.i = or i1 %24, %23
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = sub nsw i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, %27
  %36 = add nsw i64 %20, -1
  %37 = mul i64 %32, %36
  %38 = add i64 %35, %37
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %13, %25
  %.059 = phi i64 [ %27, %25 ], [ 0, %13 ]
  %.0.i = phi i64 [ %38, %25 ], [ 0, %13 ]
  %39 = tail call noalias ptr @malloc(i64 noundef %.0.i) #8
  %40 = sub i64 0, %.059
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  br i1 %6, label %42, label %ompi_datatype_copy_content_same_ddt.exit

42:                                               ; preds = %opal_datatype_span.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, inttoptr (i64 1 to ptr)
  br i1 %45, label %46, label %ompi_datatype_copy_content_same_ddt.exit

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %7, i64 48
  %.val52 = load i64, ptr %47, align 8
  %48 = getelementptr i8, ptr %7, i64 56
  %.val53 = load i64, ptr %48, align 8
  %49 = sub nsw i64 %.val53, %.val52
  %.not25.i = icmp eq i32 %8, 0
  br i1 %.not25.i, label %ompi_datatype_copy_content_same_ddt.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = mul nsw i64 %49, %9
  %53 = sext i32 %3 to i64
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = sext i32 %.val to i64
  %57 = mul nsw i64 %52, %56
  %58 = getelementptr inbounds i8, ptr %41, i64 %57
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %60
  %.01828.i = phi ptr [ %63, %60 ], [ %55, %.lr.ph.i.preheader ]
  %.01927.i = phi ptr [ %62, %60 ], [ %58, %.lr.ph.i.preheader ]
  %.02026.i = phi i64 [ %64, %60 ], [ %9, %.lr.ph.i.preheader ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %59 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %7, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #7
  %.not22.i = icmp eq i32 %59, 0
  br i1 %.not22.i, label %60, label %ompi_datatype_copy_content_same_ddt.exit

60:                                               ; preds = %.lr.ph.i
  %61 = mul nsw i64 %spec.select24.i, %49
  %62 = getelementptr inbounds i8, ptr %.01927.i, i64 %61
  %63 = getelementptr inbounds i8, ptr %.01828.i, i64 %61
  %64 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %64, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit, label %.lr.ph.i, !llvm.loop !7

ompi_datatype_copy_content_same_ddt.exit:         ; preds = %60, %.lr.ph.i, %46, %opal_datatype_span.exit, %42, %1
  %.049 = phi ptr [ null, %1 ], [ %41, %42 ], [ %41, %opal_datatype_span.exit ], [ %41, %46 ], [ %41, %.lr.ph.i ], [ %41, %60 ]
  %.0 = phi ptr [ null, %1 ], [ %39, %42 ], [ %39, %opal_datatype_span.exit ], [ %39, %46 ], [ %39, %.lr.ph.i ], [ %39, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 328
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 152
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 %70(ptr noundef %72, i32 noundef %8, ptr noundef %7, ptr noundef %.049, i32 noundef %8, ptr noundef %7, i32 noundef %74, ptr noundef %66, ptr noundef %76) #7
  store ptr %.049, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0, ptr %78, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = load i32, ptr @opal_class_init_epoch, align 4
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i57 = icmp eq i32 %80, %81
  br i1 %.not.i57, label %83, label %82

82:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #7
  br label %83

83:                                               ; preds = %82, %ompi_datatype_copy_content_same_ddt.exit
  store ptr @mca_coll_task_t_class, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store volatile i32 1, ptr %84, align 8
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %86 = load ptr, ptr %85, align 8
  %.not6.i.i = icmp eq ptr %86, null
  br i1 %.not6.i.i, label %init_task.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %83, %.lr.ph.i.i
  %87 = phi ptr [ %89, %.lr.ph.i.i ], [ %86, %83 ]
  %.07.i.i = phi ptr [ %88, %.lr.ph.i.i ], [ %85, %83 ]
  tail call void %87(ptr noundef nonnull %79) #7
  %88 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %init_task.exit, label %.lr.ph.i.i, !llvm.loop !6

init_task.exit:                                   ; preds = %.lr.ph.i.i, %83
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr @mca_coll_han_gather_ug_task, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %0, ptr %91, align 8
  %92 = tail call i32 @mca_coll_han_gather_ug_task(ptr noundef nonnull %0) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @ompi_coll_han_reorder_gather(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %4, i64 248
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %3, i64 48
  %.val17 = load i64, ptr %9, align 8
  %10 = getelementptr i8, ptr %3, i64 56
  %.val18 = load i64, ptr %10, align 8
  %11 = sub nsw i64 %.val18, %.val17
  %12 = sext i32 %2 to i64
  %13 = mul nsw i64 %11, %12
  %14 = icmp slt i32 %.val.val, 1
  %.not25.i = icmp eq i32 %2, 0
  %or.cond = or i1 %14, %.not25.i
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.i.preheader.preheader

.lr.ph.i.preheader.preheader:                     ; preds = %6
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.preheader, %ompi_datatype_copy_content_same_ddt.exit.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader.preheader ], [ %indvars.iv.next, %ompi_datatype_copy_content_same_ddt.exit.loopexit ]
  %15 = mul nsw i64 %13, %indvars.iv
  %16 = shl nuw nsw i64 %indvars.iv, 1
  %17 = or disjoint i64 %16, 1
  %18 = getelementptr inbounds nuw i32, ptr %5, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %13, %20
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = getelementptr inbounds i8, ptr %0, i64 %15
  %.val.i = load i64, ptr %9, align 8
  %.val23.i = load i64, ptr %10, align 8
  %24 = sub nsw i64 %.val23.i, %.val.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %26
  %.01828.i = phi ptr [ %29, %26 ], [ %23, %.lr.ph.i.preheader ]
  %.01927.i = phi ptr [ %28, %26 ], [ %22, %.lr.ph.i.preheader ]
  %.02026.i = phi i64 [ %30, %26 ], [ %12, %.lr.ph.i.preheader ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %25 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #7
  %.not22.i = icmp eq i32 %25, 0
  br i1 %.not22.i, label %26, label %ompi_datatype_copy_content_same_ddt.exit.loopexit

26:                                               ; preds = %.lr.ph.i
  %27 = mul nsw i64 %spec.select24.i, %24
  %28 = getelementptr inbounds i8, ptr %.01927.i, i64 %27
  %29 = getelementptr inbounds i8, ptr %.01828.i, i64 %27
  %30 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

ompi_datatype_copy_content_same_ddt.exit.loopexit: ; preds = %26, %.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !8

._crit_edge:                                      ; preds = %ompi_datatype_copy_content_same_ddt.exit.loopexit, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_gather_intra_simple(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr i8, ptr %7, i64 220
  %.val243 = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %7, i64 248
  %.val245 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val245, i64 16
  %.val245.val = load i32, ptr %12, align 8
  %13 = tail call i32 @mca_coll_han_comm_create_new(ptr noundef %7, ptr noundef %8) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %357, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %57

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 696
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %40

35:                                               ; preds = %20
  %36 = atomicrmw volatile add ptr %32, i32 1 monotonic, align 4
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = atomicrmw volatile add ptr %37, i32 -1 monotonic, align 4
  %39 = add i32 %38, -1
  br label %opal_thread_add_fetch_32.exit249

40:                                               ; preds = %20
  %41 = load volatile i32, ptr %32, align 4
  %42 = add nsw i32 %41, 1
  store volatile i32 %42, ptr %32, align 4
  %43 = load volatile i32, ptr %32, align 4
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %45 = load volatile i32, ptr %44, align 4
  %46 = add nsw i32 %45, -1
  store volatile i32 %46, ptr %44, align 4
  %47 = load volatile i32, ptr %44, align 4
  br label %opal_thread_add_fetch_32.exit249

opal_thread_add_fetch_32.exit249:                 ; preds = %35, %40
  %.0.i248 = phi i32 [ %39, %35 ], [ %47, %40 ]
  %48 = icmp eq i32 %.0.i248, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %opal_thread_add_fetch_32.exit249
  %50 = load ptr, ptr %26, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i = icmp eq ptr %53, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %54 = phi ptr [ %56, %.lr.ph.i ], [ %53, %49 ]
  %.07.i = phi ptr [ %55, %.lr.ph.i ], [ %52, %49 ]
  tail call void %54(ptr noundef nonnull %26) #7
  %55 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %49
  tail call void @free(ptr noundef nonnull %26) #7
  br label %57

57:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit249, %14
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %8
  br i1 %61, label %62, label %99

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 712
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 720
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %67, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %82

77:                                               ; preds = %62
  %78 = atomicrmw volatile add ptr %74, i32 1 monotonic, align 4
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %80 = atomicrmw volatile add ptr %79, i32 -1 monotonic, align 4
  %81 = add i32 %80, -1
  br label %opal_thread_add_fetch_32.exit253

82:                                               ; preds = %62
  %83 = load volatile i32, ptr %74, align 4
  %84 = add nsw i32 %83, 1
  store volatile i32 %84, ptr %74, align 4
  %85 = load volatile i32, ptr %74, align 4
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %87 = load volatile i32, ptr %86, align 4
  %88 = add nsw i32 %87, -1
  store volatile i32 %88, ptr %86, align 4
  %89 = load volatile i32, ptr %86, align 4
  br label %opal_thread_add_fetch_32.exit253

opal_thread_add_fetch_32.exit253:                 ; preds = %77, %82
  %.0.i252 = phi i32 [ %81, %77 ], [ %89, %82 ]
  %90 = icmp eq i32 %.0.i252, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %opal_thread_add_fetch_32.exit253
  %92 = load ptr, ptr %68, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i254 = icmp eq ptr %95, null
  br i1 %.not6.i254, label %opal_obj_run_destructors.exit258, label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %91, %.lr.ph.i255
  %96 = phi ptr [ %98, %.lr.ph.i255 ], [ %95, %91 ]
  %.07.i256 = phi ptr [ %97, %.lr.ph.i255 ], [ %94, %91 ]
  tail call void %96(ptr noundef nonnull %68) #7
  %97 = getelementptr inbounds nuw i8, ptr %.07.i256, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i257 = icmp eq ptr %98, null
  br i1 %.not.i257, label %opal_obj_run_destructors.exit258, label %.lr.ph.i255, !llvm.loop !4

opal_obj_run_destructors.exit258:                 ; preds = %.lr.ph.i255, %91
  tail call void @free(ptr noundef nonnull %68) #7
  br label %99

99:                                               ; preds = %opal_obj_run_destructors.exit258, %opal_thread_add_fetch_32.exit253, %57
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 248
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %8
  br i1 %103, label %104, label %141

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 240
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 248
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %109, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 248
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i8, ptr @opal_uses_threads, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %124

119:                                              ; preds = %104
  %120 = atomicrmw volatile add ptr %116, i32 1 monotonic, align 4
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %122 = atomicrmw volatile add ptr %121, i32 -1 monotonic, align 4
  %123 = add i32 %122, -1
  br label %opal_thread_add_fetch_32.exit262

124:                                              ; preds = %104
  %125 = load volatile i32, ptr %116, align 4
  %126 = add nsw i32 %125, 1
  store volatile i32 %126, ptr %116, align 4
  %127 = load volatile i32, ptr %116, align 4
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %129 = load volatile i32, ptr %128, align 4
  %130 = add nsw i32 %129, -1
  store volatile i32 %130, ptr %128, align 4
  %131 = load volatile i32, ptr %128, align 4
  br label %opal_thread_add_fetch_32.exit262

opal_thread_add_fetch_32.exit262:                 ; preds = %119, %124
  %.0.i261 = phi i32 [ %123, %119 ], [ %131, %124 ]
  %132 = icmp eq i32 %.0.i261, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %opal_thread_add_fetch_32.exit262
  %134 = load ptr, ptr %110, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %.not6.i263 = icmp eq ptr %137, null
  br i1 %.not6.i263, label %opal_obj_run_destructors.exit267, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %133, %.lr.ph.i264
  %138 = phi ptr [ %140, %.lr.ph.i264 ], [ %137, %133 ]
  %.07.i265 = phi ptr [ %139, %.lr.ph.i264 ], [ %136, %133 ]
  tail call void %138(ptr noundef nonnull %110) #7
  %139 = getelementptr inbounds nuw i8, ptr %.07.i265, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i266 = icmp eq ptr %140, null
  br i1 %.not.i266, label %opal_obj_run_destructors.exit267, label %.lr.ph.i264, !llvm.loop !4

opal_obj_run_destructors.exit267:                 ; preds = %.lr.ph.i264, %133
  tail call void @free(ptr noundef nonnull %110) #7
  br label %141

141:                                              ; preds = %opal_obj_run_destructors.exit267, %opal_thread_add_fetch_32.exit262, %99
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 152
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, %8
  br i1 %145, label %146, label %183

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 744
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 144
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 152
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %151, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 152
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i8, ptr @opal_uses_threads, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %166

161:                                              ; preds = %146
  %162 = atomicrmw volatile add ptr %158, i32 1 monotonic, align 4
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %164 = atomicrmw volatile add ptr %163, i32 -1 monotonic, align 4
  %165 = add i32 %164, -1
  br label %opal_thread_add_fetch_32.exit271

166:                                              ; preds = %146
  %167 = load volatile i32, ptr %158, align 4
  %168 = add nsw i32 %167, 1
  store volatile i32 %168, ptr %158, align 4
  %169 = load volatile i32, ptr %158, align 4
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %171 = load volatile i32, ptr %170, align 4
  %172 = add nsw i32 %171, -1
  store volatile i32 %172, ptr %170, align 4
  %173 = load volatile i32, ptr %170, align 4
  br label %opal_thread_add_fetch_32.exit271

opal_thread_add_fetch_32.exit271:                 ; preds = %161, %166
  %.0.i270 = phi i32 [ %165, %161 ], [ %173, %166 ]
  %174 = icmp eq i32 %.0.i270, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %opal_thread_add_fetch_32.exit271
  %176 = load ptr, ptr %152, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %.not6.i272 = icmp eq ptr %179, null
  br i1 %.not6.i272, label %opal_obj_run_destructors.exit276, label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %175, %.lr.ph.i273
  %180 = phi ptr [ %182, %.lr.ph.i273 ], [ %179, %175 ]
  %.07.i274 = phi ptr [ %181, %.lr.ph.i273 ], [ %178, %175 ]
  tail call void %180(ptr noundef nonnull %152) #7
  %181 = getelementptr inbounds nuw i8, ptr %.07.i274, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i275 = icmp eq ptr %182, null
  br i1 %.not.i275, label %opal_obj_run_destructors.exit276, label %.lr.ph.i273, !llvm.loop !4

opal_obj_run_destructors.exit276:                 ; preds = %.lr.ph.i273, %175
  tail call void @free(ptr noundef nonnull %152) #7
  br label %183

183:                                              ; preds = %opal_obj_run_destructors.exit276, %opal_thread_add_fetch_32.exit271, %141
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 184
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, %8
  br i1 %187, label %188, label %225

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 176
  store ptr %190, ptr %191, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 184
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %193, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 184
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i8, ptr @opal_uses_threads, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %208

203:                                              ; preds = %188
  %204 = atomicrmw volatile add ptr %200, i32 1 monotonic, align 4
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %206 = atomicrmw volatile add ptr %205, i32 -1 monotonic, align 4
  %207 = add i32 %206, -1
  br label %opal_thread_add_fetch_32.exit280

208:                                              ; preds = %188
  %209 = load volatile i32, ptr %200, align 4
  %210 = add nsw i32 %209, 1
  store volatile i32 %210, ptr %200, align 4
  %211 = load volatile i32, ptr %200, align 4
  %212 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %213 = load volatile i32, ptr %212, align 4
  %214 = add nsw i32 %213, -1
  store volatile i32 %214, ptr %212, align 4
  %215 = load volatile i32, ptr %212, align 4
  br label %opal_thread_add_fetch_32.exit280

opal_thread_add_fetch_32.exit280:                 ; preds = %203, %208
  %.0.i279 = phi i32 [ %207, %203 ], [ %215, %208 ]
  %216 = icmp eq i32 %.0.i279, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %opal_thread_add_fetch_32.exit280
  %218 = load ptr, ptr %194, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %.not6.i281 = icmp eq ptr %221, null
  br i1 %.not6.i281, label %opal_obj_run_destructors.exit285, label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %217, %.lr.ph.i282
  %222 = phi ptr [ %224, %.lr.ph.i282 ], [ %221, %217 ]
  %.07.i283 = phi ptr [ %223, %.lr.ph.i282 ], [ %220, %217 ]
  tail call void %222(ptr noundef nonnull %194) #7
  %223 = getelementptr inbounds nuw i8, ptr %.07.i283, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i284 = icmp eq ptr %224, null
  br i1 %.not.i284, label %opal_obj_run_destructors.exit285, label %.lr.ph.i282, !llvm.loop !4

opal_obj_run_destructors.exit285:                 ; preds = %.lr.ph.i282, %217
  tail call void @free(ptr noundef nonnull %194) #7
  br label %225

225:                                              ; preds = %opal_obj_run_destructors.exit285, %opal_thread_add_fetch_32.exit280, %183
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, %8
  br i1 %229, label %230, label %267

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 680
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 32
  store ptr %232, ptr %233, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 688
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %235, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i8, ptr @opal_uses_threads, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %250

245:                                              ; preds = %230
  %246 = atomicrmw volatile add ptr %242, i32 1 monotonic, align 4
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %248 = atomicrmw volatile add ptr %247, i32 -1 monotonic, align 4
  %249 = add i32 %248, -1
  br label %opal_thread_add_fetch_32.exit289

250:                                              ; preds = %230
  %251 = load volatile i32, ptr %242, align 4
  %252 = add nsw i32 %251, 1
  store volatile i32 %252, ptr %242, align 4
  %253 = load volatile i32, ptr %242, align 4
  %254 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %255 = load volatile i32, ptr %254, align 4
  %256 = add nsw i32 %255, -1
  store volatile i32 %256, ptr %254, align 4
  %257 = load volatile i32, ptr %254, align 4
  br label %opal_thread_add_fetch_32.exit289

opal_thread_add_fetch_32.exit289:                 ; preds = %245, %250
  %.0.i288 = phi i32 [ %249, %245 ], [ %257, %250 ]
  %258 = icmp eq i32 %.0.i288, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %opal_thread_add_fetch_32.exit289
  %260 = load ptr, ptr %236, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %.not6.i290 = icmp eq ptr %263, null
  br i1 %.not6.i290, label %opal_obj_run_destructors.exit294, label %.lr.ph.i291

.lr.ph.i291:                                      ; preds = %259, %.lr.ph.i291
  %264 = phi ptr [ %266, %.lr.ph.i291 ], [ %263, %259 ]
  %.07.i292 = phi ptr [ %265, %.lr.ph.i291 ], [ %262, %259 ]
  tail call void %264(ptr noundef nonnull %236) #7
  %265 = getelementptr inbounds nuw i8, ptr %.07.i292, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not.i293 = icmp eq ptr %266, null
  br i1 %.not.i293, label %opal_obj_run_destructors.exit294, label %.lr.ph.i291, !llvm.loop !4

opal_obj_run_destructors.exit294:                 ; preds = %.lr.ph.i291, %259
  tail call void @free(ptr noundef nonnull %236) #7
  br label %267

267:                                              ; preds = %opal_obj_run_destructors.exit294, %opal_thread_add_fetch_32.exit289, %225
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, %8
  br i1 %271, label %272, label %308

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 648
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %268, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 656
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %276, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load i8, ptr @opal_uses_threads, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %291

286:                                              ; preds = %272
  %287 = atomicrmw volatile add ptr %283, i32 1 monotonic, align 4
  %288 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %289 = atomicrmw volatile add ptr %288, i32 -1 monotonic, align 4
  %290 = add i32 %289, -1
  br label %opal_thread_add_fetch_32.exit298

291:                                              ; preds = %272
  %292 = load volatile i32, ptr %283, align 4
  %293 = add nsw i32 %292, 1
  store volatile i32 %293, ptr %283, align 4
  %294 = load volatile i32, ptr %283, align 4
  %295 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %296 = load volatile i32, ptr %295, align 4
  %297 = add nsw i32 %296, -1
  store volatile i32 %297, ptr %295, align 4
  %298 = load volatile i32, ptr %295, align 4
  br label %opal_thread_add_fetch_32.exit298

opal_thread_add_fetch_32.exit298:                 ; preds = %286, %291
  %.0.i297 = phi i32 [ %290, %286 ], [ %298, %291 ]
  %299 = icmp eq i32 %.0.i297, 0
  br i1 %299, label %300, label %308

300:                                              ; preds = %opal_thread_add_fetch_32.exit298
  %301 = load ptr, ptr %277, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %.not6.i299 = icmp eq ptr %304, null
  br i1 %.not6.i299, label %opal_obj_run_destructors.exit303, label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %300, %.lr.ph.i300
  %305 = phi ptr [ %307, %.lr.ph.i300 ], [ %304, %300 ]
  %.07.i301 = phi ptr [ %306, %.lr.ph.i300 ], [ %303, %300 ]
  tail call void %305(ptr noundef nonnull %277) #7
  %306 = getelementptr inbounds nuw i8, ptr %.07.i301, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not.i302 = icmp eq ptr %307, null
  br i1 %.not.i302, label %opal_obj_run_destructors.exit303, label %.lr.ph.i300, !llvm.loop !4

opal_obj_run_destructors.exit303:                 ; preds = %.lr.ph.i300, %300
  tail call void @free(ptr noundef nonnull %277) #7
  br label %308

308:                                              ; preds = %opal_obj_run_destructors.exit303, %opal_thread_add_fetch_32.exit298, %267
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, %8
  br i1 %312, label %313, label %350

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store ptr %315, ptr %316, align 8
  %317 = load ptr, ptr %15, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %318, align 8
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load i8, ptr @opal_uses_threads, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %333

328:                                              ; preds = %313
  %329 = atomicrmw volatile add ptr %325, i32 1 monotonic, align 4
  %330 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %331 = atomicrmw volatile add ptr %330, i32 -1 monotonic, align 4
  %332 = add i32 %331, -1
  br label %opal_thread_add_fetch_32.exit307

333:                                              ; preds = %313
  %334 = load volatile i32, ptr %325, align 4
  %335 = add nsw i32 %334, 1
  store volatile i32 %335, ptr %325, align 4
  %336 = load volatile i32, ptr %325, align 4
  %337 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %338 = load volatile i32, ptr %337, align 4
  %339 = add nsw i32 %338, -1
  store volatile i32 %339, ptr %337, align 4
  %340 = load volatile i32, ptr %337, align 4
  br label %opal_thread_add_fetch_32.exit307

opal_thread_add_fetch_32.exit307:                 ; preds = %328, %333
  %.0.i306 = phi i32 [ %332, %328 ], [ %340, %333 ]
  %341 = icmp eq i32 %.0.i306, 0
  br i1 %341, label %342, label %350

342:                                              ; preds = %opal_thread_add_fetch_32.exit307
  %343 = load ptr, ptr %319, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %345, align 8
  %.not6.i308 = icmp eq ptr %346, null
  br i1 %.not6.i308, label %opal_obj_run_destructors.exit312, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %342, %.lr.ph.i309
  %347 = phi ptr [ %349, %.lr.ph.i309 ], [ %346, %342 ]
  %.07.i310 = phi ptr [ %348, %.lr.ph.i309 ], [ %345, %342 ]
  tail call void %347(ptr noundef nonnull %319) #7
  %348 = getelementptr inbounds nuw i8, ptr %.07.i310, i64 8
  %349 = load ptr, ptr %348, align 8
  %.not.i311 = icmp eq ptr %349, null
  br i1 %.not.i311, label %opal_obj_run_destructors.exit312, label %.lr.ph.i309, !llvm.loop !4

opal_obj_run_destructors.exit312:                 ; preds = %.lr.ph.i309, %342
  tail call void @free(ptr noundef nonnull %319) #7
  br label %350

350:                                              ; preds = %308, %opal_thread_add_fetch_32.exit307, %opal_obj_run_destructors.exit312
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store i8 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 744
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %355 = load ptr, ptr %354, align 8
  %356 = tail call i32 %353(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %355) #7
  br label %542

357:                                              ; preds = %9
  %358 = tail call ptr @mca_coll_han_topo_init(ptr noundef nonnull %7, ptr noundef %8, i32 noundef 2) #7
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 641
  %360 = load i8, ptr %359, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %411

362:                                              ; preds = %357
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 152
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %366, %8
  br i1 %367, label %368, label %405

368:                                              ; preds = %362
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 744
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 144
  store ptr %370, ptr %371, align 8
  %372 = load ptr, ptr %363, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 152
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %373, align 8
  %377 = load ptr, ptr %363, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 152
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load i8, ptr @opal_uses_threads, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %388

383:                                              ; preds = %368
  %384 = atomicrmw volatile add ptr %380, i32 1 monotonic, align 4
  %385 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %386 = atomicrmw volatile add ptr %385, i32 -1 monotonic, align 4
  %387 = add i32 %386, -1
  br label %opal_thread_add_fetch_32.exit316

388:                                              ; preds = %368
  %389 = load volatile i32, ptr %380, align 4
  %390 = add nsw i32 %389, 1
  store volatile i32 %390, ptr %380, align 4
  %391 = load volatile i32, ptr %380, align 4
  %392 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %393 = load volatile i32, ptr %392, align 4
  %394 = add nsw i32 %393, -1
  store volatile i32 %394, ptr %392, align 4
  %395 = load volatile i32, ptr %392, align 4
  br label %opal_thread_add_fetch_32.exit316

opal_thread_add_fetch_32.exit316:                 ; preds = %383, %388
  %.0.i315 = phi i32 [ %387, %383 ], [ %395, %388 ]
  %396 = icmp eq i32 %.0.i315, 0
  br i1 %396, label %397, label %405

397:                                              ; preds = %opal_thread_add_fetch_32.exit316
  %398 = load ptr, ptr %374, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %400, align 8
  %.not6.i317 = icmp eq ptr %401, null
  br i1 %.not6.i317, label %opal_obj_run_destructors.exit321, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %397, %.lr.ph.i318
  %402 = phi ptr [ %404, %.lr.ph.i318 ], [ %401, %397 ]
  %.07.i319 = phi ptr [ %403, %.lr.ph.i318 ], [ %400, %397 ]
  tail call void %402(ptr noundef nonnull %374) #7
  %403 = getelementptr inbounds nuw i8, ptr %.07.i319, i64 8
  %404 = load ptr, ptr %403, align 8
  %.not.i320 = icmp eq ptr %404, null
  br i1 %.not.i320, label %opal_obj_run_destructors.exit321, label %.lr.ph.i318, !llvm.loop !4

opal_obj_run_destructors.exit321:                 ; preds = %.lr.ph.i318, %397
  tail call void @free(ptr noundef nonnull %374) #7
  br label %405

405:                                              ; preds = %362, %opal_thread_add_fetch_32.exit316, %opal_obj_run_destructors.exit321
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 744
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %409 = load ptr, ptr %408, align 8
  %410 = tail call i32 %407(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %7, ptr noundef %409) #7
  br label %542

411:                                              ; preds = %357
  %412 = getelementptr inbounds nuw i8, ptr %8, i64 880
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %8, i64 888
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq i32 %.val243, %6
  %417 = select i1 %416, ptr %5, ptr %2
  %418 = select i1 %416, i32 %4, i32 %1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %8, i64 624
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr i8, ptr %413, i64 220
  %.val = load i32, ptr %422, align 4
  %423 = getelementptr i8, ptr %413, i64 248
  %.val244 = load ptr, ptr %423, align 8
  %424 = getelementptr i8, ptr %.val244, i64 16
  %.val244.val = load i32, ptr %424, align 8
  %425 = sext i32 %6 to i64
  %426 = getelementptr inbounds i32, ptr %421, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = sdiv i32 %427, %.val244.val
  %429 = srem i32 %427, %.val244.val
  br i1 %416, label %430, label %469

430:                                              ; preds = %411
  %431 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %431, label %432, label %440

432:                                              ; preds = %430
  %433 = getelementptr i8, ptr %5, i64 48
  %.val246 = load i64, ptr %433, align 8
  %434 = getelementptr i8, ptr %5, i64 56
  %.val247 = load i64, ptr %434, align 8
  %435 = sub nsw i64 %.val247, %.val246
  %436 = sext i32 %4 to i64
  %437 = mul nsw i64 %425, %436
  %438 = mul i64 %437, %435
  %439 = getelementptr inbounds i8, ptr %3, i64 %438
  br label %440

440:                                              ; preds = %432, %430
  %.1 = phi ptr [ %439, %432 ], [ %0, %430 ]
  %441 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %442 = load i8, ptr %441, align 8
  %443 = trunc i8 %442 to i1
  br i1 %443, label %469, label %444

444:                                              ; preds = %440
  %445 = sext i32 %4 to i64
  %446 = sext i32 %.val245.val to i64
  %447 = mul nsw i64 %446, %445
  %448 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %449 = load i64, ptr %448, align 8
  %450 = icmp eq i64 %449, 0
  %451 = icmp eq i64 %447, 0
  %or.cond.i = or i1 %451, %450
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %452

452:                                              ; preds = %444
  %453 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %458 = load i64, ptr %457, align 8
  %459 = sub nsw i64 %456, %458
  %460 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %461 = load i64, ptr %460, align 8
  %462 = sub i64 %461, %454
  %463 = add nsw i64 %447, -1
  %464 = mul i64 %459, %463
  %465 = add i64 %462, %464
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %444, %452
  %.0334 = phi i64 [ %454, %452 ], [ 0, %444 ]
  %.0.i322 = phi i64 [ %465, %452 ], [ 0, %444 ]
  %466 = tail call noalias ptr @malloc(i64 noundef %.0.i322) #8
  %467 = sub i64 0, %.0334
  %468 = getelementptr inbounds i8, ptr %466, i64 %467
  br label %469

469:                                              ; preds = %440, %opal_datatype_span.exit, %411
  %.0237 = phi ptr [ %466, %opal_datatype_span.exit ], [ null, %411 ], [ null, %440 ]
  %.0236 = phi ptr [ %468, %opal_datatype_span.exit ], [ null, %411 ], [ %3, %440 ]
  %.0235 = phi ptr [ %.1, %opal_datatype_span.exit ], [ %0, %411 ], [ %.1, %440 ]
  %470 = icmp eq i32 %.val, %429
  br i1 %470, label %471, label %495

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %473 = load i64, ptr %472, align 8
  %474 = icmp eq i64 %473, 0
  %475 = icmp eq i32 %418, 0
  %or.cond.i323 = or i1 %475, %474
  br i1 %or.cond.i323, label %opal_datatype_span.exit325, label %476

476:                                              ; preds = %471
  %477 = sext i32 %.val244.val to i64
  %478 = mul nsw i64 %477, %419
  %479 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %417, i64 56
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %484 = load i64, ptr %483, align 8
  %485 = sub nsw i64 %482, %484
  %486 = getelementptr inbounds nuw i8, ptr %417, i64 40
  %487 = load i64, ptr %486, align 8
  %488 = sub i64 %487, %480
  %489 = add nsw i64 %478, -1
  %490 = mul i64 %485, %489
  %491 = add i64 %488, %490
  br label %opal_datatype_span.exit325

opal_datatype_span.exit325:                       ; preds = %471, %476
  %.0333 = phi i64 [ %480, %476 ], [ 0, %471 ]
  %.0.i324 = phi i64 [ %491, %476 ], [ 0, %471 ]
  %492 = tail call noalias ptr @malloc(i64 noundef %.0.i324) #8
  %493 = sub i64 0, %.0333
  %494 = getelementptr inbounds i8, ptr %492, i64 %493
  br label %495

495:                                              ; preds = %opal_datatype_span.exit325, %469
  %.0234 = phi ptr [ %492, %opal_datatype_span.exit325 ], [ null, %469 ]
  %.0233 = phi ptr [ %494, %opal_datatype_span.exit325 ], [ null, %469 ]
  %496 = getelementptr inbounds nuw i8, ptr %413, i64 328
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 144
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 152
  %501 = load ptr, ptr %500, align 8
  %502 = tail call i32 %499(ptr noundef %.0235, i32 noundef %418, ptr noundef %417, ptr noundef %.0233, i32 noundef %418, ptr noundef %417, i32 noundef %429, ptr noundef nonnull %413, ptr noundef %501) #7
  br i1 %470, label %503, label %513

503:                                              ; preds = %495
  %504 = getelementptr inbounds nuw i8, ptr %415, i64 328
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 144
  %507 = load ptr, ptr %506, align 8
  %508 = mul i32 %.val244.val, %418
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 152
  %510 = load ptr, ptr %509, align 8
  %511 = tail call i32 %507(ptr noundef %.0233, i32 noundef %508, ptr noundef %417, ptr noundef %.0236, i32 noundef %508, ptr noundef %417, i32 noundef %428, ptr noundef %415, ptr noundef %510) #7
  %.not242 = icmp eq ptr %.0234, null
  br i1 %.not242, label %513, label %512

512:                                              ; preds = %503
  tail call void @free(ptr noundef nonnull %.0234) #7
  br label %513

513:                                              ; preds = %503, %512, %495
  br i1 %416, label %514, label %542

514:                                              ; preds = %513
  %515 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %516 = load i8, ptr %515, align 8
  %517 = trunc i8 %516 to i1
  br i1 %517, label %542, label %518

518:                                              ; preds = %514
  %.val.i = load ptr, ptr %11, align 8
  %519 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load i32, ptr %519, align 8
  %520 = getelementptr i8, ptr %5, i64 48
  %.val17.i = load i64, ptr %520, align 8
  %521 = getelementptr i8, ptr %5, i64 56
  %.val18.i = load i64, ptr %521, align 8
  %522 = sub nsw i64 %.val18.i, %.val17.i
  %523 = sext i32 %4 to i64
  %524 = mul nsw i64 %522, %523
  %525 = icmp slt i32 %.val.val.i, 1
  %.not25.i.i = icmp eq i32 %4, 0
  %or.cond.i326 = or i1 %.not25.i.i, %525
  br i1 %or.cond.i326, label %ompi_coll_han_reorder_gather.exit, label %.lr.ph.i.preheader.preheader.i

.lr.ph.i.preheader.preheader.i:                   ; preds = %518
  %wide.trip.count.i = zext nneg i32 %.val.val.i to i64
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %ompi_datatype_copy_content_same_ddt.exit.loopexit.i, %.lr.ph.i.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.preheader.preheader.i ], [ %indvars.iv.next.i, %ompi_datatype_copy_content_same_ddt.exit.loopexit.i ]
  %526 = mul nsw i64 %indvars.iv.i, %524
  %527 = shl nuw nsw i64 %indvars.iv.i, 1
  %528 = or disjoint i64 %527, 1
  %529 = getelementptr inbounds nuw i32, ptr %358, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = sext i32 %530 to i64
  %532 = mul nsw i64 %524, %531
  %533 = getelementptr inbounds i8, ptr %3, i64 %532
  %534 = getelementptr inbounds i8, ptr %.0236, i64 %526
  %.val.i.i = load i64, ptr %520, align 8
  %.val23.i.i = load i64, ptr %521, align 8
  %535 = sub nsw i64 %.val23.i.i, %.val.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %537, %.lr.ph.i.preheader.i
  %.01828.i.i = phi ptr [ %540, %537 ], [ %534, %.lr.ph.i.preheader.i ]
  %.01927.i.i = phi ptr [ %539, %537 ], [ %533, %.lr.ph.i.preheader.i ]
  %.02026.i.i = phi i64 [ %541, %537 ], [ %523, %.lr.ph.i.preheader.i ]
  %spec.select24.i.i = tail call i64 @llvm.umin.i64(i64 %.02026.i.i, i64 2147483647)
  %spec.select.i.i = trunc nuw nsw i64 %spec.select24.i.i to i32
  %536 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %5, i32 noundef %spec.select.i.i, ptr noundef %.01927.i.i, ptr noundef %.01828.i.i) #7
  %.not22.i.i = icmp eq i32 %536, 0
  br i1 %.not22.i.i, label %537, label %ompi_datatype_copy_content_same_ddt.exit.loopexit.i

537:                                              ; preds = %.lr.ph.i.i
  %538 = mul nsw i64 %spec.select24.i.i, %535
  %539 = getelementptr inbounds i8, ptr %.01927.i.i, i64 %538
  %540 = getelementptr inbounds i8, ptr %.01828.i.i, i64 %538
  %541 = sub i64 %.02026.i.i, %spec.select24.i.i
  %.not.i.i = icmp eq i64 %541, 0
  br i1 %.not.i.i, label %ompi_datatype_copy_content_same_ddt.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !7

ompi_datatype_copy_content_same_ddt.exit.loopexit.i: ; preds = %537, %.lr.ph.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ompi_coll_han_reorder_gather.exit, label %.lr.ph.i.preheader.i, !llvm.loop !8

ompi_coll_han_reorder_gather.exit:                ; preds = %ompi_datatype_copy_content_same_ddt.exit.loopexit.i, %518
  tail call void @free(ptr noundef %.0237) #7
  br label %542

542:                                              ; preds = %513, %514, %ompi_coll_han_reorder_gather.exit, %405, %350
  %.0 = phi i32 [ %356, %350 ], [ %410, %405 ], [ 0, %ompi_coll_han_reorder_gather.exit ], [ 0, %514 ], [ 0, %513 ]
  ret i32 %.0
}

declare i32 @mca_coll_han_comm_create_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_coll_han_gather_ug_task(ptr noundef captures(none) %0) #0 {
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
  tail call void %20(ptr noundef nonnull %15) #7
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %14
  %23 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %15, %14 ]
  tail call void @free(ptr noundef %23) #7
  store ptr null, ptr %0, align 8
  br label %24

24:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %59, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %30, %32
  %.in.v = select i1 %33, i64 64, i64 56
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %34 = load ptr, ptr %.in, align 8
  %.in34.v = select i1 %33, i64 76, i64 72
  %.in34 = getelementptr inbounds nuw i8, ptr %0, i64 %.in34.v
  %35 = load i32, ptr %.in34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 248
  %.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 328
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = mul i32 %.val.val, %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %45(ptr noundef %47, i32 noundef %48, ptr noundef %34, ptr noundef %50, i32 noundef %48, ptr noundef %34, i32 noundef %52, ptr noundef %41, ptr noundef %54) #7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %59, label %58

58:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %57) #7
  br label %59

59:                                               ; preds = %28, %58, %24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void @free(ptr noundef nonnull %0) #7
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load ptr, ptr %62, align 8
  %.not.i35 = icmp eq ptr %63, null
  br i1 %.not.i35, label %.critedge.i, label %64

64:                                               ; preds = %59
  store ptr null, ptr %62, align 8
  %65 = tail call i32 %63(ptr noundef nonnull %61) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.critedge.i, label %ompi_request_complete.exit

.critedge.i:                                      ; preds = %64, %59
  fence release
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %68 = load i8, ptr @opal_uses_threads, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %.critedge.i
  %71 = atomicrmw volatile xchg ptr %67, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i

72:                                               ; preds = %.critedge.i
  %73 = load i64, ptr %67, align 8
  store i64 1, ptr %67, align 8
  br label %opal_thread_swap_ptr.exit.i

opal_thread_swap_ptr.exit.i:                      ; preds = %72, %70
  %.0.i.i = phi i64 [ %71, %70 ], [ %73, %72 ]
  %.not13.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i, label %ompi_request_complete.exit, label %74

74:                                               ; preds = %opal_thread_swap_ptr.exit.i
  %75 = inttoptr i64 %.0.i.i to ptr
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  br i1 %69, label %80, label %83

80:                                               ; preds = %79
  %81 = atomicrmw volatile add ptr %75, i32 -1 monotonic, align 4
  %82 = add i32 %81, -1
  br label %opal_thread_add_fetch_32.exit.i.i

83:                                               ; preds = %79
  %84 = load volatile i32, ptr %75, align 4
  %85 = add nsw i32 %84, -1
  store volatile i32 %85, ptr %75, align 4
  %86 = load volatile i32, ptr %75, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %83, %80
  %.0.i.i.i = phi i32 [ %82, %80 ], [ %86, %83 ]
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %90, label %ompi_request_complete.exit

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %77, ptr %88, align 4
  fence release
  %89 = atomicrmw volatile xchg ptr %75, i32 0 monotonic, align 4
  br label %90

90:                                               ; preds = %87, %opal_thread_add_fetch_32.exit.i.i
  %91 = load i8, ptr @opal_uses_threads, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %ompi_request_complete.exit

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %95 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %94) #7
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %97 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %96) #7
  %98 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %94) #7
  %99 = getelementptr inbounds nuw i8, ptr %75, i64 112
  store volatile i8 0, ptr %99, align 8
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %64, %opal_thread_swap_ptr.exit.i, %opal_thread_add_fetch_32.exit.i.i, %90, %93
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
