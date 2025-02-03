; ModuleID = 'bench/openmpi/original/coll_han_bcast.ll'
source_filename = "bench/openmpi/original/coll_han_bcast.ll"
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
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_coll_han_component = external local_unnamed_addr global %struct.mca_coll_han_component_t, align 8
@mca_coll_task_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_bcast_intra(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %4, i64 220
  %.val = load i32, ptr %7, align 4
  %8 = tail call i32 @mca_coll_han_comm_create(ptr noundef %4, ptr noundef %5) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %352, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %52

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 696
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %15
  %31 = atomicrmw volatile add ptr %27, i32 1 monotonic, align 4
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = atomicrmw volatile add ptr %32, i32 -1 monotonic, align 4
  %34 = add i32 %33, -1
  br label %opal_thread_add_fetch_32.exit225

35:                                               ; preds = %15
  %36 = load volatile i32, ptr %27, align 4
  %37 = add nsw i32 %36, 1
  store volatile i32 %37, ptr %27, align 4
  %38 = load volatile i32, ptr %27, align 4
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %40 = load volatile i32, ptr %39, align 4
  %41 = add nsw i32 %40, -1
  store volatile i32 %41, ptr %39, align 4
  %42 = load volatile i32, ptr %39, align 4
  br label %opal_thread_add_fetch_32.exit225

opal_thread_add_fetch_32.exit225:                 ; preds = %30, %35
  %.0.i224 = phi i32 [ %34, %30 ], [ %42, %35 ]
  %43 = icmp eq i32 %.0.i224, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %opal_thread_add_fetch_32.exit225
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %44 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %44 ]
  tail call void %49(ptr noundef nonnull %21) #4
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %44
  tail call void @free(ptr noundef nonnull %21) #4
  br label %52

52:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit225, %9
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %5
  br i1 %56, label %57, label %94

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 112
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %62, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i8, ptr @opal_uses_threads, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %77

72:                                               ; preds = %57
  %73 = atomicrmw volatile add ptr %69, i32 1 monotonic, align 4
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %75 = atomicrmw volatile add ptr %74, i32 -1 monotonic, align 4
  %76 = add i32 %75, -1
  br label %opal_thread_add_fetch_32.exit229

77:                                               ; preds = %57
  %78 = load volatile i32, ptr %69, align 4
  %79 = add nsw i32 %78, 1
  store volatile i32 %79, ptr %69, align 4
  %80 = load volatile i32, ptr %69, align 4
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %82 = load volatile i32, ptr %81, align 4
  %83 = add nsw i32 %82, -1
  store volatile i32 %83, ptr %81, align 4
  %84 = load volatile i32, ptr %81, align 4
  br label %opal_thread_add_fetch_32.exit229

opal_thread_add_fetch_32.exit229:                 ; preds = %72, %77
  %.0.i228 = phi i32 [ %76, %72 ], [ %84, %77 ]
  %85 = icmp eq i32 %.0.i228, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %opal_thread_add_fetch_32.exit229
  %87 = load ptr, ptr %63, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i230 = icmp eq ptr %90, null
  br i1 %.not6.i230, label %opal_obj_run_destructors.exit234, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %86, %.lr.ph.i231
  %91 = phi ptr [ %93, %.lr.ph.i231 ], [ %90, %86 ]
  %.07.i232 = phi ptr [ %92, %.lr.ph.i231 ], [ %89, %86 ]
  tail call void %91(ptr noundef nonnull %63) #4
  %92 = getelementptr inbounds nuw i8, ptr %.07.i232, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i233 = icmp eq ptr %93, null
  br i1 %.not.i233, label %opal_obj_run_destructors.exit234, label %.lr.ph.i231, !llvm.loop !4

opal_obj_run_destructors.exit234:                 ; preds = %.lr.ph.i231, %86
  tail call void @free(ptr noundef nonnull %63) #4
  br label %94

94:                                               ; preds = %opal_obj_run_destructors.exit234, %opal_thread_add_fetch_32.exit229, %52
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 248
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %5
  br i1 %98, label %99, label %136

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 240
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 248
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %104, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 248
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i8, ptr @opal_uses_threads, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %119

114:                                              ; preds = %99
  %115 = atomicrmw volatile add ptr %111, i32 1 monotonic, align 4
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %117 = atomicrmw volatile add ptr %116, i32 -1 monotonic, align 4
  %118 = add i32 %117, -1
  br label %opal_thread_add_fetch_32.exit238

119:                                              ; preds = %99
  %120 = load volatile i32, ptr %111, align 4
  %121 = add nsw i32 %120, 1
  store volatile i32 %121, ptr %111, align 4
  %122 = load volatile i32, ptr %111, align 4
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %124 = load volatile i32, ptr %123, align 4
  %125 = add nsw i32 %124, -1
  store volatile i32 %125, ptr %123, align 4
  %126 = load volatile i32, ptr %123, align 4
  br label %opal_thread_add_fetch_32.exit238

opal_thread_add_fetch_32.exit238:                 ; preds = %114, %119
  %.0.i237 = phi i32 [ %118, %114 ], [ %126, %119 ]
  %127 = icmp eq i32 %.0.i237, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %opal_thread_add_fetch_32.exit238
  %129 = load ptr, ptr %105, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %.not6.i239 = icmp eq ptr %132, null
  br i1 %.not6.i239, label %opal_obj_run_destructors.exit243, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %128, %.lr.ph.i240
  %133 = phi ptr [ %135, %.lr.ph.i240 ], [ %132, %128 ]
  %.07.i241 = phi ptr [ %134, %.lr.ph.i240 ], [ %131, %128 ]
  tail call void %133(ptr noundef nonnull %105) #4
  %134 = getelementptr inbounds nuw i8, ptr %.07.i241, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i242 = icmp eq ptr %135, null
  br i1 %.not.i242, label %opal_obj_run_destructors.exit243, label %.lr.ph.i240, !llvm.loop !4

opal_obj_run_destructors.exit243:                 ; preds = %.lr.ph.i240, %128
  tail call void @free(ptr noundef nonnull %105) #4
  br label %136

136:                                              ; preds = %opal_obj_run_destructors.exit243, %opal_thread_add_fetch_32.exit238, %94
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 152
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, %5
  br i1 %140, label %141, label %178

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 144
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 152
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %146, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 152
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i8, ptr @opal_uses_threads, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %161

156:                                              ; preds = %141
  %157 = atomicrmw volatile add ptr %153, i32 1 monotonic, align 4
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %159 = atomicrmw volatile add ptr %158, i32 -1 monotonic, align 4
  %160 = add i32 %159, -1
  br label %opal_thread_add_fetch_32.exit247

161:                                              ; preds = %141
  %162 = load volatile i32, ptr %153, align 4
  %163 = add nsw i32 %162, 1
  store volatile i32 %163, ptr %153, align 4
  %164 = load volatile i32, ptr %153, align 4
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %166 = load volatile i32, ptr %165, align 4
  %167 = add nsw i32 %166, -1
  store volatile i32 %167, ptr %165, align 4
  %168 = load volatile i32, ptr %165, align 4
  br label %opal_thread_add_fetch_32.exit247

opal_thread_add_fetch_32.exit247:                 ; preds = %156, %161
  %.0.i246 = phi i32 [ %160, %156 ], [ %168, %161 ]
  %169 = icmp eq i32 %.0.i246, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %opal_thread_add_fetch_32.exit247
  %171 = load ptr, ptr %147, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %.not6.i248 = icmp eq ptr %174, null
  br i1 %.not6.i248, label %opal_obj_run_destructors.exit252, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %170, %.lr.ph.i249
  %175 = phi ptr [ %177, %.lr.ph.i249 ], [ %174, %170 ]
  %.07.i250 = phi ptr [ %176, %.lr.ph.i249 ], [ %173, %170 ]
  tail call void %175(ptr noundef nonnull %147) #4
  %176 = getelementptr inbounds nuw i8, ptr %.07.i250, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i251 = icmp eq ptr %177, null
  br i1 %.not.i251, label %opal_obj_run_destructors.exit252, label %.lr.ph.i249, !llvm.loop !4

opal_obj_run_destructors.exit252:                 ; preds = %.lr.ph.i249, %170
  tail call void @free(ptr noundef nonnull %147) #4
  br label %178

178:                                              ; preds = %opal_obj_run_destructors.exit252, %opal_thread_add_fetch_32.exit247, %136
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 184
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, %5
  br i1 %182, label %183, label %220

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 728
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 176
  store ptr %185, ptr %186, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 184
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %188, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 184
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i8, ptr @opal_uses_threads, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %203

198:                                              ; preds = %183
  %199 = atomicrmw volatile add ptr %195, i32 1 monotonic, align 4
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %201 = atomicrmw volatile add ptr %200, i32 -1 monotonic, align 4
  %202 = add i32 %201, -1
  br label %opal_thread_add_fetch_32.exit256

203:                                              ; preds = %183
  %204 = load volatile i32, ptr %195, align 4
  %205 = add nsw i32 %204, 1
  store volatile i32 %205, ptr %195, align 4
  %206 = load volatile i32, ptr %195, align 4
  %207 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %208 = load volatile i32, ptr %207, align 4
  %209 = add nsw i32 %208, -1
  store volatile i32 %209, ptr %207, align 4
  %210 = load volatile i32, ptr %207, align 4
  br label %opal_thread_add_fetch_32.exit256

opal_thread_add_fetch_32.exit256:                 ; preds = %198, %203
  %.0.i255 = phi i32 [ %202, %198 ], [ %210, %203 ]
  %211 = icmp eq i32 %.0.i255, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %opal_thread_add_fetch_32.exit256
  %213 = load ptr, ptr %189, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %.not6.i257 = icmp eq ptr %216, null
  br i1 %.not6.i257, label %opal_obj_run_destructors.exit261, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %212, %.lr.ph.i258
  %217 = phi ptr [ %219, %.lr.ph.i258 ], [ %216, %212 ]
  %.07.i259 = phi ptr [ %218, %.lr.ph.i258 ], [ %215, %212 ]
  tail call void %217(ptr noundef nonnull %189) #4
  %218 = getelementptr inbounds nuw i8, ptr %.07.i259, i64 8
  %219 = load ptr, ptr %218, align 8
  %.not.i260 = icmp eq ptr %219, null
  br i1 %.not.i260, label %opal_obj_run_destructors.exit261, label %.lr.ph.i258, !llvm.loop !4

opal_obj_run_destructors.exit261:                 ; preds = %.lr.ph.i258, %212
  tail call void @free(ptr noundef nonnull %189) #4
  br label %220

220:                                              ; preds = %opal_obj_run_destructors.exit261, %opal_thread_add_fetch_32.exit256, %178
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, %5
  br i1 %224, label %225, label %262

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 680
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store ptr %227, ptr %228, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %230, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i8, ptr @opal_uses_threads, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %245

240:                                              ; preds = %225
  %241 = atomicrmw volatile add ptr %237, i32 1 monotonic, align 4
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %243 = atomicrmw volatile add ptr %242, i32 -1 monotonic, align 4
  %244 = add i32 %243, -1
  br label %opal_thread_add_fetch_32.exit265

245:                                              ; preds = %225
  %246 = load volatile i32, ptr %237, align 4
  %247 = add nsw i32 %246, 1
  store volatile i32 %247, ptr %237, align 4
  %248 = load volatile i32, ptr %237, align 4
  %249 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %250 = load volatile i32, ptr %249, align 4
  %251 = add nsw i32 %250, -1
  store volatile i32 %251, ptr %249, align 4
  %252 = load volatile i32, ptr %249, align 4
  br label %opal_thread_add_fetch_32.exit265

opal_thread_add_fetch_32.exit265:                 ; preds = %240, %245
  %.0.i264 = phi i32 [ %244, %240 ], [ %252, %245 ]
  %253 = icmp eq i32 %.0.i264, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %opal_thread_add_fetch_32.exit265
  %255 = load ptr, ptr %231, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %.not6.i266 = icmp eq ptr %258, null
  br i1 %.not6.i266, label %opal_obj_run_destructors.exit270, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %254, %.lr.ph.i267
  %259 = phi ptr [ %261, %.lr.ph.i267 ], [ %258, %254 ]
  %.07.i268 = phi ptr [ %260, %.lr.ph.i267 ], [ %257, %254 ]
  tail call void %259(ptr noundef nonnull %231) #4
  %260 = getelementptr inbounds nuw i8, ptr %.07.i268, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not.i269 = icmp eq ptr %261, null
  br i1 %.not.i269, label %opal_obj_run_destructors.exit270, label %.lr.ph.i267, !llvm.loop !4

opal_obj_run_destructors.exit270:                 ; preds = %.lr.ph.i267, %254
  tail call void @free(ptr noundef nonnull %231) #4
  br label %262

262:                                              ; preds = %opal_obj_run_destructors.exit270, %opal_thread_add_fetch_32.exit265, %220
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, %5
  br i1 %266, label %267, label %303

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 648
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %263, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 656
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %271, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i8, ptr @opal_uses_threads, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %286

281:                                              ; preds = %267
  %282 = atomicrmw volatile add ptr %278, i32 1 monotonic, align 4
  %283 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %284 = atomicrmw volatile add ptr %283, i32 -1 monotonic, align 4
  %285 = add i32 %284, -1
  br label %opal_thread_add_fetch_32.exit274

286:                                              ; preds = %267
  %287 = load volatile i32, ptr %278, align 4
  %288 = add nsw i32 %287, 1
  store volatile i32 %288, ptr %278, align 4
  %289 = load volatile i32, ptr %278, align 4
  %290 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %291 = load volatile i32, ptr %290, align 4
  %292 = add nsw i32 %291, -1
  store volatile i32 %292, ptr %290, align 4
  %293 = load volatile i32, ptr %290, align 4
  br label %opal_thread_add_fetch_32.exit274

opal_thread_add_fetch_32.exit274:                 ; preds = %281, %286
  %.0.i273 = phi i32 [ %285, %281 ], [ %293, %286 ]
  %294 = icmp eq i32 %.0.i273, 0
  br i1 %294, label %295, label %303

295:                                              ; preds = %opal_thread_add_fetch_32.exit274
  %296 = load ptr, ptr %272, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %298, align 8
  %.not6.i275 = icmp eq ptr %299, null
  br i1 %.not6.i275, label %opal_obj_run_destructors.exit279, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %295, %.lr.ph.i276
  %300 = phi ptr [ %302, %.lr.ph.i276 ], [ %299, %295 ]
  %.07.i277 = phi ptr [ %301, %.lr.ph.i276 ], [ %298, %295 ]
  tail call void %300(ptr noundef nonnull %272) #4
  %301 = getelementptr inbounds nuw i8, ptr %.07.i277, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not.i278 = icmp eq ptr %302, null
  br i1 %.not.i278, label %opal_obj_run_destructors.exit279, label %.lr.ph.i276, !llvm.loop !4

opal_obj_run_destructors.exit279:                 ; preds = %.lr.ph.i276, %295
  tail call void @free(ptr noundef nonnull %272) #4
  br label %303

303:                                              ; preds = %opal_obj_run_destructors.exit279, %opal_thread_add_fetch_32.exit274, %262
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, %5
  br i1 %307, label %308, label %345

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store ptr %310, ptr %311, align 8
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %313, align 8
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load i8, ptr @opal_uses_threads, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %328

323:                                              ; preds = %308
  %324 = atomicrmw volatile add ptr %320, i32 1 monotonic, align 4
  %325 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %326 = atomicrmw volatile add ptr %325, i32 -1 monotonic, align 4
  %327 = add i32 %326, -1
  br label %opal_thread_add_fetch_32.exit283

328:                                              ; preds = %308
  %329 = load volatile i32, ptr %320, align 4
  %330 = add nsw i32 %329, 1
  store volatile i32 %330, ptr %320, align 4
  %331 = load volatile i32, ptr %320, align 4
  %332 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %333 = load volatile i32, ptr %332, align 4
  %334 = add nsw i32 %333, -1
  store volatile i32 %334, ptr %332, align 4
  %335 = load volatile i32, ptr %332, align 4
  br label %opal_thread_add_fetch_32.exit283

opal_thread_add_fetch_32.exit283:                 ; preds = %323, %328
  %.0.i282 = phi i32 [ %327, %323 ], [ %335, %328 ]
  %336 = icmp eq i32 %.0.i282, 0
  br i1 %336, label %337, label %345

337:                                              ; preds = %opal_thread_add_fetch_32.exit283
  %338 = load ptr, ptr %314, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %340, align 8
  %.not6.i284 = icmp eq ptr %341, null
  br i1 %.not6.i284, label %opal_obj_run_destructors.exit288, label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %337, %.lr.ph.i285
  %342 = phi ptr [ %344, %.lr.ph.i285 ], [ %341, %337 ]
  %.07.i286 = phi ptr [ %343, %.lr.ph.i285 ], [ %340, %337 ]
  tail call void %342(ptr noundef nonnull %314) #4
  %343 = getelementptr inbounds nuw i8, ptr %.07.i286, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not.i287 = icmp eq ptr %344, null
  br i1 %.not.i287, label %opal_obj_run_destructors.exit288, label %.lr.ph.i285, !llvm.loop !4

opal_obj_run_destructors.exit288:                 ; preds = %.lr.ph.i285, %337
  tail call void @free(ptr noundef nonnull %314) #4
  br label %345

345:                                              ; preds = %303, %opal_thread_add_fetch_32.exit283, %opal_obj_run_destructors.exit288
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 592
  store i8 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %350 = load ptr, ptr %349, align 8
  %351 = tail call i32 %348(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %350) #4
  br label %599

352:                                              ; preds = %6
  %353 = tail call ptr @mca_coll_han_topo_init(ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2) #4
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 641
  %355 = load i8, ptr %354, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %406

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 120
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, %5
  br i1 %362, label %363, label %400

363:                                              ; preds = %357
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 112
  store ptr %365, ptr %366, align 8
  %367 = load ptr, ptr %358, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 120
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %368, align 8
  %372 = load ptr, ptr %358, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 120
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load i8, ptr @opal_uses_threads, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %383

378:                                              ; preds = %363
  %379 = atomicrmw volatile add ptr %375, i32 1 monotonic, align 4
  %380 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %381 = atomicrmw volatile add ptr %380, i32 -1 monotonic, align 4
  %382 = add i32 %381, -1
  br label %opal_thread_add_fetch_32.exit292

383:                                              ; preds = %363
  %384 = load volatile i32, ptr %375, align 4
  %385 = add nsw i32 %384, 1
  store volatile i32 %385, ptr %375, align 4
  %386 = load volatile i32, ptr %375, align 4
  %387 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %388 = load volatile i32, ptr %387, align 4
  %389 = add nsw i32 %388, -1
  store volatile i32 %389, ptr %387, align 4
  %390 = load volatile i32, ptr %387, align 4
  br label %opal_thread_add_fetch_32.exit292

opal_thread_add_fetch_32.exit292:                 ; preds = %378, %383
  %.0.i291 = phi i32 [ %382, %378 ], [ %390, %383 ]
  %391 = icmp eq i32 %.0.i291, 0
  br i1 %391, label %392, label %400

392:                                              ; preds = %opal_thread_add_fetch_32.exit292
  %393 = load ptr, ptr %369, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %395, align 8
  %.not6.i293 = icmp eq ptr %396, null
  br i1 %.not6.i293, label %opal_obj_run_destructors.exit297, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %392, %.lr.ph.i294
  %397 = phi ptr [ %399, %.lr.ph.i294 ], [ %396, %392 ]
  %.07.i295 = phi ptr [ %398, %.lr.ph.i294 ], [ %395, %392 ]
  tail call void %397(ptr noundef nonnull %369) #4
  %398 = getelementptr inbounds nuw i8, ptr %.07.i295, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not.i296 = icmp eq ptr %399, null
  br i1 %.not.i296, label %opal_obj_run_destructors.exit297, label %.lr.ph.i294, !llvm.loop !4

opal_obj_run_destructors.exit297:                 ; preds = %.lr.ph.i294, %392
  tail call void @free(ptr noundef nonnull %369) #4
  br label %400

400:                                              ; preds = %357, %opal_thread_add_fetch_32.exit292, %opal_obj_run_destructors.exit297
  %401 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %404 = load ptr, ptr %403, align 8
  %405 = tail call i32 %402(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %404) #4
  br label %599

406:                                              ; preds = %352
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %410 = load i64, ptr %409, align 8
  %411 = sub nsw i64 %410, %408
  %412 = getelementptr i8, ptr %2, i64 24
  %.val216 = load i64, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 300), align 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw ptr, ptr %414, i64 %416
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 296), align 8
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 292), align 4
  %426 = zext i32 %425 to i64
  %.not213 = icmp ugt i64 %.val216, %426
  br i1 %.not213, label %439, label %427

427:                                              ; preds = %406
  %428 = sext i32 %1 to i64
  %429 = mul nsw i64 %.val216, %428
  %430 = icmp ugt i64 %429, %426
  br i1 %430, label %431, label %439

431:                                              ; preds = %427
  %.rhs.trunc = trunc i64 %.val216 to i32
  %432 = udiv i32 %425, %.rhs.trunc
  %433 = sext i32 %432 to i64
  %434 = mul nsw i64 %.val216, %433
  %435 = sub i64 %426, %434
  %436 = lshr i64 %.val216, 1
  %437 = icmp ugt i64 %435, %436
  %438 = zext i1 %437 to i32
  %spec.select = add nsw i32 %432, %438
  br label %439

439:                                              ; preds = %431, %427, %406
  %.0209 = phi i32 [ %1, %427 ], [ %1, %406 ], [ %spec.select, %431 ]
  %440 = add i32 %1, -1
  %441 = add i32 %440, %.0209
  %442 = sdiv i32 %441, %.0209
  %443 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr i8, ptr %418, i64 220
  %.val215 = load i32, ptr %445, align 4
  %446 = getelementptr i8, ptr %418, i64 248
  %.val217 = load ptr, ptr %446, align 8
  %447 = getelementptr i8, ptr %.val217, i64 16
  %.val217.val = load i32, ptr %447, align 8
  %448 = sext i32 %3 to i64
  %449 = getelementptr inbounds i32, ptr %444, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = sdiv i32 %450, %.val217.val
  %452 = srem i32 %450, %.val217.val
  %453 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 56), align 8
  %454 = tail call noalias ptr @malloc(i64 noundef %453) #5
  %455 = load i32, ptr @opal_class_init_epoch, align 4
  %456 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i298 = icmp eq i32 %455, %456
  br i1 %.not.i298, label %458, label %457

457:                                              ; preds = %439
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #4
  br label %458

458:                                              ; preds = %457, %439
  %.not9.i = icmp eq ptr %454, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %459

459:                                              ; preds = %458
  store ptr @mca_coll_task_t_class, ptr %454, align 8
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store volatile i32 1, ptr %460, align 8
  %461 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %462 = load ptr, ptr %461, align 8
  %.not6.i.i = icmp eq ptr %462, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %459, %.lr.ph.i.i
  %463 = phi ptr [ %465, %.lr.ph.i.i ], [ %462, %459 ]
  %.07.i.i = phi ptr [ %464, %.lr.ph.i.i ], [ %461, %459 ]
  tail call void %463(ptr noundef nonnull %454) #4
  %464 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not.i.i = icmp eq ptr %465, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %458, %459
  %466 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #5
  %467 = add nsw i32 %442, -1
  %468 = mul nsw i32 %467, %.0209
  %469 = sub nsw i32 %1, %468
  %470 = icmp ne i32 %.val215, %452
  %471 = zext i1 %470 to i8
  store ptr %454, ptr %466, align 8
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 24
  store ptr %0, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 40
  store i32 %.0209, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %466, i64 32
  store ptr %2, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %466, i64 44
  store i32 %452, ptr %475, align 4
  %476 = getelementptr inbounds nuw i8, ptr %466, i64 48
  store i32 %451, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store ptr %424, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store ptr %418, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %466, i64 52
  store i32 %442, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %466, i64 56
  store i32 0, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %466, i64 60
  store i32 %.val, ptr %481, align 4
  %482 = getelementptr inbounds nuw i8, ptr %466, i64 64
  store i32 %469, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %466, i64 68
  store i8 %471, ptr %483, align 4
  %484 = load i32, ptr @opal_class_init_epoch, align 4
  %485 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i299 = icmp eq i32 %484, %485
  br i1 %.not.i299, label %487, label %486

486:                                              ; preds = %opal_obj_new.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #4
  br label %487

487:                                              ; preds = %486, %opal_obj_new.exit
  store ptr @mca_coll_task_t_class, ptr %454, align 8
  %488 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store volatile i32 1, ptr %488, align 8
  %489 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %490 = load ptr, ptr %489, align 8
  %.not6.i.i300 = icmp eq ptr %490, null
  br i1 %.not6.i.i300, label %init_task.exit, label %.lr.ph.i.i301

.lr.ph.i.i301:                                    ; preds = %487, %.lr.ph.i.i301
  %491 = phi ptr [ %493, %.lr.ph.i.i301 ], [ %490, %487 ]
  %.07.i.i302 = phi ptr [ %492, %.lr.ph.i.i301 ], [ %489, %487 ]
  tail call void %491(ptr noundef nonnull %454) #4
  %492 = getelementptr inbounds nuw i8, ptr %.07.i.i302, i64 8
  %493 = load ptr, ptr %492, align 8
  %.not.i.i303 = icmp eq ptr %493, null
  br i1 %.not.i.i303, label %init_task.exit, label %.lr.ph.i.i301, !llvm.loop !6

init_task.exit:                                   ; preds = %.lr.ph.i.i301, %487
  %494 = getelementptr inbounds nuw i8, ptr %454, i64 16
  store ptr @mca_coll_han_bcast_t0_task, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %454, i64 24
  store ptr %466, ptr %495, align 8
  %496 = load ptr, ptr %466, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load i8, ptr @opal_uses_threads, align 1
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %503

500:                                              ; preds = %init_task.exit
  %501 = atomicrmw volatile add ptr %497, i32 -1 monotonic, align 4
  %502 = add i32 %501, -1
  br label %opal_thread_add_fetch_32.exit.i

503:                                              ; preds = %init_task.exit
  %504 = load volatile i32, ptr %497, align 4
  %505 = add nsw i32 %504, -1
  store volatile i32 %505, ptr %497, align 4
  %506 = load volatile i32, ptr %497, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %503, %500
  %.0.i.i = phi i32 [ %502, %500 ], [ %506, %503 ]
  %507 = icmp eq i32 %.0.i.i, 0
  br i1 %507, label %508, label %518

508:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  %509 = load ptr, ptr %466, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 48
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %512, align 8
  %.not6.i.i334 = icmp eq ptr %513, null
  br i1 %.not6.i.i334, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i335

.lr.ph.i.i335:                                    ; preds = %508, %.lr.ph.i.i335
  %514 = phi ptr [ %516, %.lr.ph.i.i335 ], [ %513, %508 ]
  %.07.i.i336 = phi ptr [ %515, %.lr.ph.i.i335 ], [ %512, %508 ]
  tail call void %514(ptr noundef nonnull %509) #4
  %515 = getelementptr inbounds nuw i8, ptr %.07.i.i336, i64 8
  %516 = load ptr, ptr %515, align 8
  %.not.i.i337 = icmp eq ptr %516, null
  br i1 %.not.i.i337, label %opal_obj_run_destructors.exit.loopexit.i, label %.lr.ph.i.i335, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit.i:         ; preds = %.lr.ph.i.i335
  %.pre.i = load ptr, ptr %466, align 8
  br label %opal_obj_run_destructors.exit.i

opal_obj_run_destructors.exit.i:                  ; preds = %opal_obj_run_destructors.exit.loopexit.i, %508
  %517 = phi ptr [ %.pre.i, %opal_obj_run_destructors.exit.loopexit.i ], [ %509, %508 ]
  tail call void @free(ptr noundef %517) #4
  store ptr null, ptr %466, align 8
  br label %518

518:                                              ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i
  %519 = load i8, ptr %483, align 4
  %520 = trunc i8 %519 to i1
  br i1 %520, label %mca_coll_han_bcast_t0_task.exit, label %521

521:                                              ; preds = %518
  %522 = load ptr, ptr %477, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 328
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 112
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %472, align 8
  %528 = load i32, ptr %473, align 8
  %529 = load ptr, ptr %474, align 8
  %530 = load i32, ptr %476, align 8
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 120
  %532 = load ptr, ptr %531, align 8
  %533 = tail call i32 %526(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, ptr noundef %522, ptr noundef %532) #4
  br label %mca_coll_han_bcast_t0_task.exit

mca_coll_han_bcast_t0_task.exit:                  ; preds = %518, %521
  %534 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 56), align 8
  %535 = tail call noalias ptr @malloc(i64 noundef %534) #5
  %536 = load i32, ptr @opal_class_init_epoch, align 4
  %537 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i304 = icmp eq i32 %536, %537
  br i1 %.not.i304, label %539, label %538

538:                                              ; preds = %mca_coll_han_bcast_t0_task.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #4
  br label %539

539:                                              ; preds = %538, %mca_coll_han_bcast_t0_task.exit
  %.not9.i305 = icmp eq ptr %535, null
  br i1 %.not9.i305, label %opal_obj_new.exit310, label %540

540:                                              ; preds = %539
  store ptr @mca_coll_task_t_class, ptr %535, align 8
  %541 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store volatile i32 1, ptr %541, align 8
  %542 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %543 = load ptr, ptr %542, align 8
  %.not6.i.i306 = icmp eq ptr %543, null
  br i1 %.not6.i.i306, label %opal_obj_new.exit310, label %.lr.ph.i.i307

.lr.ph.i.i307:                                    ; preds = %540, %.lr.ph.i.i307
  %544 = phi ptr [ %546, %.lr.ph.i.i307 ], [ %543, %540 ]
  %.07.i.i308 = phi ptr [ %545, %.lr.ph.i.i307 ], [ %542, %540 ]
  tail call void %544(ptr noundef nonnull %535) #4
  %545 = getelementptr inbounds nuw i8, ptr %.07.i.i308, i64 8
  %546 = load ptr, ptr %545, align 8
  %.not.i.i309 = icmp eq ptr %546, null
  br i1 %.not.i.i309, label %opal_obj_new.exit310, label %.lr.ph.i.i307, !llvm.loop !6

opal_obj_new.exit310:                             ; preds = %.lr.ph.i.i307, %539, %540
  store ptr %535, ptr %466, align 8
  %547 = load i32, ptr @opal_class_init_epoch, align 4
  %548 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i311 = icmp eq i32 %547, %548
  br i1 %.not.i311, label %550, label %549

549:                                              ; preds = %opal_obj_new.exit310
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #4
  br label %550

550:                                              ; preds = %549, %opal_obj_new.exit310
  store ptr @mca_coll_task_t_class, ptr %535, align 8
  %551 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store volatile i32 1, ptr %551, align 8
  %552 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %553 = load ptr, ptr %552, align 8
  %.not6.i.i312 = icmp eq ptr %553, null
  br i1 %.not6.i.i312, label %init_task.exit316, label %.lr.ph.i.i313

.lr.ph.i.i313:                                    ; preds = %550, %.lr.ph.i.i313
  %554 = phi ptr [ %556, %.lr.ph.i.i313 ], [ %553, %550 ]
  %.07.i.i314 = phi ptr [ %555, %.lr.ph.i.i313 ], [ %552, %550 ]
  tail call void %554(ptr noundef nonnull %535) #4
  %555 = getelementptr inbounds nuw i8, ptr %.07.i.i314, i64 8
  %556 = load ptr, ptr %555, align 8
  %.not.i.i315 = icmp eq ptr %556, null
  br i1 %.not.i.i315, label %init_task.exit316, label %.lr.ph.i.i313, !llvm.loop !6

init_task.exit316:                                ; preds = %.lr.ph.i.i313, %550
  %557 = getelementptr inbounds nuw i8, ptr %535, i64 16
  store ptr @mca_coll_han_bcast_t1_task, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %535, i64 24
  store ptr %466, ptr %558, align 8
  %559 = tail call i32 @mca_coll_han_bcast_t1_task(ptr noundef nonnull %466) #4
  %560 = load i32, ptr %480, align 8
  %561 = load i32, ptr %479, align 4
  %562 = add nsw i32 %561, -2
  %.not214333 = icmp sgt i32 %560, %562
  br i1 %.not214333, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %init_task.exit316
  %563 = sext i32 %.0209 to i64
  %564 = mul nsw i64 %411, %563
  br label %565

565:                                              ; preds = %.lr.ph, %init_task.exit329
  %566 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 56), align 8
  %567 = tail call noalias ptr @malloc(i64 noundef %566) #5
  %568 = load i32, ptr @opal_class_init_epoch, align 4
  %569 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i317 = icmp eq i32 %568, %569
  br i1 %.not.i317, label %571, label %570

570:                                              ; preds = %565
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #4
  br label %571

571:                                              ; preds = %570, %565
  %.not9.i318 = icmp eq ptr %567, null
  br i1 %.not9.i318, label %opal_obj_new.exit323, label %572

572:                                              ; preds = %571
  store ptr @mca_coll_task_t_class, ptr %567, align 8
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store volatile i32 1, ptr %573, align 8
  %574 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %575 = load ptr, ptr %574, align 8
  %.not6.i.i319 = icmp eq ptr %575, null
  br i1 %.not6.i.i319, label %opal_obj_new.exit323, label %.lr.ph.i.i320

.lr.ph.i.i320:                                    ; preds = %572, %.lr.ph.i.i320
  %576 = phi ptr [ %578, %.lr.ph.i.i320 ], [ %575, %572 ]
  %.07.i.i321 = phi ptr [ %577, %.lr.ph.i.i320 ], [ %574, %572 ]
  tail call void %576(ptr noundef nonnull %567) #4
  %577 = getelementptr inbounds nuw i8, ptr %.07.i.i321, i64 8
  %578 = load ptr, ptr %577, align 8
  %.not.i.i322 = icmp eq ptr %578, null
  br i1 %.not.i.i322, label %opal_obj_new.exit323, label %.lr.ph.i.i320, !llvm.loop !6

opal_obj_new.exit323:                             ; preds = %.lr.ph.i.i320, %571, %572
  store ptr %567, ptr %466, align 8
  %579 = load ptr, ptr %472, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 %564
  store ptr %580, ptr %472, align 8
  %581 = load i32, ptr %480, align 8
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %480, align 8
  %583 = load i32, ptr @opal_class_init_epoch, align 4
  %584 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i324 = icmp eq i32 %583, %584
  br i1 %.not.i324, label %586, label %585

585:                                              ; preds = %opal_obj_new.exit323
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #4
  br label %586

586:                                              ; preds = %585, %opal_obj_new.exit323
  store ptr @mca_coll_task_t_class, ptr %567, align 8
  %587 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store volatile i32 1, ptr %587, align 8
  %588 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %589 = load ptr, ptr %588, align 8
  %.not6.i.i325 = icmp eq ptr %589, null
  br i1 %.not6.i.i325, label %init_task.exit329, label %.lr.ph.i.i326

.lr.ph.i.i326:                                    ; preds = %586, %.lr.ph.i.i326
  %590 = phi ptr [ %592, %.lr.ph.i.i326 ], [ %589, %586 ]
  %.07.i.i327 = phi ptr [ %591, %.lr.ph.i.i326 ], [ %588, %586 ]
  tail call void %590(ptr noundef nonnull %567) #4
  %591 = getelementptr inbounds nuw i8, ptr %.07.i.i327, i64 8
  %592 = load ptr, ptr %591, align 8
  %.not.i.i328 = icmp eq ptr %592, null
  br i1 %.not.i.i328, label %init_task.exit329, label %.lr.ph.i.i326, !llvm.loop !6

init_task.exit329:                                ; preds = %.lr.ph.i.i326, %586
  %593 = getelementptr inbounds nuw i8, ptr %567, i64 16
  store ptr @mca_coll_han_bcast_t1_task, ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %567, i64 24
  store ptr %466, ptr %594, align 8
  %595 = tail call i32 @mca_coll_han_bcast_t1_task(ptr noundef nonnull %466) #4
  %596 = load i32, ptr %480, align 8
  %597 = load i32, ptr %479, align 4
  %598 = add nsw i32 %597, -2
  %.not214 = icmp sgt i32 %596, %598
  br i1 %.not214, label %._crit_edge, label %565, !llvm.loop !7

._crit_edge:                                      ; preds = %init_task.exit329, %init_task.exit316
  tail call void @free(ptr noundef nonnull %466) #4
  br label %599

599:                                              ; preds = %._crit_edge, %400, %345
  %.0 = phi i32 [ %351, %345 ], [ %405, %400 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare i32 @mca_coll_han_comm_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @mca_coll_han_topo_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_coll_han_bcast_t0_task(ptr noundef captures(none) %0) #0 {
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %46, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 328
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %34(ptr noundef %36, i32 noundef %38, ptr noundef %40, i32 noundef %42, ptr noundef %30, ptr noundef %44) #4
  br label %46

46:                                               ; preds = %24, %28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_coll_han_bcast_t1_task(ptr noundef captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = atomicrmw volatile add ptr %6, i32 -1 monotonic, align 4
  %11 = add i32 %10, -1
  br label %opal_thread_add_fetch_32.exit

12:                                               ; preds = %1
  %13 = load volatile i32, ptr %6, align 4
  %14 = add nsw i32 %13, -1
  store volatile i32 %14, ptr %6, align 4
  %15 = load volatile i32, ptr %6, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %15, %12 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %opal_thread_add_fetch_32.exit
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %23 = phi ptr [ %25, %.lr.ph.i ], [ %22, %17 ]
  %.07.i = phi ptr [ %24, %.lr.ph.i ], [ %21, %17 ]
  tail call void %23(ptr noundef nonnull %18) #4
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %17
  %26 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %18, %17 ]
  tail call void @free(ptr noundef %26) #4
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = sub nsw i64 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %67, label %38

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, -2
  %.not = icmp sgt i32 %40, %43
  br i1 %.not, label %67, label %44

44:                                               ; preds = %38
  %45 = icmp eq i32 %40, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i32, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %44
  %.0 = phi i32 [ %48, %46 ], [ %4, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 328
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 384
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %3, align 8
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %34, %59
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 392
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %55(ptr noundef %61, i32 noundef %.0, ptr noundef nonnull %29, i32 noundef %63, ptr noundef %51, ptr noundef nonnull %2, ptr noundef %65) #4
  %.pre36 = load ptr, ptr %28, align 8
  br label %67

67:                                               ; preds = %38, %49, %27
  %68 = phi ptr [ %29, %38 ], [ %.pre36, %49 ], [ %29, %27 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, -1
  %74 = icmp eq i32 %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.in = select i1 %74, ptr %75, ptr %3
  %76 = load i32, ptr %.in, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 328
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %82(ptr noundef %84, i32 noundef %76, ptr noundef %68, i32 noundef %86, ptr noundef %78, ptr noundef %88) #4
  %90 = load ptr, ptr %2, align 8
  %.not35 = icmp eq ptr %90, null
  br i1 %.not35, label %94, label %91

91:                                               ; preds = %67
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %93 = call i32 %92(ptr noundef nonnull %2, ptr noundef null) #4
  br label %94

94:                                               ; preds = %91, %67
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_bcast_intra_simple(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @mca_coll_han_comm_create_new(ptr noundef %4, ptr noundef %5) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %351, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %14, label %51

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 696
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr @opal_uses_threads, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %14
  %30 = atomicrmw volatile add ptr %26, i32 1 monotonic, align 4
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %32 = atomicrmw volatile add ptr %31, i32 -1 monotonic, align 4
  %33 = add i32 %32, -1
  br label %opal_thread_add_fetch_32.exit181

34:                                               ; preds = %14
  %35 = load volatile i32, ptr %26, align 4
  %36 = add nsw i32 %35, 1
  store volatile i32 %36, ptr %26, align 4
  %37 = load volatile i32, ptr %26, align 4
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %39 = load volatile i32, ptr %38, align 4
  %40 = add nsw i32 %39, -1
  store volatile i32 %40, ptr %38, align 4
  %41 = load volatile i32, ptr %38, align 4
  br label %opal_thread_add_fetch_32.exit181

opal_thread_add_fetch_32.exit181:                 ; preds = %29, %34
  %.0.i180 = phi i32 [ %33, %29 ], [ %41, %34 ]
  %42 = icmp eq i32 %.0.i180, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %opal_thread_add_fetch_32.exit181
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i = icmp eq ptr %47, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %48 = phi ptr [ %50, %.lr.ph.i ], [ %47, %43 ]
  %.07.i = phi ptr [ %49, %.lr.ph.i ], [ %46, %43 ]
  tail call void %48(ptr noundef nonnull %20) #4
  %49 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %43
  tail call void @free(ptr noundef nonnull %20) #4
  br label %51

51:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit181, %8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %5
  br i1 %55, label %56, label %93

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 112
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %61, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i8, ptr @opal_uses_threads, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %56
  %72 = atomicrmw volatile add ptr %68, i32 1 monotonic, align 4
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %74 = atomicrmw volatile add ptr %73, i32 -1 monotonic, align 4
  %75 = add i32 %74, -1
  br label %opal_thread_add_fetch_32.exit185

76:                                               ; preds = %56
  %77 = load volatile i32, ptr %68, align 4
  %78 = add nsw i32 %77, 1
  store volatile i32 %78, ptr %68, align 4
  %79 = load volatile i32, ptr %68, align 4
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %81 = load volatile i32, ptr %80, align 4
  %82 = add nsw i32 %81, -1
  store volatile i32 %82, ptr %80, align 4
  %83 = load volatile i32, ptr %80, align 4
  br label %opal_thread_add_fetch_32.exit185

opal_thread_add_fetch_32.exit185:                 ; preds = %71, %76
  %.0.i184 = phi i32 [ %75, %71 ], [ %83, %76 ]
  %84 = icmp eq i32 %.0.i184, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %opal_thread_add_fetch_32.exit185
  %86 = load ptr, ptr %62, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i186 = icmp eq ptr %89, null
  br i1 %.not6.i186, label %opal_obj_run_destructors.exit190, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %85, %.lr.ph.i187
  %90 = phi ptr [ %92, %.lr.ph.i187 ], [ %89, %85 ]
  %.07.i188 = phi ptr [ %91, %.lr.ph.i187 ], [ %88, %85 ]
  tail call void %90(ptr noundef nonnull %62) #4
  %91 = getelementptr inbounds nuw i8, ptr %.07.i188, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i189 = icmp eq ptr %92, null
  br i1 %.not.i189, label %opal_obj_run_destructors.exit190, label %.lr.ph.i187, !llvm.loop !4

opal_obj_run_destructors.exit190:                 ; preds = %.lr.ph.i187, %85
  tail call void @free(ptr noundef nonnull %62) #4
  br label %93

93:                                               ; preds = %opal_obj_run_destructors.exit190, %opal_thread_add_fetch_32.exit185, %51
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 248
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %5
  br i1 %97, label %98, label %135

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 240
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 248
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %103, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 248
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i8, ptr @opal_uses_threads, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %118

113:                                              ; preds = %98
  %114 = atomicrmw volatile add ptr %110, i32 1 monotonic, align 4
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %116 = atomicrmw volatile add ptr %115, i32 -1 monotonic, align 4
  %117 = add i32 %116, -1
  br label %opal_thread_add_fetch_32.exit194

118:                                              ; preds = %98
  %119 = load volatile i32, ptr %110, align 4
  %120 = add nsw i32 %119, 1
  store volatile i32 %120, ptr %110, align 4
  %121 = load volatile i32, ptr %110, align 4
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %123 = load volatile i32, ptr %122, align 4
  %124 = add nsw i32 %123, -1
  store volatile i32 %124, ptr %122, align 4
  %125 = load volatile i32, ptr %122, align 4
  br label %opal_thread_add_fetch_32.exit194

opal_thread_add_fetch_32.exit194:                 ; preds = %113, %118
  %.0.i193 = phi i32 [ %117, %113 ], [ %125, %118 ]
  %126 = icmp eq i32 %.0.i193, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %opal_thread_add_fetch_32.exit194
  %128 = load ptr, ptr %104, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %.not6.i195 = icmp eq ptr %131, null
  br i1 %.not6.i195, label %opal_obj_run_destructors.exit199, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %127, %.lr.ph.i196
  %132 = phi ptr [ %134, %.lr.ph.i196 ], [ %131, %127 ]
  %.07.i197 = phi ptr [ %133, %.lr.ph.i196 ], [ %130, %127 ]
  tail call void %132(ptr noundef nonnull %104) #4
  %133 = getelementptr inbounds nuw i8, ptr %.07.i197, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i198 = icmp eq ptr %134, null
  br i1 %.not.i198, label %opal_obj_run_destructors.exit199, label %.lr.ph.i196, !llvm.loop !4

opal_obj_run_destructors.exit199:                 ; preds = %.lr.ph.i196, %127
  tail call void @free(ptr noundef nonnull %104) #4
  br label %135

135:                                              ; preds = %opal_obj_run_destructors.exit199, %opal_thread_add_fetch_32.exit194, %93
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 152
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, %5
  br i1 %139, label %140, label %177

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 744
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 144
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 152
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %145, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 152
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i8, ptr @opal_uses_threads, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %160

155:                                              ; preds = %140
  %156 = atomicrmw volatile add ptr %152, i32 1 monotonic, align 4
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %158 = atomicrmw volatile add ptr %157, i32 -1 monotonic, align 4
  %159 = add i32 %158, -1
  br label %opal_thread_add_fetch_32.exit203

160:                                              ; preds = %140
  %161 = load volatile i32, ptr %152, align 4
  %162 = add nsw i32 %161, 1
  store volatile i32 %162, ptr %152, align 4
  %163 = load volatile i32, ptr %152, align 4
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %165 = load volatile i32, ptr %164, align 4
  %166 = add nsw i32 %165, -1
  store volatile i32 %166, ptr %164, align 4
  %167 = load volatile i32, ptr %164, align 4
  br label %opal_thread_add_fetch_32.exit203

opal_thread_add_fetch_32.exit203:                 ; preds = %155, %160
  %.0.i202 = phi i32 [ %159, %155 ], [ %167, %160 ]
  %168 = icmp eq i32 %.0.i202, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %opal_thread_add_fetch_32.exit203
  %170 = load ptr, ptr %146, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %.not6.i204 = icmp eq ptr %173, null
  br i1 %.not6.i204, label %opal_obj_run_destructors.exit208, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %169, %.lr.ph.i205
  %174 = phi ptr [ %176, %.lr.ph.i205 ], [ %173, %169 ]
  %.07.i206 = phi ptr [ %175, %.lr.ph.i205 ], [ %172, %169 ]
  tail call void %174(ptr noundef nonnull %146) #4
  %175 = getelementptr inbounds nuw i8, ptr %.07.i206, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i207 = icmp eq ptr %176, null
  br i1 %.not.i207, label %opal_obj_run_destructors.exit208, label %.lr.ph.i205, !llvm.loop !4

opal_obj_run_destructors.exit208:                 ; preds = %.lr.ph.i205, %169
  tail call void @free(ptr noundef nonnull %146) #4
  br label %177

177:                                              ; preds = %opal_obj_run_destructors.exit208, %opal_thread_add_fetch_32.exit203, %135
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 184
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, %5
  br i1 %181, label %182, label %219

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 728
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 176
  store ptr %184, ptr %185, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 184
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %187, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 184
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i8, ptr @opal_uses_threads, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %202

197:                                              ; preds = %182
  %198 = atomicrmw volatile add ptr %194, i32 1 monotonic, align 4
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %200 = atomicrmw volatile add ptr %199, i32 -1 monotonic, align 4
  %201 = add i32 %200, -1
  br label %opal_thread_add_fetch_32.exit212

202:                                              ; preds = %182
  %203 = load volatile i32, ptr %194, align 4
  %204 = add nsw i32 %203, 1
  store volatile i32 %204, ptr %194, align 4
  %205 = load volatile i32, ptr %194, align 4
  %206 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %207 = load volatile i32, ptr %206, align 4
  %208 = add nsw i32 %207, -1
  store volatile i32 %208, ptr %206, align 4
  %209 = load volatile i32, ptr %206, align 4
  br label %opal_thread_add_fetch_32.exit212

opal_thread_add_fetch_32.exit212:                 ; preds = %197, %202
  %.0.i211 = phi i32 [ %201, %197 ], [ %209, %202 ]
  %210 = icmp eq i32 %.0.i211, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %opal_thread_add_fetch_32.exit212
  %212 = load ptr, ptr %188, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %.not6.i213 = icmp eq ptr %215, null
  br i1 %.not6.i213, label %opal_obj_run_destructors.exit217, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %211, %.lr.ph.i214
  %216 = phi ptr [ %218, %.lr.ph.i214 ], [ %215, %211 ]
  %.07.i215 = phi ptr [ %217, %.lr.ph.i214 ], [ %214, %211 ]
  tail call void %216(ptr noundef nonnull %188) #4
  %217 = getelementptr inbounds nuw i8, ptr %.07.i215, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i216 = icmp eq ptr %218, null
  br i1 %.not.i216, label %opal_obj_run_destructors.exit217, label %.lr.ph.i214, !llvm.loop !4

opal_obj_run_destructors.exit217:                 ; preds = %.lr.ph.i214, %211
  tail call void @free(ptr noundef nonnull %188) #4
  br label %219

219:                                              ; preds = %opal_obj_run_destructors.exit217, %opal_thread_add_fetch_32.exit212, %177
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, %5
  br i1 %223, label %224, label %261

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 680
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store ptr %226, ptr %227, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %229, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i8, ptr @opal_uses_threads, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %244

239:                                              ; preds = %224
  %240 = atomicrmw volatile add ptr %236, i32 1 monotonic, align 4
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %242 = atomicrmw volatile add ptr %241, i32 -1 monotonic, align 4
  %243 = add i32 %242, -1
  br label %opal_thread_add_fetch_32.exit221

244:                                              ; preds = %224
  %245 = load volatile i32, ptr %236, align 4
  %246 = add nsw i32 %245, 1
  store volatile i32 %246, ptr %236, align 4
  %247 = load volatile i32, ptr %236, align 4
  %248 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %249 = load volatile i32, ptr %248, align 4
  %250 = add nsw i32 %249, -1
  store volatile i32 %250, ptr %248, align 4
  %251 = load volatile i32, ptr %248, align 4
  br label %opal_thread_add_fetch_32.exit221

opal_thread_add_fetch_32.exit221:                 ; preds = %239, %244
  %.0.i220 = phi i32 [ %243, %239 ], [ %251, %244 ]
  %252 = icmp eq i32 %.0.i220, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %opal_thread_add_fetch_32.exit221
  %254 = load ptr, ptr %230, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %256, align 8
  %.not6.i222 = icmp eq ptr %257, null
  br i1 %.not6.i222, label %opal_obj_run_destructors.exit226, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %253, %.lr.ph.i223
  %258 = phi ptr [ %260, %.lr.ph.i223 ], [ %257, %253 ]
  %.07.i224 = phi ptr [ %259, %.lr.ph.i223 ], [ %256, %253 ]
  tail call void %258(ptr noundef nonnull %230) #4
  %259 = getelementptr inbounds nuw i8, ptr %.07.i224, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not.i225 = icmp eq ptr %260, null
  br i1 %.not.i225, label %opal_obj_run_destructors.exit226, label %.lr.ph.i223, !llvm.loop !4

opal_obj_run_destructors.exit226:                 ; preds = %.lr.ph.i223, %253
  tail call void @free(ptr noundef nonnull %230) #4
  br label %261

261:                                              ; preds = %opal_obj_run_destructors.exit226, %opal_thread_add_fetch_32.exit221, %219
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, %5
  br i1 %265, label %266, label %302

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 648
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %262, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 656
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %270, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load i8, ptr @opal_uses_threads, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %285

280:                                              ; preds = %266
  %281 = atomicrmw volatile add ptr %277, i32 1 monotonic, align 4
  %282 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %283 = atomicrmw volatile add ptr %282, i32 -1 monotonic, align 4
  %284 = add i32 %283, -1
  br label %opal_thread_add_fetch_32.exit230

285:                                              ; preds = %266
  %286 = load volatile i32, ptr %277, align 4
  %287 = add nsw i32 %286, 1
  store volatile i32 %287, ptr %277, align 4
  %288 = load volatile i32, ptr %277, align 4
  %289 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %290 = load volatile i32, ptr %289, align 4
  %291 = add nsw i32 %290, -1
  store volatile i32 %291, ptr %289, align 4
  %292 = load volatile i32, ptr %289, align 4
  br label %opal_thread_add_fetch_32.exit230

opal_thread_add_fetch_32.exit230:                 ; preds = %280, %285
  %.0.i229 = phi i32 [ %284, %280 ], [ %292, %285 ]
  %293 = icmp eq i32 %.0.i229, 0
  br i1 %293, label %294, label %302

294:                                              ; preds = %opal_thread_add_fetch_32.exit230
  %295 = load ptr, ptr %271, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %297, align 8
  %.not6.i231 = icmp eq ptr %298, null
  br i1 %.not6.i231, label %opal_obj_run_destructors.exit235, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %294, %.lr.ph.i232
  %299 = phi ptr [ %301, %.lr.ph.i232 ], [ %298, %294 ]
  %.07.i233 = phi ptr [ %300, %.lr.ph.i232 ], [ %297, %294 ]
  tail call void %299(ptr noundef nonnull %271) #4
  %300 = getelementptr inbounds nuw i8, ptr %.07.i233, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not.i234 = icmp eq ptr %301, null
  br i1 %.not.i234, label %opal_obj_run_destructors.exit235, label %.lr.ph.i232, !llvm.loop !4

opal_obj_run_destructors.exit235:                 ; preds = %.lr.ph.i232, %294
  tail call void @free(ptr noundef nonnull %271) #4
  br label %302

302:                                              ; preds = %opal_obj_run_destructors.exit235, %opal_thread_add_fetch_32.exit230, %261
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, %5
  br i1 %306, label %307, label %344

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %309, ptr %310, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %312, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load i8, ptr @opal_uses_threads, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %327

322:                                              ; preds = %307
  %323 = atomicrmw volatile add ptr %319, i32 1 monotonic, align 4
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %325 = atomicrmw volatile add ptr %324, i32 -1 monotonic, align 4
  %326 = add i32 %325, -1
  br label %opal_thread_add_fetch_32.exit239

327:                                              ; preds = %307
  %328 = load volatile i32, ptr %319, align 4
  %329 = add nsw i32 %328, 1
  store volatile i32 %329, ptr %319, align 4
  %330 = load volatile i32, ptr %319, align 4
  %331 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %332 = load volatile i32, ptr %331, align 4
  %333 = add nsw i32 %332, -1
  store volatile i32 %333, ptr %331, align 4
  %334 = load volatile i32, ptr %331, align 4
  br label %opal_thread_add_fetch_32.exit239

opal_thread_add_fetch_32.exit239:                 ; preds = %322, %327
  %.0.i238 = phi i32 [ %326, %322 ], [ %334, %327 ]
  %335 = icmp eq i32 %.0.i238, 0
  br i1 %335, label %336, label %344

336:                                              ; preds = %opal_thread_add_fetch_32.exit239
  %337 = load ptr, ptr %313, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %339, align 8
  %.not6.i240 = icmp eq ptr %340, null
  br i1 %.not6.i240, label %opal_obj_run_destructors.exit244, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %336, %.lr.ph.i241
  %341 = phi ptr [ %343, %.lr.ph.i241 ], [ %340, %336 ]
  %.07.i242 = phi ptr [ %342, %.lr.ph.i241 ], [ %339, %336 ]
  tail call void %341(ptr noundef nonnull %313) #4
  %342 = getelementptr inbounds nuw i8, ptr %.07.i242, i64 8
  %343 = load ptr, ptr %342, align 8
  %.not.i243 = icmp eq ptr %343, null
  br i1 %.not.i243, label %opal_obj_run_destructors.exit244, label %.lr.ph.i241, !llvm.loop !4

opal_obj_run_destructors.exit244:                 ; preds = %.lr.ph.i241, %336
  tail call void @free(ptr noundef nonnull %313) #4
  br label %344

344:                                              ; preds = %302, %opal_thread_add_fetch_32.exit239, %opal_obj_run_destructors.exit244
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 592
  store i8 0, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %349 = load ptr, ptr %348, align 8
  %350 = tail call i32 %347(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %349) #4
  br label %437

351:                                              ; preds = %6
  %352 = tail call ptr @mca_coll_han_topo_init(ptr noundef %4, ptr noundef %5, i32 noundef 2) #4
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 641
  %354 = load i8, ptr %353, align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %405

356:                                              ; preds = %351
  %357 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 120
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, %5
  br i1 %361, label %362, label %399

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 112
  store ptr %364, ptr %365, align 8
  %366 = load ptr, ptr %357, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 120
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %367, align 8
  %371 = load ptr, ptr %357, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 120
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load i8, ptr @opal_uses_threads, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %382

377:                                              ; preds = %362
  %378 = atomicrmw volatile add ptr %374, i32 1 monotonic, align 4
  %379 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %380 = atomicrmw volatile add ptr %379, i32 -1 monotonic, align 4
  %381 = add i32 %380, -1
  br label %opal_thread_add_fetch_32.exit248

382:                                              ; preds = %362
  %383 = load volatile i32, ptr %374, align 4
  %384 = add nsw i32 %383, 1
  store volatile i32 %384, ptr %374, align 4
  %385 = load volatile i32, ptr %374, align 4
  %386 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %387 = load volatile i32, ptr %386, align 4
  %388 = add nsw i32 %387, -1
  store volatile i32 %388, ptr %386, align 4
  %389 = load volatile i32, ptr %386, align 4
  br label %opal_thread_add_fetch_32.exit248

opal_thread_add_fetch_32.exit248:                 ; preds = %377, %382
  %.0.i247 = phi i32 [ %381, %377 ], [ %389, %382 ]
  %390 = icmp eq i32 %.0.i247, 0
  br i1 %390, label %391, label %399

391:                                              ; preds = %opal_thread_add_fetch_32.exit248
  %392 = load ptr, ptr %368, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %394, align 8
  %.not6.i249 = icmp eq ptr %395, null
  br i1 %.not6.i249, label %opal_obj_run_destructors.exit253, label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %391, %.lr.ph.i250
  %396 = phi ptr [ %398, %.lr.ph.i250 ], [ %395, %391 ]
  %.07.i251 = phi ptr [ %397, %.lr.ph.i250 ], [ %394, %391 ]
  tail call void %396(ptr noundef nonnull %368) #4
  %397 = getelementptr inbounds nuw i8, ptr %.07.i251, i64 8
  %398 = load ptr, ptr %397, align 8
  %.not.i252 = icmp eq ptr %398, null
  br i1 %.not.i252, label %opal_obj_run_destructors.exit253, label %.lr.ph.i250, !llvm.loop !4

opal_obj_run_destructors.exit253:                 ; preds = %.lr.ph.i250, %391
  tail call void @free(ptr noundef nonnull %368) #4
  br label %399

399:                                              ; preds = %356, %opal_thread_add_fetch_32.exit248, %opal_obj_run_destructors.exit253
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %403 = load ptr, ptr %402, align 8
  %404 = tail call i32 %401(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %403) #4
  br label %437

405:                                              ; preds = %351
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 880
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr i8, ptr %407, i64 220
  %.val = load i32, ptr %410, align 4
  %411 = getelementptr i8, ptr %407, i64 248
  %.val179 = load ptr, ptr %411, align 8
  %412 = getelementptr i8, ptr %.val179, i64 16
  %.val179.val = load i32, ptr %412, align 8
  %413 = sext i32 %3 to i64
  %414 = getelementptr inbounds i32, ptr %409, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = srem i32 %415, %.val179.val
  %417 = sdiv i32 %415, %.val179.val
  %418 = icmp eq i32 %.val, %416
  br i1 %418, label %419, label %429

419:                                              ; preds = %405
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 888
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 328
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 112
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 120
  %427 = load ptr, ptr %426, align 8
  %428 = tail call i32 %425(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %417, ptr noundef %421, ptr noundef %427) #4
  br label %429

429:                                              ; preds = %419, %405
  %430 = getelementptr inbounds nuw i8, ptr %407, i64 328
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 112
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 120
  %435 = load ptr, ptr %434, align 8
  %436 = tail call i32 %433(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %416, ptr noundef nonnull %407, ptr noundef %435) #4
  br label %437

437:                                              ; preds = %429, %399, %344
  %.0 = phi i32 [ %350, %344 ], [ %404, %399 ], [ 0, %429 ]
  ret i32 %.0
}

declare i32 @mca_coll_han_comm_create_new(ptr noundef, ptr noundef) local_unnamed_addr #1

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
