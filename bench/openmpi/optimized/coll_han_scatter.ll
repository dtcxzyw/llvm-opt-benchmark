; ModuleID = 'bench/openmpi/original/coll_han_scatter.ll'
source_filename = "bench/openmpi/original/coll_han_scatter.ll"
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
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@mca_coll_han_component = external local_unnamed_addr global %struct.mca_coll_han_component_t, align 8
@ompi_request_t_class = external global %struct.opal_class_t, align 8
@mca_coll_task_t_class = external global %struct.opal_class_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_scatter_intra(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = getelementptr i8, ptr %7, i64 220
  %.val = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %7, i64 248
  %.val226 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val226, i64 16
  %.val226.val = load i32, ptr %13, align 8
  %14 = tail call i32 @mca_coll_han_comm_create(ptr noundef %7, ptr noundef %8) #7
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %358, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %21, label %58

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 696
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %21
  %37 = atomicrmw volatile add ptr %33, i32 1 monotonic, align 4
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = atomicrmw volatile add ptr %38, i32 -1 monotonic, align 4
  %40 = add i32 %39, -1
  br label %opal_thread_add_fetch_32.exit234

41:                                               ; preds = %21
  %42 = load volatile i32, ptr %33, align 4
  %43 = add nsw i32 %42, 1
  store volatile i32 %43, ptr %33, align 4
  %44 = load volatile i32, ptr %33, align 4
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %46 = load volatile i32, ptr %45, align 4
  %47 = add nsw i32 %46, -1
  store volatile i32 %47, ptr %45, align 4
  %48 = load volatile i32, ptr %45, align 4
  br label %opal_thread_add_fetch_32.exit234

opal_thread_add_fetch_32.exit234:                 ; preds = %36, %41
  %.0.i233 = phi i32 [ %40, %36 ], [ %48, %41 ]
  %49 = icmp eq i32 %.0.i233, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %opal_thread_add_fetch_32.exit234
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i = icmp eq ptr %54, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %55 = phi ptr [ %57, %.lr.ph.i ], [ %54, %50 ]
  %.07.i = phi ptr [ %56, %.lr.ph.i ], [ %53, %50 ]
  tail call void %55(ptr noundef nonnull %27) #7
  %56 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %50
  tail call void @free(ptr noundef %27) #7
  br label %58

58:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit234, %15
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %8
  br i1 %62, label %63, label %100

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 712
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 112
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 720
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %68, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i8, ptr @opal_uses_threads, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %63
  %79 = atomicrmw volatile add ptr %75, i32 1 monotonic, align 4
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %81 = atomicrmw volatile add ptr %80, i32 -1 monotonic, align 4
  %82 = add i32 %81, -1
  br label %opal_thread_add_fetch_32.exit238

83:                                               ; preds = %63
  %84 = load volatile i32, ptr %75, align 4
  %85 = add nsw i32 %84, 1
  store volatile i32 %85, ptr %75, align 4
  %86 = load volatile i32, ptr %75, align 4
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %88 = load volatile i32, ptr %87, align 4
  %89 = add nsw i32 %88, -1
  store volatile i32 %89, ptr %87, align 4
  %90 = load volatile i32, ptr %87, align 4
  br label %opal_thread_add_fetch_32.exit238

opal_thread_add_fetch_32.exit238:                 ; preds = %78, %83
  %.0.i237 = phi i32 [ %82, %78 ], [ %90, %83 ]
  %91 = icmp eq i32 %.0.i237, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %opal_thread_add_fetch_32.exit238
  %93 = load ptr, ptr %69, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %.not6.i239 = icmp eq ptr %96, null
  br i1 %.not6.i239, label %opal_obj_run_destructors.exit243, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %92, %.lr.ph.i240
  %97 = phi ptr [ %99, %.lr.ph.i240 ], [ %96, %92 ]
  %.07.i241 = phi ptr [ %98, %.lr.ph.i240 ], [ %95, %92 ]
  tail call void %97(ptr noundef nonnull %69) #7
  %98 = getelementptr inbounds nuw i8, ptr %.07.i241, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i242 = icmp eq ptr %99, null
  br i1 %.not.i242, label %opal_obj_run_destructors.exit243, label %.lr.ph.i240, !llvm.loop !4

opal_obj_run_destructors.exit243:                 ; preds = %.lr.ph.i240, %92
  tail call void @free(ptr noundef %69) #7
  br label %100

100:                                              ; preds = %opal_obj_run_destructors.exit243, %opal_thread_add_fetch_32.exit238, %58
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 248
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %8
  br i1 %104, label %105, label %142

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 240
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 248
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %110, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 248
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i8, ptr @opal_uses_threads, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %125

120:                                              ; preds = %105
  %121 = atomicrmw volatile add ptr %117, i32 1 monotonic, align 4
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %123 = atomicrmw volatile add ptr %122, i32 -1 monotonic, align 4
  %124 = add i32 %123, -1
  br label %opal_thread_add_fetch_32.exit247

125:                                              ; preds = %105
  %126 = load volatile i32, ptr %117, align 4
  %127 = add nsw i32 %126, 1
  store volatile i32 %127, ptr %117, align 4
  %128 = load volatile i32, ptr %117, align 4
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %130 = load volatile i32, ptr %129, align 4
  %131 = add nsw i32 %130, -1
  store volatile i32 %131, ptr %129, align 4
  %132 = load volatile i32, ptr %129, align 4
  br label %opal_thread_add_fetch_32.exit247

opal_thread_add_fetch_32.exit247:                 ; preds = %120, %125
  %.0.i246 = phi i32 [ %124, %120 ], [ %132, %125 ]
  %133 = icmp eq i32 %.0.i246, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %opal_thread_add_fetch_32.exit247
  %135 = load ptr, ptr %111, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %.not6.i248 = icmp eq ptr %138, null
  br i1 %.not6.i248, label %opal_obj_run_destructors.exit252, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %134, %.lr.ph.i249
  %139 = phi ptr [ %141, %.lr.ph.i249 ], [ %138, %134 ]
  %.07.i250 = phi ptr [ %140, %.lr.ph.i249 ], [ %137, %134 ]
  tail call void %139(ptr noundef nonnull %111) #7
  %140 = getelementptr inbounds nuw i8, ptr %.07.i250, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i251 = icmp eq ptr %141, null
  br i1 %.not.i251, label %opal_obj_run_destructors.exit252, label %.lr.ph.i249, !llvm.loop !4

opal_obj_run_destructors.exit252:                 ; preds = %.lr.ph.i249, %134
  tail call void @free(ptr noundef %111) #7
  br label %142

142:                                              ; preds = %opal_obj_run_destructors.exit252, %opal_thread_add_fetch_32.exit247, %100
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 152
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, %8
  br i1 %146, label %147, label %184

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 744
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 144
  store ptr %149, ptr %150, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 152
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %152, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 152
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i8, ptr @opal_uses_threads, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %167

162:                                              ; preds = %147
  %163 = atomicrmw volatile add ptr %159, i32 1 monotonic, align 4
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %165 = atomicrmw volatile add ptr %164, i32 -1 monotonic, align 4
  %166 = add i32 %165, -1
  br label %opal_thread_add_fetch_32.exit256

167:                                              ; preds = %147
  %168 = load volatile i32, ptr %159, align 4
  %169 = add nsw i32 %168, 1
  store volatile i32 %169, ptr %159, align 4
  %170 = load volatile i32, ptr %159, align 4
  %171 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %172 = load volatile i32, ptr %171, align 4
  %173 = add nsw i32 %172, -1
  store volatile i32 %173, ptr %171, align 4
  %174 = load volatile i32, ptr %171, align 4
  br label %opal_thread_add_fetch_32.exit256

opal_thread_add_fetch_32.exit256:                 ; preds = %162, %167
  %.0.i255 = phi i32 [ %166, %162 ], [ %174, %167 ]
  %175 = icmp eq i32 %.0.i255, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %opal_thread_add_fetch_32.exit256
  %177 = load ptr, ptr %153, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %.not6.i257 = icmp eq ptr %180, null
  br i1 %.not6.i257, label %opal_obj_run_destructors.exit261, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %176, %.lr.ph.i258
  %181 = phi ptr [ %183, %.lr.ph.i258 ], [ %180, %176 ]
  %.07.i259 = phi ptr [ %182, %.lr.ph.i258 ], [ %179, %176 ]
  tail call void %181(ptr noundef nonnull %153) #7
  %182 = getelementptr inbounds nuw i8, ptr %.07.i259, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i260 = icmp eq ptr %183, null
  br i1 %.not.i260, label %opal_obj_run_destructors.exit261, label %.lr.ph.i258, !llvm.loop !4

opal_obj_run_destructors.exit261:                 ; preds = %.lr.ph.i258, %176
  tail call void @free(ptr noundef %153) #7
  br label %184

184:                                              ; preds = %opal_obj_run_destructors.exit261, %opal_thread_add_fetch_32.exit256, %142
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 184
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, %8
  br i1 %188, label %189, label %226

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 176
  store ptr %191, ptr %192, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 184
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %194, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 184
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i8, ptr @opal_uses_threads, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %209

204:                                              ; preds = %189
  %205 = atomicrmw volatile add ptr %201, i32 1 monotonic, align 4
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %207 = atomicrmw volatile add ptr %206, i32 -1 monotonic, align 4
  %208 = add i32 %207, -1
  br label %opal_thread_add_fetch_32.exit265

209:                                              ; preds = %189
  %210 = load volatile i32, ptr %201, align 4
  %211 = add nsw i32 %210, 1
  store volatile i32 %211, ptr %201, align 4
  %212 = load volatile i32, ptr %201, align 4
  %213 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %214 = load volatile i32, ptr %213, align 4
  %215 = add nsw i32 %214, -1
  store volatile i32 %215, ptr %213, align 4
  %216 = load volatile i32, ptr %213, align 4
  br label %opal_thread_add_fetch_32.exit265

opal_thread_add_fetch_32.exit265:                 ; preds = %204, %209
  %.0.i264 = phi i32 [ %208, %204 ], [ %216, %209 ]
  %217 = icmp eq i32 %.0.i264, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %opal_thread_add_fetch_32.exit265
  %219 = load ptr, ptr %195, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %.not6.i266 = icmp eq ptr %222, null
  br i1 %.not6.i266, label %opal_obj_run_destructors.exit270, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %218, %.lr.ph.i267
  %223 = phi ptr [ %225, %.lr.ph.i267 ], [ %222, %218 ]
  %.07.i268 = phi ptr [ %224, %.lr.ph.i267 ], [ %221, %218 ]
  tail call void %223(ptr noundef nonnull %195) #7
  %224 = getelementptr inbounds nuw i8, ptr %.07.i268, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i269 = icmp eq ptr %225, null
  br i1 %.not.i269, label %opal_obj_run_destructors.exit270, label %.lr.ph.i267, !llvm.loop !4

opal_obj_run_destructors.exit270:                 ; preds = %.lr.ph.i267, %218
  tail call void @free(ptr noundef %195) #7
  br label %226

226:                                              ; preds = %opal_obj_run_destructors.exit270, %opal_thread_add_fetch_32.exit265, %184
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, %8
  br i1 %230, label %231, label %268

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 680
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 32
  store ptr %233, ptr %234, align 8
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 688
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %236, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i8, ptr @opal_uses_threads, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %251

246:                                              ; preds = %231
  %247 = atomicrmw volatile add ptr %243, i32 1 monotonic, align 4
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %249 = atomicrmw volatile add ptr %248, i32 -1 monotonic, align 4
  %250 = add i32 %249, -1
  br label %opal_thread_add_fetch_32.exit274

251:                                              ; preds = %231
  %252 = load volatile i32, ptr %243, align 4
  %253 = add nsw i32 %252, 1
  store volatile i32 %253, ptr %243, align 4
  %254 = load volatile i32, ptr %243, align 4
  %255 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %256 = load volatile i32, ptr %255, align 4
  %257 = add nsw i32 %256, -1
  store volatile i32 %257, ptr %255, align 4
  %258 = load volatile i32, ptr %255, align 4
  br label %opal_thread_add_fetch_32.exit274

opal_thread_add_fetch_32.exit274:                 ; preds = %246, %251
  %.0.i273 = phi i32 [ %250, %246 ], [ %258, %251 ]
  %259 = icmp eq i32 %.0.i273, 0
  br i1 %259, label %260, label %268

260:                                              ; preds = %opal_thread_add_fetch_32.exit274
  %261 = load ptr, ptr %237, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %263, align 8
  %.not6.i275 = icmp eq ptr %264, null
  br i1 %.not6.i275, label %opal_obj_run_destructors.exit279, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %260, %.lr.ph.i276
  %265 = phi ptr [ %267, %.lr.ph.i276 ], [ %264, %260 ]
  %.07.i277 = phi ptr [ %266, %.lr.ph.i276 ], [ %263, %260 ]
  tail call void %265(ptr noundef nonnull %237) #7
  %266 = getelementptr inbounds nuw i8, ptr %.07.i277, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not.i278 = icmp eq ptr %267, null
  br i1 %.not.i278, label %opal_obj_run_destructors.exit279, label %.lr.ph.i276, !llvm.loop !4

opal_obj_run_destructors.exit279:                 ; preds = %.lr.ph.i276, %260
  tail call void @free(ptr noundef %237) #7
  br label %268

268:                                              ; preds = %opal_obj_run_destructors.exit279, %opal_thread_add_fetch_32.exit274, %226
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, %8
  br i1 %272, label %273, label %309

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 648
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %269, align 8
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 656
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %277, align 8
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i8, ptr @opal_uses_threads, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %292

287:                                              ; preds = %273
  %288 = atomicrmw volatile add ptr %284, i32 1 monotonic, align 4
  %289 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %290 = atomicrmw volatile add ptr %289, i32 -1 monotonic, align 4
  %291 = add i32 %290, -1
  br label %opal_thread_add_fetch_32.exit283

292:                                              ; preds = %273
  %293 = load volatile i32, ptr %284, align 4
  %294 = add nsw i32 %293, 1
  store volatile i32 %294, ptr %284, align 4
  %295 = load volatile i32, ptr %284, align 4
  %296 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %297 = load volatile i32, ptr %296, align 4
  %298 = add nsw i32 %297, -1
  store volatile i32 %298, ptr %296, align 4
  %299 = load volatile i32, ptr %296, align 4
  br label %opal_thread_add_fetch_32.exit283

opal_thread_add_fetch_32.exit283:                 ; preds = %287, %292
  %.0.i282 = phi i32 [ %291, %287 ], [ %299, %292 ]
  %300 = icmp eq i32 %.0.i282, 0
  br i1 %300, label %301, label %309

301:                                              ; preds = %opal_thread_add_fetch_32.exit283
  %302 = load ptr, ptr %278, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %304, align 8
  %.not6.i284 = icmp eq ptr %305, null
  br i1 %.not6.i284, label %opal_obj_run_destructors.exit288, label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %301, %.lr.ph.i285
  %306 = phi ptr [ %308, %.lr.ph.i285 ], [ %305, %301 ]
  %.07.i286 = phi ptr [ %307, %.lr.ph.i285 ], [ %304, %301 ]
  tail call void %306(ptr noundef nonnull %278) #7
  %307 = getelementptr inbounds nuw i8, ptr %.07.i286, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not.i287 = icmp eq ptr %308, null
  br i1 %.not.i287, label %opal_obj_run_destructors.exit288, label %.lr.ph.i285, !llvm.loop !4

opal_obj_run_destructors.exit288:                 ; preds = %.lr.ph.i285, %301
  tail call void @free(ptr noundef %278) #7
  br label %309

309:                                              ; preds = %opal_obj_run_destructors.exit288, %opal_thread_add_fetch_32.exit283, %268
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, %8
  br i1 %313, label %314, label %351

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr %316, ptr %317, align 8
  %318 = load ptr, ptr %16, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %319, align 8
  %323 = load ptr, ptr %16, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load i8, ptr @opal_uses_threads, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %334

329:                                              ; preds = %314
  %330 = atomicrmw volatile add ptr %326, i32 1 monotonic, align 4
  %331 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %332 = atomicrmw volatile add ptr %331, i32 -1 monotonic, align 4
  %333 = add i32 %332, -1
  br label %opal_thread_add_fetch_32.exit292

334:                                              ; preds = %314
  %335 = load volatile i32, ptr %326, align 4
  %336 = add nsw i32 %335, 1
  store volatile i32 %336, ptr %326, align 4
  %337 = load volatile i32, ptr %326, align 4
  %338 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %339 = load volatile i32, ptr %338, align 4
  %340 = add nsw i32 %339, -1
  store volatile i32 %340, ptr %338, align 4
  %341 = load volatile i32, ptr %338, align 4
  br label %opal_thread_add_fetch_32.exit292

opal_thread_add_fetch_32.exit292:                 ; preds = %329, %334
  %.0.i291 = phi i32 [ %333, %329 ], [ %341, %334 ]
  %342 = icmp eq i32 %.0.i291, 0
  br i1 %342, label %343, label %351

343:                                              ; preds = %opal_thread_add_fetch_32.exit292
  %344 = load ptr, ptr %320, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %346, align 8
  %.not6.i293 = icmp eq ptr %347, null
  br i1 %.not6.i293, label %opal_obj_run_destructors.exit297, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %343, %.lr.ph.i294
  %348 = phi ptr [ %350, %.lr.ph.i294 ], [ %347, %343 ]
  %.07.i295 = phi ptr [ %349, %.lr.ph.i294 ], [ %346, %343 ]
  tail call void %348(ptr noundef nonnull %320) #7
  %349 = getelementptr inbounds nuw i8, ptr %.07.i295, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not.i296 = icmp eq ptr %350, null
  br i1 %.not.i296, label %opal_obj_run_destructors.exit297, label %.lr.ph.i294, !llvm.loop !4

opal_obj_run_destructors.exit297:                 ; preds = %.lr.ph.i294, %343
  tail call void @free(ptr noundef %320) #7
  br label %351

351:                                              ; preds = %309, %opal_thread_add_fetch_32.exit292, %opal_obj_run_destructors.exit297
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store i8 0, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %356 = load ptr, ptr %355, align 8
  %357 = tail call i32 %354(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %356) #7
  br label %551

358:                                              ; preds = %9
  %359 = tail call ptr @mca_coll_han_topo_init(ptr noundef nonnull %7, ptr noundef %8, i32 noundef 2) #7
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 641
  %361 = load i8, ptr %360, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %412

363:                                              ; preds = %358
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 248
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %367, %8
  br i1 %368, label %369, label %406

369:                                              ; preds = %363
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 240
  store ptr %371, ptr %372, align 8
  %373 = load ptr, ptr %364, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 248
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %374, align 8
  %378 = load ptr, ptr %364, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 248
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load i8, ptr @opal_uses_threads, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %389

384:                                              ; preds = %369
  %385 = atomicrmw volatile add ptr %381, i32 1 monotonic, align 4
  %386 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %387 = atomicrmw volatile add ptr %386, i32 -1 monotonic, align 4
  %388 = add i32 %387, -1
  br label %opal_thread_add_fetch_32.exit301

389:                                              ; preds = %369
  %390 = load volatile i32, ptr %381, align 4
  %391 = add nsw i32 %390, 1
  store volatile i32 %391, ptr %381, align 4
  %392 = load volatile i32, ptr %381, align 4
  %393 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %394 = load volatile i32, ptr %393, align 4
  %395 = add nsw i32 %394, -1
  store volatile i32 %395, ptr %393, align 4
  %396 = load volatile i32, ptr %393, align 4
  br label %opal_thread_add_fetch_32.exit301

opal_thread_add_fetch_32.exit301:                 ; preds = %384, %389
  %.0.i300 = phi i32 [ %388, %384 ], [ %396, %389 ]
  %397 = icmp eq i32 %.0.i300, 0
  br i1 %397, label %398, label %406

398:                                              ; preds = %opal_thread_add_fetch_32.exit301
  %399 = load ptr, ptr %375, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %401, align 8
  %.not6.i302 = icmp eq ptr %402, null
  br i1 %.not6.i302, label %opal_obj_run_destructors.exit306, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %398, %.lr.ph.i303
  %403 = phi ptr [ %405, %.lr.ph.i303 ], [ %402, %398 ]
  %.07.i304 = phi ptr [ %404, %.lr.ph.i303 ], [ %401, %398 ]
  tail call void %403(ptr noundef nonnull %375) #7
  %404 = getelementptr inbounds nuw i8, ptr %.07.i304, i64 8
  %405 = load ptr, ptr %404, align 8
  %.not.i305 = icmp eq ptr %405, null
  br i1 %.not.i305, label %opal_obj_run_destructors.exit306, label %.lr.ph.i303, !llvm.loop !4

opal_obj_run_destructors.exit306:                 ; preds = %.lr.ph.i303, %398
  tail call void @free(ptr noundef %375) #7
  br label %406

406:                                              ; preds = %363, %opal_thread_add_fetch_32.exit301, %opal_obj_run_destructors.exit306
  %407 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %410 = load ptr, ptr %409, align 8
  %411 = tail call i32 %408(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %7, ptr noundef %410) #7
  br label %551

412:                                              ; preds = %358
  %413 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 348), align 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw ptr, ptr %414, i64 %416
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 344), align 8
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %8, i64 624
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr i8, ptr %418, i64 220
  %.val225 = load i32, ptr %427, align 4
  %428 = getelementptr i8, ptr %418, i64 248
  %.val227 = load ptr, ptr %428, align 8
  %429 = getelementptr i8, ptr %.val227, i64 16
  %.val227.val = load i32, ptr %429, align 8
  %430 = getelementptr i8, ptr %424, i64 248
  %.val228 = load ptr, ptr %430, align 8
  %431 = getelementptr i8, ptr %.val228, i64 16
  %.val228.val = load i32, ptr %431, align 8
  %432 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_t_class, i64 56), align 8
  %433 = tail call noalias ptr @malloc(i64 noundef %432) #8
  %434 = load i32, ptr @opal_class_init_epoch, align 4
  %435 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_t_class, i64 32), align 8
  %.not.i307 = icmp eq i32 %434, %435
  br i1 %.not.i307, label %437, label %436

436:                                              ; preds = %412
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_request_t_class) #7
  br label %437

437:                                              ; preds = %436, %412
  %.not9.i = icmp eq ptr %433, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %438

438:                                              ; preds = %437
  store ptr @ompi_request_t_class, ptr %433, align 8
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store volatile i32 1, ptr %439, align 8
  %440 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_t_class, i64 40), align 8
  %441 = load ptr, ptr %440, align 8
  %.not6.i.i = icmp eq ptr %441, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %438, %.lr.ph.i.i
  %442 = phi ptr [ %444, %.lr.ph.i.i ], [ %441, %438 ]
  %.07.i.i = phi ptr [ %443, %.lr.ph.i.i ], [ %440, %438 ]
  tail call void %442(ptr noundef nonnull %433) #7
  %443 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not.i.i = icmp eq ptr %444, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %437, %438
  store ptr %433, ptr %10, align 8
  %445 = getelementptr inbounds nuw i8, ptr %433, i64 96
  store volatile i32 2, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %433, i64 56
  store i32 4, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %433, i64 120
  store ptr @ompi_coll_han_request_free, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %433, i64 64
  %449 = sext i32 %6 to i64
  %450 = getelementptr inbounds i32, ptr %426, i64 %449
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %448, i8 0, i64 32, i1 false)
  %451 = load i32, ptr %450, align 4
  %452 = sdiv i32 %451, %.val227.val
  %453 = srem i32 %451, %.val227.val
  %454 = icmp eq i32 %.val, %6
  br i1 %454, label %455, label %.loopexit

455:                                              ; preds = %opal_obj_new.exit
  %456 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %457 = load i8, ptr %456, align 8
  %458 = trunc i8 %457 to i1
  br i1 %458, label %.loopexit, label %459

459:                                              ; preds = %455
  %460 = getelementptr i8, ptr %2, i64 48
  %.val229 = load i64, ptr %460, align 8
  %461 = getelementptr i8, ptr %2, i64 56
  %.val230 = load i64, ptr %461, align 8
  %462 = sub nsw i64 %.val230, %.val229
  %463 = sext i32 %1 to i64
  %464 = sext i32 %.val226.val to i64
  %465 = mul nsw i64 %464, %463
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %467 = load i64, ptr %466, align 8
  %468 = icmp eq i64 %467, 0
  %469 = icmp eq i64 %465, 0
  %or.cond.i = or i1 %469, %468
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %470

470:                                              ; preds = %459
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %474 = load i64, ptr %473, align 8
  %475 = add nsw i64 %465, -1
  %476 = mul i64 %462, %475
  %477 = sub i64 %476, %472
  %478 = add i64 %477, %474
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %459, %470
  %.0327 = phi i64 [ %472, %470 ], [ 0, %459 ]
  %.0.i308 = phi i64 [ %478, %470 ], [ 0, %459 ]
  %479 = tail call noalias ptr @malloc(i64 noundef %.0.i308) #8
  %480 = sub i64 0, %.0327
  %481 = getelementptr inbounds i8, ptr %479, i64 %480
  %482 = icmp sgt i32 %.val228.val, 0
  br i1 %482, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %opal_datatype_span.exit
  %483 = icmp slt i32 %.val227.val, 1
  %484 = mul i64 %462, %463
  %.not25.i = icmp eq i32 %1, 0
  %or.cond = or i1 %483, %.not25.i
  br i1 %or.cond, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %485 = zext nneg i32 %.val227.val to i64
  %wide.trip.count339 = zext nneg i32 %.val228.val to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.split.us331
  %indvars.iv336 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next337, %._crit_edge.split.us331 ]
  %486 = mul nuw nsw i64 %indvars.iv336, %485
  br label %.lr.ph.i309.preheader.us

.lr.ph.i309.preheader.us:                         ; preds = %.preheader.us, %ompi_datatype_copy_content_same_ddt.exit.loopexit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %ompi_datatype_copy_content_same_ddt.exit.loopexit.us ]
  %487 = add nuw nsw i64 %indvars.iv, %486
  %488 = mul i64 %484, %487
  %489 = getelementptr inbounds i8, ptr %481, i64 %488
  %490 = shl nuw nsw i64 %487, 1
  %491 = or disjoint i64 %490, 1
  %492 = getelementptr inbounds nuw i32, ptr %359, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = sext i32 %493 to i64
  %495 = mul i64 %484, %494
  %496 = getelementptr inbounds i8, ptr %0, i64 %495
  %.val.i.us = load i64, ptr %460, align 8
  %.val23.i.us = load i64, ptr %461, align 8
  %497 = sub nsw i64 %.val23.i.us, %.val.i.us
  br label %.lr.ph.i309.us

.lr.ph.i309.us:                                   ; preds = %499, %.lr.ph.i309.preheader.us
  %.01828.i.us = phi ptr [ %502, %499 ], [ %496, %.lr.ph.i309.preheader.us ]
  %.01927.i.us = phi ptr [ %501, %499 ], [ %489, %.lr.ph.i309.preheader.us ]
  %.02026.i.us = phi i64 [ %503, %499 ], [ %463, %.lr.ph.i309.preheader.us ]
  %spec.select24.i.us = tail call i64 @llvm.umin.i64(i64 %.02026.i.us, i64 2147483647)
  %spec.select.i.us = trunc nuw nsw i64 %spec.select24.i.us to i32
  %498 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %2, i32 noundef %spec.select.i.us, ptr noundef %.01927.i.us, ptr noundef %.01828.i.us) #7
  %.not22.i.us = icmp eq i32 %498, 0
  br i1 %.not22.i.us, label %499, label %ompi_datatype_copy_content_same_ddt.exit.loopexit.us

499:                                              ; preds = %.lr.ph.i309.us
  %500 = mul nsw i64 %spec.select24.i.us, %497
  %501 = getelementptr inbounds i8, ptr %.01927.i.us, i64 %500
  %502 = getelementptr inbounds i8, ptr %.01828.i.us, i64 %500
  %503 = sub i64 %.02026.i.us, %spec.select24.i.us
  %.not.i311.us = icmp eq i64 %503, 0
  br i1 %.not.i311.us, label %ompi_datatype_copy_content_same_ddt.exit.loopexit.us, label %.lr.ph.i309.us, !llvm.loop !7

ompi_datatype_copy_content_same_ddt.exit.loopexit.us: ; preds = %499, %.lr.ph.i309.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %485
  br i1 %exitcond.not, label %._crit_edge.split.us331, label %.lr.ph.i309.preheader.us, !llvm.loop !8

._crit_edge.split.us331:                          ; preds = %ompi_datatype_copy_content_same_ddt.exit.loopexit.us
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %.loopexit, label %.preheader.us, !llvm.loop !9

.loopexit:                                        ; preds = %._crit_edge.split.us331, %.preheader.lr.ph, %opal_datatype_span.exit, %455, %opal_obj_new.exit
  %.0222 = phi ptr [ null, %opal_obj_new.exit ], [ null, %455 ], [ %479, %opal_datatype_span.exit ], [ %479, %.preheader.lr.ph ], [ %479, %._crit_edge.split.us331 ]
  %.0221 = phi ptr [ null, %opal_obj_new.exit ], [ %0, %455 ], [ %481, %opal_datatype_span.exit ], [ %481, %.preheader.lr.ph ], [ %481, %._crit_edge.split.us331 ]
  %504 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 56), align 8
  %505 = tail call noalias ptr @malloc(i64 noundef %504) #8
  %506 = load i32, ptr @opal_class_init_epoch, align 4
  %507 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i312 = icmp eq i32 %506, %507
  br i1 %.not.i312, label %509, label %508

508:                                              ; preds = %.loopexit
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #7
  br label %509

509:                                              ; preds = %508, %.loopexit
  %.not9.i313 = icmp eq ptr %505, null
  br i1 %.not9.i313, label %opal_obj_new.exit318, label %510

510:                                              ; preds = %509
  store ptr @mca_coll_task_t_class, ptr %505, align 8
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store volatile i32 1, ptr %511, align 8
  %512 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %513 = load ptr, ptr %512, align 8
  %.not6.i.i314 = icmp eq ptr %513, null
  br i1 %.not6.i.i314, label %opal_obj_new.exit318, label %.lr.ph.i.i315

.lr.ph.i.i315:                                    ; preds = %510, %.lr.ph.i.i315
  %514 = phi ptr [ %516, %.lr.ph.i.i315 ], [ %513, %510 ]
  %.07.i.i316 = phi ptr [ %515, %.lr.ph.i.i315 ], [ %512, %510 ]
  tail call void %514(ptr noundef nonnull %505) #7
  %515 = getelementptr inbounds nuw i8, ptr %.07.i.i316, i64 8
  %516 = load ptr, ptr %515, align 8
  %.not.i.i317 = icmp eq ptr %516, null
  br i1 %.not.i.i317, label %opal_obj_new.exit318, label %.lr.ph.i.i315, !llvm.loop !6

opal_obj_new.exit318:                             ; preds = %.lr.ph.i.i315, %509, %510
  %517 = tail call noalias dereferenceable_or_null(112) ptr @malloc(i64 noundef 112) #8
  %518 = icmp ne i32 %.val225, %453
  %519 = zext i1 %518 to i8
  store ptr %505, ptr %517, align 8
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 32
  store ptr %.0221, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 40
  store ptr null, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 48
  store ptr %.0222, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %517, i64 80
  store i32 %1, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %517, i64 64
  store ptr %2, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %517, i64 56
  store ptr %3, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %517, i64 84
  store i32 %4, ptr %526, align 4
  %527 = getelementptr inbounds nuw i8, ptr %517, i64 72
  store ptr %5, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %517, i64 88
  store i32 %6, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %517, i64 92
  store i32 %452, ptr %529, align 4
  %530 = getelementptr inbounds nuw i8, ptr %517, i64 96
  store i32 %453, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store ptr %424, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %517, i64 16
  store ptr %418, ptr %532, align 8
  %533 = getelementptr inbounds nuw i8, ptr %517, i64 100
  store i32 %.val, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %517, i64 104
  store i8 %519, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %517, i64 24
  store ptr %433, ptr %535, align 8
  %536 = load i32, ptr @opal_class_init_epoch, align 4
  %537 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i319 = icmp eq i32 %536, %537
  br i1 %.not.i319, label %539, label %538

538:                                              ; preds = %opal_obj_new.exit318
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #7
  br label %539

539:                                              ; preds = %538, %opal_obj_new.exit318
  store ptr @mca_coll_task_t_class, ptr %505, align 8
  %540 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store volatile i32 1, ptr %540, align 8
  %541 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %542 = load ptr, ptr %541, align 8
  %.not6.i.i320 = icmp eq ptr %542, null
  br i1 %.not6.i.i320, label %init_task.exit, label %.lr.ph.i.i321

.lr.ph.i.i321:                                    ; preds = %539, %.lr.ph.i.i321
  %543 = phi ptr [ %545, %.lr.ph.i.i321 ], [ %542, %539 ]
  %.07.i.i322 = phi ptr [ %544, %.lr.ph.i.i321 ], [ %541, %539 ]
  tail call void %543(ptr noundef nonnull %505) #7
  %544 = getelementptr inbounds nuw i8, ptr %.07.i.i322, i64 8
  %545 = load ptr, ptr %544, align 8
  %.not.i.i323 = icmp eq ptr %545, null
  br i1 %.not.i.i323, label %init_task.exit, label %.lr.ph.i.i321, !llvm.loop !6

init_task.exit:                                   ; preds = %.lr.ph.i.i321, %539
  %546 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store ptr @mca_coll_han_scatter_us_task, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %505, i64 24
  store ptr %517, ptr %547, align 8
  %548 = tail call i32 @mca_coll_han_scatter_us_task(ptr noundef nonnull %517) #7
  %549 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %550 = call i32 %549(ptr noundef nonnull %10, ptr noundef null) #7
  br label %551

551:                                              ; preds = %init_task.exit, %406, %351
  %.0 = phi i32 [ %357, %351 ], [ %411, %406 ], [ 0, %init_task.exit ]
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
define internal noundef i32 @mca_coll_han_scatter_us_task(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %60, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.038.in = select i1 %10, ptr %11, ptr %13
  %.0.in.in = select i1 %10, ptr %12, ptr %14
  %.0.in = load i32, ptr %.0.in.in, align 4
  %.0 = sext i32 %.0.in to i64
  %.038 = load ptr, ptr %.038.in, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 248
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %18, align 8
  %19 = sext i32 %.val.val to i64
  %20 = mul nsw i64 %19, %.0
  %21 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = icmp eq i64 %20, 0
  %or.cond.i = or i1 %23, %24
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.038, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.038, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = sub nsw i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %.038, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, %27
  %36 = add nsw i64 %20, -1
  %37 = mul i64 %32, %36
  %38 = add i64 %35, %37
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %5, %25
  %.042 = phi i64 [ %27, %25 ], [ 0, %5 ]
  %.0.i = phi i64 [ %38, %25 ], [ 0, %5 ]
  %39 = tail call noalias ptr @malloc(i64 noundef %.0.i) #8
  %40 = sub i64 0, %.042
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 328
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %12, align 8
  %51 = mul nsw i32 %50, %.val.val
  %52 = load ptr, ptr %11, align 8
  %53 = trunc i64 %20 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 248
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %47(ptr noundef %49, i32 noundef %51, ptr noundef %52, ptr noundef %41, i32 noundef %53, ptr noundef nonnull %.038, i32 noundef %55, ptr noundef %43, ptr noundef %57) #7
  store ptr %41, ptr %48, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %59, align 8
  br label %60

60:                                               ; preds = %1, %opal_datatype_span.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %70, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %62) #7
  store ptr null, ptr %61, align 8
  br label %70

70:                                               ; preds = %69, %63, %60
  %71 = load ptr, ptr %0, align 8
  %72 = load i32, ptr @opal_class_init_epoch, align 4
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %72, %73
  br i1 %.not.i, label %75, label %74

74:                                               ; preds = %70
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #7
  br label %75

75:                                               ; preds = %74, %70
  store ptr @mca_coll_task_t_class, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store volatile i32 1, ptr %76, align 8
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %78 = load ptr, ptr %77, align 8
  %.not6.i.i = icmp eq ptr %78, null
  br i1 %.not6.i.i, label %init_task.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %.lr.ph.i.i
  %79 = phi ptr [ %81, %.lr.ph.i.i ], [ %78, %75 ]
  %.07.i.i = phi ptr [ %80, %.lr.ph.i.i ], [ %77, %75 ]
  tail call void %79(ptr noundef nonnull %71) #7
  %80 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %init_task.exit, label %.lr.ph.i.i, !llvm.loop !6

init_task.exit:                                   ; preds = %.lr.ph.i.i, %75
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr @mca_coll_han_scatter_ls_task, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %0, ptr %83, align 8
  %84 = tail call i32 @mca_coll_han_scatter_ls_task(ptr noundef nonnull %0) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_scatter_intra_simple(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr i8, ptr %7, i64 220
  %.val343 = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %7, i64 248
  %.val345 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val345, i64 16
  %.val345.val = load i32, ptr %12, align 8
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
  br label %opal_thread_add_fetch_32.exit350

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
  br label %opal_thread_add_fetch_32.exit350

opal_thread_add_fetch_32.exit350:                 ; preds = %35, %40
  %.0.i349 = phi i32 [ %39, %35 ], [ %47, %40 ]
  %48 = icmp eq i32 %.0.i349, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %opal_thread_add_fetch_32.exit350
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
  tail call void @free(ptr noundef %26) #7
  br label %57

57:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit350, %14
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
  br label %opal_thread_add_fetch_32.exit354

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
  br label %opal_thread_add_fetch_32.exit354

opal_thread_add_fetch_32.exit354:                 ; preds = %77, %82
  %.0.i353 = phi i32 [ %81, %77 ], [ %89, %82 ]
  %90 = icmp eq i32 %.0.i353, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %opal_thread_add_fetch_32.exit354
  %92 = load ptr, ptr %68, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i355 = icmp eq ptr %95, null
  br i1 %.not6.i355, label %opal_obj_run_destructors.exit359, label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %91, %.lr.ph.i356
  %96 = phi ptr [ %98, %.lr.ph.i356 ], [ %95, %91 ]
  %.07.i357 = phi ptr [ %97, %.lr.ph.i356 ], [ %94, %91 ]
  tail call void %96(ptr noundef nonnull %68) #7
  %97 = getelementptr inbounds nuw i8, ptr %.07.i357, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i358 = icmp eq ptr %98, null
  br i1 %.not.i358, label %opal_obj_run_destructors.exit359, label %.lr.ph.i356, !llvm.loop !4

opal_obj_run_destructors.exit359:                 ; preds = %.lr.ph.i356, %91
  tail call void @free(ptr noundef %68) #7
  br label %99

99:                                               ; preds = %opal_obj_run_destructors.exit359, %opal_thread_add_fetch_32.exit354, %57
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
  br label %opal_thread_add_fetch_32.exit363

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
  br label %opal_thread_add_fetch_32.exit363

opal_thread_add_fetch_32.exit363:                 ; preds = %119, %124
  %.0.i362 = phi i32 [ %123, %119 ], [ %131, %124 ]
  %132 = icmp eq i32 %.0.i362, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %opal_thread_add_fetch_32.exit363
  %134 = load ptr, ptr %110, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %.not6.i364 = icmp eq ptr %137, null
  br i1 %.not6.i364, label %opal_obj_run_destructors.exit368, label %.lr.ph.i365

.lr.ph.i365:                                      ; preds = %133, %.lr.ph.i365
  %138 = phi ptr [ %140, %.lr.ph.i365 ], [ %137, %133 ]
  %.07.i366 = phi ptr [ %139, %.lr.ph.i365 ], [ %136, %133 ]
  tail call void %138(ptr noundef nonnull %110) #7
  %139 = getelementptr inbounds nuw i8, ptr %.07.i366, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i367 = icmp eq ptr %140, null
  br i1 %.not.i367, label %opal_obj_run_destructors.exit368, label %.lr.ph.i365, !llvm.loop !4

opal_obj_run_destructors.exit368:                 ; preds = %.lr.ph.i365, %133
  tail call void @free(ptr noundef %110) #7
  br label %141

141:                                              ; preds = %opal_obj_run_destructors.exit368, %opal_thread_add_fetch_32.exit363, %99
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
  br label %opal_thread_add_fetch_32.exit372

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
  br label %opal_thread_add_fetch_32.exit372

opal_thread_add_fetch_32.exit372:                 ; preds = %161, %166
  %.0.i371 = phi i32 [ %165, %161 ], [ %173, %166 ]
  %174 = icmp eq i32 %.0.i371, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %opal_thread_add_fetch_32.exit372
  %176 = load ptr, ptr %152, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %.not6.i373 = icmp eq ptr %179, null
  br i1 %.not6.i373, label %opal_obj_run_destructors.exit377, label %.lr.ph.i374

.lr.ph.i374:                                      ; preds = %175, %.lr.ph.i374
  %180 = phi ptr [ %182, %.lr.ph.i374 ], [ %179, %175 ]
  %.07.i375 = phi ptr [ %181, %.lr.ph.i374 ], [ %178, %175 ]
  tail call void %180(ptr noundef nonnull %152) #7
  %181 = getelementptr inbounds nuw i8, ptr %.07.i375, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i376 = icmp eq ptr %182, null
  br i1 %.not.i376, label %opal_obj_run_destructors.exit377, label %.lr.ph.i374, !llvm.loop !4

opal_obj_run_destructors.exit377:                 ; preds = %.lr.ph.i374, %175
  tail call void @free(ptr noundef %152) #7
  br label %183

183:                                              ; preds = %opal_obj_run_destructors.exit377, %opal_thread_add_fetch_32.exit372, %141
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
  br label %opal_thread_add_fetch_32.exit381

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
  br label %opal_thread_add_fetch_32.exit381

opal_thread_add_fetch_32.exit381:                 ; preds = %203, %208
  %.0.i380 = phi i32 [ %207, %203 ], [ %215, %208 ]
  %216 = icmp eq i32 %.0.i380, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %opal_thread_add_fetch_32.exit381
  %218 = load ptr, ptr %194, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %.not6.i382 = icmp eq ptr %221, null
  br i1 %.not6.i382, label %opal_obj_run_destructors.exit386, label %.lr.ph.i383

.lr.ph.i383:                                      ; preds = %217, %.lr.ph.i383
  %222 = phi ptr [ %224, %.lr.ph.i383 ], [ %221, %217 ]
  %.07.i384 = phi ptr [ %223, %.lr.ph.i383 ], [ %220, %217 ]
  tail call void %222(ptr noundef nonnull %194) #7
  %223 = getelementptr inbounds nuw i8, ptr %.07.i384, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i385 = icmp eq ptr %224, null
  br i1 %.not.i385, label %opal_obj_run_destructors.exit386, label %.lr.ph.i383, !llvm.loop !4

opal_obj_run_destructors.exit386:                 ; preds = %.lr.ph.i383, %217
  tail call void @free(ptr noundef %194) #7
  br label %225

225:                                              ; preds = %opal_obj_run_destructors.exit386, %opal_thread_add_fetch_32.exit381, %183
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
  br label %opal_thread_add_fetch_32.exit390

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
  br label %opal_thread_add_fetch_32.exit390

opal_thread_add_fetch_32.exit390:                 ; preds = %245, %250
  %.0.i389 = phi i32 [ %249, %245 ], [ %257, %250 ]
  %258 = icmp eq i32 %.0.i389, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %opal_thread_add_fetch_32.exit390
  %260 = load ptr, ptr %236, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %.not6.i391 = icmp eq ptr %263, null
  br i1 %.not6.i391, label %opal_obj_run_destructors.exit395, label %.lr.ph.i392

.lr.ph.i392:                                      ; preds = %259, %.lr.ph.i392
  %264 = phi ptr [ %266, %.lr.ph.i392 ], [ %263, %259 ]
  %.07.i393 = phi ptr [ %265, %.lr.ph.i392 ], [ %262, %259 ]
  tail call void %264(ptr noundef nonnull %236) #7
  %265 = getelementptr inbounds nuw i8, ptr %.07.i393, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not.i394 = icmp eq ptr %266, null
  br i1 %.not.i394, label %opal_obj_run_destructors.exit395, label %.lr.ph.i392, !llvm.loop !4

opal_obj_run_destructors.exit395:                 ; preds = %.lr.ph.i392, %259
  tail call void @free(ptr noundef %236) #7
  br label %267

267:                                              ; preds = %opal_obj_run_destructors.exit395, %opal_thread_add_fetch_32.exit390, %225
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
  br label %opal_thread_add_fetch_32.exit399

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
  br label %opal_thread_add_fetch_32.exit399

opal_thread_add_fetch_32.exit399:                 ; preds = %286, %291
  %.0.i398 = phi i32 [ %290, %286 ], [ %298, %291 ]
  %299 = icmp eq i32 %.0.i398, 0
  br i1 %299, label %300, label %308

300:                                              ; preds = %opal_thread_add_fetch_32.exit399
  %301 = load ptr, ptr %277, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %.not6.i400 = icmp eq ptr %304, null
  br i1 %.not6.i400, label %opal_obj_run_destructors.exit404, label %.lr.ph.i401

.lr.ph.i401:                                      ; preds = %300, %.lr.ph.i401
  %305 = phi ptr [ %307, %.lr.ph.i401 ], [ %304, %300 ]
  %.07.i402 = phi ptr [ %306, %.lr.ph.i401 ], [ %303, %300 ]
  tail call void %305(ptr noundef nonnull %277) #7
  %306 = getelementptr inbounds nuw i8, ptr %.07.i402, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not.i403 = icmp eq ptr %307, null
  br i1 %.not.i403, label %opal_obj_run_destructors.exit404, label %.lr.ph.i401, !llvm.loop !4

opal_obj_run_destructors.exit404:                 ; preds = %.lr.ph.i401, %300
  tail call void @free(ptr noundef %277) #7
  br label %308

308:                                              ; preds = %opal_obj_run_destructors.exit404, %opal_thread_add_fetch_32.exit399, %267
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
  br label %opal_thread_add_fetch_32.exit408

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
  br label %opal_thread_add_fetch_32.exit408

opal_thread_add_fetch_32.exit408:                 ; preds = %328, %333
  %.0.i407 = phi i32 [ %332, %328 ], [ %340, %333 ]
  %341 = icmp eq i32 %.0.i407, 0
  br i1 %341, label %342, label %350

342:                                              ; preds = %opal_thread_add_fetch_32.exit408
  %343 = load ptr, ptr %319, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %345, align 8
  %.not6.i409 = icmp eq ptr %346, null
  br i1 %.not6.i409, label %opal_obj_run_destructors.exit413, label %.lr.ph.i410

.lr.ph.i410:                                      ; preds = %342, %.lr.ph.i410
  %347 = phi ptr [ %349, %.lr.ph.i410 ], [ %346, %342 ]
  %.07.i411 = phi ptr [ %348, %.lr.ph.i410 ], [ %345, %342 ]
  tail call void %347(ptr noundef nonnull %319) #7
  %348 = getelementptr inbounds nuw i8, ptr %.07.i411, i64 8
  %349 = load ptr, ptr %348, align 8
  %.not.i412 = icmp eq ptr %349, null
  br i1 %.not.i412, label %opal_obj_run_destructors.exit413, label %.lr.ph.i410, !llvm.loop !4

opal_obj_run_destructors.exit413:                 ; preds = %.lr.ph.i410, %342
  tail call void @free(ptr noundef %319) #7
  br label %350

350:                                              ; preds = %308, %opal_thread_add_fetch_32.exit408, %opal_obj_run_destructors.exit413
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store i8 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %355 = load ptr, ptr %354, align 8
  %356 = tail call i32 %353(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %355) #7
  br label %781

357:                                              ; preds = %9
  %358 = tail call ptr @mca_coll_han_topo_init(ptr noundef nonnull %7, ptr noundef %8, i32 noundef 2) #7
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 641
  %360 = load i8, ptr %359, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %705

362:                                              ; preds = %357
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 104
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %366, %8
  br i1 %367, label %368, label %405

368:                                              ; preds = %362
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 696
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 96
  store ptr %370, ptr %371, align 8
  %372 = load ptr, ptr %363, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 104
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %373, align 8
  %377 = load ptr, ptr %363, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 104
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
  br label %opal_thread_add_fetch_32.exit417

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
  br label %opal_thread_add_fetch_32.exit417

opal_thread_add_fetch_32.exit417:                 ; preds = %383, %388
  %.0.i416 = phi i32 [ %387, %383 ], [ %395, %388 ]
  %396 = icmp eq i32 %.0.i416, 0
  br i1 %396, label %397, label %405

397:                                              ; preds = %opal_thread_add_fetch_32.exit417
  %398 = load ptr, ptr %374, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %400, align 8
  %.not6.i418 = icmp eq ptr %401, null
  br i1 %.not6.i418, label %opal_obj_run_destructors.exit422, label %.lr.ph.i419

.lr.ph.i419:                                      ; preds = %397, %.lr.ph.i419
  %402 = phi ptr [ %404, %.lr.ph.i419 ], [ %401, %397 ]
  %.07.i420 = phi ptr [ %403, %.lr.ph.i419 ], [ %400, %397 ]
  tail call void %402(ptr noundef nonnull %374) #7
  %403 = getelementptr inbounds nuw i8, ptr %.07.i420, i64 8
  %404 = load ptr, ptr %403, align 8
  %.not.i421 = icmp eq ptr %404, null
  br i1 %.not.i421, label %opal_obj_run_destructors.exit422, label %.lr.ph.i419, !llvm.loop !4

opal_obj_run_destructors.exit422:                 ; preds = %.lr.ph.i419, %397
  tail call void @free(ptr noundef %374) #7
  br label %405

405:                                              ; preds = %opal_obj_run_destructors.exit422, %opal_thread_add_fetch_32.exit417, %362
  %406 = load ptr, ptr %363, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 120
  %408 = load ptr, ptr %407, align 8
  %409 = icmp eq ptr %408, %8
  br i1 %409, label %410, label %447

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr %8, i64 712
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 112
  store ptr %412, ptr %413, align 8
  %414 = load ptr, ptr %363, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 120
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %8, i64 720
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %415, align 8
  %419 = load ptr, ptr %363, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 120
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load i8, ptr @opal_uses_threads, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %430

425:                                              ; preds = %410
  %426 = atomicrmw volatile add ptr %422, i32 1 monotonic, align 4
  %427 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %428 = atomicrmw volatile add ptr %427, i32 -1 monotonic, align 4
  %429 = add i32 %428, -1
  br label %opal_thread_add_fetch_32.exit426

430:                                              ; preds = %410
  %431 = load volatile i32, ptr %422, align 4
  %432 = add nsw i32 %431, 1
  store volatile i32 %432, ptr %422, align 4
  %433 = load volatile i32, ptr %422, align 4
  %434 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %435 = load volatile i32, ptr %434, align 4
  %436 = add nsw i32 %435, -1
  store volatile i32 %436, ptr %434, align 4
  %437 = load volatile i32, ptr %434, align 4
  br label %opal_thread_add_fetch_32.exit426

opal_thread_add_fetch_32.exit426:                 ; preds = %425, %430
  %.0.i425 = phi i32 [ %429, %425 ], [ %437, %430 ]
  %438 = icmp eq i32 %.0.i425, 0
  br i1 %438, label %439, label %447

439:                                              ; preds = %opal_thread_add_fetch_32.exit426
  %440 = load ptr, ptr %416, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %442, align 8
  %.not6.i427 = icmp eq ptr %443, null
  br i1 %.not6.i427, label %opal_obj_run_destructors.exit431, label %.lr.ph.i428

.lr.ph.i428:                                      ; preds = %439, %.lr.ph.i428
  %444 = phi ptr [ %446, %.lr.ph.i428 ], [ %443, %439 ]
  %.07.i429 = phi ptr [ %445, %.lr.ph.i428 ], [ %442, %439 ]
  tail call void %444(ptr noundef nonnull %416) #7
  %445 = getelementptr inbounds nuw i8, ptr %.07.i429, i64 8
  %446 = load ptr, ptr %445, align 8
  %.not.i430 = icmp eq ptr %446, null
  br i1 %.not.i430, label %opal_obj_run_destructors.exit431, label %.lr.ph.i428, !llvm.loop !4

opal_obj_run_destructors.exit431:                 ; preds = %.lr.ph.i428, %439
  tail call void @free(ptr noundef %416) #7
  br label %447

447:                                              ; preds = %opal_obj_run_destructors.exit431, %opal_thread_add_fetch_32.exit426, %405
  %448 = load ptr, ptr %363, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 248
  %450 = load ptr, ptr %449, align 8
  %451 = icmp eq ptr %450, %8
  br i1 %451, label %452, label %489

452:                                              ; preds = %447
  %453 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 240
  store ptr %454, ptr %455, align 8
  %456 = load ptr, ptr %363, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 248
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %457, align 8
  %461 = load ptr, ptr %363, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 248
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load i8, ptr @opal_uses_threads, align 1
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %472

467:                                              ; preds = %452
  %468 = atomicrmw volatile add ptr %464, i32 1 monotonic, align 4
  %469 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %470 = atomicrmw volatile add ptr %469, i32 -1 monotonic, align 4
  %471 = add i32 %470, -1
  br label %opal_thread_add_fetch_32.exit435

472:                                              ; preds = %452
  %473 = load volatile i32, ptr %464, align 4
  %474 = add nsw i32 %473, 1
  store volatile i32 %474, ptr %464, align 4
  %475 = load volatile i32, ptr %464, align 4
  %476 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %477 = load volatile i32, ptr %476, align 4
  %478 = add nsw i32 %477, -1
  store volatile i32 %478, ptr %476, align 4
  %479 = load volatile i32, ptr %476, align 4
  br label %opal_thread_add_fetch_32.exit435

opal_thread_add_fetch_32.exit435:                 ; preds = %467, %472
  %.0.i434 = phi i32 [ %471, %467 ], [ %479, %472 ]
  %480 = icmp eq i32 %.0.i434, 0
  br i1 %480, label %481, label %489

481:                                              ; preds = %opal_thread_add_fetch_32.exit435
  %482 = load ptr, ptr %458, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 48
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %484, align 8
  %.not6.i436 = icmp eq ptr %485, null
  br i1 %.not6.i436, label %opal_obj_run_destructors.exit440, label %.lr.ph.i437

.lr.ph.i437:                                      ; preds = %481, %.lr.ph.i437
  %486 = phi ptr [ %488, %.lr.ph.i437 ], [ %485, %481 ]
  %.07.i438 = phi ptr [ %487, %.lr.ph.i437 ], [ %484, %481 ]
  tail call void %486(ptr noundef nonnull %458) #7
  %487 = getelementptr inbounds nuw i8, ptr %.07.i438, i64 8
  %488 = load ptr, ptr %487, align 8
  %.not.i439 = icmp eq ptr %488, null
  br i1 %.not.i439, label %opal_obj_run_destructors.exit440, label %.lr.ph.i437, !llvm.loop !4

opal_obj_run_destructors.exit440:                 ; preds = %.lr.ph.i437, %481
  tail call void @free(ptr noundef %458) #7
  br label %489

489:                                              ; preds = %opal_obj_run_destructors.exit440, %opal_thread_add_fetch_32.exit435, %447
  %490 = load ptr, ptr %363, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 152
  %492 = load ptr, ptr %491, align 8
  %493 = icmp eq ptr %492, %8
  br i1 %493, label %494, label %531

494:                                              ; preds = %489
  %495 = getelementptr inbounds nuw i8, ptr %8, i64 744
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 144
  store ptr %496, ptr %497, align 8
  %498 = load ptr, ptr %363, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 152
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %502 = load ptr, ptr %501, align 8
  store ptr %502, ptr %499, align 8
  %503 = load ptr, ptr %363, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 152
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load i8, ptr @opal_uses_threads, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %514

509:                                              ; preds = %494
  %510 = atomicrmw volatile add ptr %506, i32 1 monotonic, align 4
  %511 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %512 = atomicrmw volatile add ptr %511, i32 -1 monotonic, align 4
  %513 = add i32 %512, -1
  br label %opal_thread_add_fetch_32.exit444

514:                                              ; preds = %494
  %515 = load volatile i32, ptr %506, align 4
  %516 = add nsw i32 %515, 1
  store volatile i32 %516, ptr %506, align 4
  %517 = load volatile i32, ptr %506, align 4
  %518 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %519 = load volatile i32, ptr %518, align 4
  %520 = add nsw i32 %519, -1
  store volatile i32 %520, ptr %518, align 4
  %521 = load volatile i32, ptr %518, align 4
  br label %opal_thread_add_fetch_32.exit444

opal_thread_add_fetch_32.exit444:                 ; preds = %509, %514
  %.0.i443 = phi i32 [ %513, %509 ], [ %521, %514 ]
  %522 = icmp eq i32 %.0.i443, 0
  br i1 %522, label %523, label %531

523:                                              ; preds = %opal_thread_add_fetch_32.exit444
  %524 = load ptr, ptr %500, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 48
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %526, align 8
  %.not6.i445 = icmp eq ptr %527, null
  br i1 %.not6.i445, label %opal_obj_run_destructors.exit449, label %.lr.ph.i446

.lr.ph.i446:                                      ; preds = %523, %.lr.ph.i446
  %528 = phi ptr [ %530, %.lr.ph.i446 ], [ %527, %523 ]
  %.07.i447 = phi ptr [ %529, %.lr.ph.i446 ], [ %526, %523 ]
  tail call void %528(ptr noundef nonnull %500) #7
  %529 = getelementptr inbounds nuw i8, ptr %.07.i447, i64 8
  %530 = load ptr, ptr %529, align 8
  %.not.i448 = icmp eq ptr %530, null
  br i1 %.not.i448, label %opal_obj_run_destructors.exit449, label %.lr.ph.i446, !llvm.loop !4

opal_obj_run_destructors.exit449:                 ; preds = %.lr.ph.i446, %523
  tail call void @free(ptr noundef %500) #7
  br label %531

531:                                              ; preds = %opal_obj_run_destructors.exit449, %opal_thread_add_fetch_32.exit444, %489
  %532 = load ptr, ptr %363, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 184
  %534 = load ptr, ptr %533, align 8
  %535 = icmp eq ptr %534, %8
  br i1 %535, label %536, label %573

536:                                              ; preds = %531
  %537 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %532, i64 176
  store ptr %538, ptr %539, align 8
  %540 = load ptr, ptr %363, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 184
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %544 = load ptr, ptr %543, align 8
  store ptr %544, ptr %541, align 8
  %545 = load ptr, ptr %363, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 184
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load i8, ptr @opal_uses_threads, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %556

551:                                              ; preds = %536
  %552 = atomicrmw volatile add ptr %548, i32 1 monotonic, align 4
  %553 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %554 = atomicrmw volatile add ptr %553, i32 -1 monotonic, align 4
  %555 = add i32 %554, -1
  br label %opal_thread_add_fetch_32.exit453

556:                                              ; preds = %536
  %557 = load volatile i32, ptr %548, align 4
  %558 = add nsw i32 %557, 1
  store volatile i32 %558, ptr %548, align 4
  %559 = load volatile i32, ptr %548, align 4
  %560 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %561 = load volatile i32, ptr %560, align 4
  %562 = add nsw i32 %561, -1
  store volatile i32 %562, ptr %560, align 4
  %563 = load volatile i32, ptr %560, align 4
  br label %opal_thread_add_fetch_32.exit453

opal_thread_add_fetch_32.exit453:                 ; preds = %551, %556
  %.0.i452 = phi i32 [ %555, %551 ], [ %563, %556 ]
  %564 = icmp eq i32 %.0.i452, 0
  br i1 %564, label %565, label %573

565:                                              ; preds = %opal_thread_add_fetch_32.exit453
  %566 = load ptr, ptr %542, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %568, align 8
  %.not6.i454 = icmp eq ptr %569, null
  br i1 %.not6.i454, label %opal_obj_run_destructors.exit458, label %.lr.ph.i455

.lr.ph.i455:                                      ; preds = %565, %.lr.ph.i455
  %570 = phi ptr [ %572, %.lr.ph.i455 ], [ %569, %565 ]
  %.07.i456 = phi ptr [ %571, %.lr.ph.i455 ], [ %568, %565 ]
  tail call void %570(ptr noundef nonnull %542) #7
  %571 = getelementptr inbounds nuw i8, ptr %.07.i456, i64 8
  %572 = load ptr, ptr %571, align 8
  %.not.i457 = icmp eq ptr %572, null
  br i1 %.not.i457, label %opal_obj_run_destructors.exit458, label %.lr.ph.i455, !llvm.loop !4

opal_obj_run_destructors.exit458:                 ; preds = %.lr.ph.i455, %565
  tail call void @free(ptr noundef %542) #7
  br label %573

573:                                              ; preds = %opal_obj_run_destructors.exit458, %opal_thread_add_fetch_32.exit453, %531
  %574 = load ptr, ptr %363, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 40
  %576 = load ptr, ptr %575, align 8
  %577 = icmp eq ptr %576, %8
  br i1 %577, label %578, label %615

578:                                              ; preds = %573
  %579 = getelementptr inbounds nuw i8, ptr %8, i64 680
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %574, i64 32
  store ptr %580, ptr %581, align 8
  %582 = load ptr, ptr %363, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 40
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %8, i64 688
  %586 = load ptr, ptr %585, align 8
  store ptr %586, ptr %583, align 8
  %587 = load ptr, ptr %363, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 40
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load i8, ptr @opal_uses_threads, align 1
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %598

593:                                              ; preds = %578
  %594 = atomicrmw volatile add ptr %590, i32 1 monotonic, align 4
  %595 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %596 = atomicrmw volatile add ptr %595, i32 -1 monotonic, align 4
  %597 = add i32 %596, -1
  br label %opal_thread_add_fetch_32.exit462

598:                                              ; preds = %578
  %599 = load volatile i32, ptr %590, align 4
  %600 = add nsw i32 %599, 1
  store volatile i32 %600, ptr %590, align 4
  %601 = load volatile i32, ptr %590, align 4
  %602 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %603 = load volatile i32, ptr %602, align 4
  %604 = add nsw i32 %603, -1
  store volatile i32 %604, ptr %602, align 4
  %605 = load volatile i32, ptr %602, align 4
  br label %opal_thread_add_fetch_32.exit462

opal_thread_add_fetch_32.exit462:                 ; preds = %593, %598
  %.0.i461 = phi i32 [ %597, %593 ], [ %605, %598 ]
  %606 = icmp eq i32 %.0.i461, 0
  br i1 %606, label %607, label %615

607:                                              ; preds = %opal_thread_add_fetch_32.exit462
  %608 = load ptr, ptr %584, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 48
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %610, align 8
  %.not6.i463 = icmp eq ptr %611, null
  br i1 %.not6.i463, label %opal_obj_run_destructors.exit467, label %.lr.ph.i464

.lr.ph.i464:                                      ; preds = %607, %.lr.ph.i464
  %612 = phi ptr [ %614, %.lr.ph.i464 ], [ %611, %607 ]
  %.07.i465 = phi ptr [ %613, %.lr.ph.i464 ], [ %610, %607 ]
  tail call void %612(ptr noundef nonnull %584) #7
  %613 = getelementptr inbounds nuw i8, ptr %.07.i465, i64 8
  %614 = load ptr, ptr %613, align 8
  %.not.i466 = icmp eq ptr %614, null
  br i1 %.not.i466, label %opal_obj_run_destructors.exit467, label %.lr.ph.i464, !llvm.loop !4

opal_obj_run_destructors.exit467:                 ; preds = %.lr.ph.i464, %607
  tail call void @free(ptr noundef %584) #7
  br label %615

615:                                              ; preds = %opal_obj_run_destructors.exit467, %opal_thread_add_fetch_32.exit462, %573
  %616 = load ptr, ptr %363, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  %619 = icmp eq ptr %618, %8
  br i1 %619, label %620, label %656

620:                                              ; preds = %615
  %621 = getelementptr inbounds nuw i8, ptr %8, i64 648
  %622 = load ptr, ptr %621, align 8
  store ptr %622, ptr %616, align 8
  %623 = load ptr, ptr %363, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %8, i64 656
  %627 = load ptr, ptr %626, align 8
  store ptr %627, ptr %624, align 8
  %628 = load ptr, ptr %363, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load i8, ptr @opal_uses_threads, align 1
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %639

634:                                              ; preds = %620
  %635 = atomicrmw volatile add ptr %631, i32 1 monotonic, align 4
  %636 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %637 = atomicrmw volatile add ptr %636, i32 -1 monotonic, align 4
  %638 = add i32 %637, -1
  br label %opal_thread_add_fetch_32.exit471

639:                                              ; preds = %620
  %640 = load volatile i32, ptr %631, align 4
  %641 = add nsw i32 %640, 1
  store volatile i32 %641, ptr %631, align 4
  %642 = load volatile i32, ptr %631, align 4
  %643 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %644 = load volatile i32, ptr %643, align 4
  %645 = add nsw i32 %644, -1
  store volatile i32 %645, ptr %643, align 4
  %646 = load volatile i32, ptr %643, align 4
  br label %opal_thread_add_fetch_32.exit471

opal_thread_add_fetch_32.exit471:                 ; preds = %634, %639
  %.0.i470 = phi i32 [ %638, %634 ], [ %646, %639 ]
  %647 = icmp eq i32 %.0.i470, 0
  br i1 %647, label %648, label %656

648:                                              ; preds = %opal_thread_add_fetch_32.exit471
  %649 = load ptr, ptr %625, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 48
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %651, align 8
  %.not6.i472 = icmp eq ptr %652, null
  br i1 %.not6.i472, label %opal_obj_run_destructors.exit476, label %.lr.ph.i473

.lr.ph.i473:                                      ; preds = %648, %.lr.ph.i473
  %653 = phi ptr [ %655, %.lr.ph.i473 ], [ %652, %648 ]
  %.07.i474 = phi ptr [ %654, %.lr.ph.i473 ], [ %651, %648 ]
  tail call void %653(ptr noundef nonnull %625) #7
  %654 = getelementptr inbounds nuw i8, ptr %.07.i474, i64 8
  %655 = load ptr, ptr %654, align 8
  %.not.i475 = icmp eq ptr %655, null
  br i1 %.not.i475, label %opal_obj_run_destructors.exit476, label %.lr.ph.i473, !llvm.loop !4

opal_obj_run_destructors.exit476:                 ; preds = %.lr.ph.i473, %648
  tail call void @free(ptr noundef %625) #7
  br label %656

656:                                              ; preds = %opal_obj_run_destructors.exit476, %opal_thread_add_fetch_32.exit471, %615
  %657 = load ptr, ptr %363, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %659 = load ptr, ptr %658, align 8
  %660 = icmp eq ptr %659, %8
  br i1 %660, label %661, label %698

661:                                              ; preds = %656
  %662 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %657, i64 16
  store ptr %663, ptr %664, align 8
  %665 = load ptr, ptr %363, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %669 = load ptr, ptr %668, align 8
  store ptr %669, ptr %666, align 8
  %670 = load ptr, ptr %363, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 24
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load i8, ptr @opal_uses_threads, align 1
  %675 = trunc i8 %674 to i1
  br i1 %675, label %676, label %681

676:                                              ; preds = %661
  %677 = atomicrmw volatile add ptr %673, i32 1 monotonic, align 4
  %678 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %679 = atomicrmw volatile add ptr %678, i32 -1 monotonic, align 4
  %680 = add i32 %679, -1
  br label %opal_thread_add_fetch_32.exit480

681:                                              ; preds = %661
  %682 = load volatile i32, ptr %673, align 4
  %683 = add nsw i32 %682, 1
  store volatile i32 %683, ptr %673, align 4
  %684 = load volatile i32, ptr %673, align 4
  %685 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %686 = load volatile i32, ptr %685, align 4
  %687 = add nsw i32 %686, -1
  store volatile i32 %687, ptr %685, align 4
  %688 = load volatile i32, ptr %685, align 4
  br label %opal_thread_add_fetch_32.exit480

opal_thread_add_fetch_32.exit480:                 ; preds = %676, %681
  %.0.i479 = phi i32 [ %680, %676 ], [ %688, %681 ]
  %689 = icmp eq i32 %.0.i479, 0
  br i1 %689, label %690, label %698

690:                                              ; preds = %opal_thread_add_fetch_32.exit480
  %691 = load ptr, ptr %667, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 48
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %693, align 8
  %.not6.i481 = icmp eq ptr %694, null
  br i1 %.not6.i481, label %opal_obj_run_destructors.exit485, label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %690, %.lr.ph.i482
  %695 = phi ptr [ %697, %.lr.ph.i482 ], [ %694, %690 ]
  %.07.i483 = phi ptr [ %696, %.lr.ph.i482 ], [ %693, %690 ]
  tail call void %695(ptr noundef nonnull %667) #7
  %696 = getelementptr inbounds nuw i8, ptr %.07.i483, i64 8
  %697 = load ptr, ptr %696, align 8
  %.not.i484 = icmp eq ptr %697, null
  br i1 %.not.i484, label %opal_obj_run_destructors.exit485, label %.lr.ph.i482, !llvm.loop !4

opal_obj_run_destructors.exit485:                 ; preds = %.lr.ph.i482, %690
  tail call void @free(ptr noundef %667) #7
  br label %698

698:                                              ; preds = %656, %opal_thread_add_fetch_32.exit480, %opal_obj_run_destructors.exit485
  %699 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store i8 0, ptr %699, align 8
  %700 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %703 = load ptr, ptr %702, align 8
  %704 = tail call i32 %701(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %7, ptr noundef %703) #7
  br label %781

705:                                              ; preds = %357
  %706 = getelementptr inbounds nuw i8, ptr %8, i64 880
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %8, i64 888
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %8, i64 624
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr i8, ptr %707, i64 220
  %.val = load i32, ptr %712, align 4
  %713 = getelementptr i8, ptr %707, i64 248
  %.val344 = load ptr, ptr %713, align 8
  %714 = getelementptr i8, ptr %.val344, i64 16
  %.val344.val = load i32, ptr %714, align 8
  %715 = sext i32 %6 to i64
  %716 = getelementptr inbounds i32, ptr %711, i64 %715
  %717 = load i32, ptr %716, align 4
  %718 = sdiv i32 %717, %.val344.val
  %719 = srem i32 %717, %.val344.val
  %720 = icmp eq i32 %.val343, %6
  %. = select i1 %720, i32 %1, i32 %4
  %.342 = select i1 %720, ptr %2, ptr %5
  %721 = getelementptr i8, ptr %.342, i64 24
  %.342.val347 = load i64, ptr %721, align 8
  %722 = sext i32 %. to i64
  %723 = mul i64 %.342.val347, %722
  br i1 %720, label %724, label %._crit_edge

724:                                              ; preds = %705
  %725 = getelementptr i8, ptr %2, i64 16
  %.342.val348 = load i16, ptr %725, align 8
  %726 = zext i16 %.342.val348 to i32
  %727 = and i32 %726, 16
  %.not.i.i = icmp eq i32 %727, 0
  br i1 %.not.i.i, label %ompi_datatype_is_contiguous_memory_layout.exit.thread, label %ompi_datatype_is_contiguous_memory_layout.exit

ompi_datatype_is_contiguous_memory_layout.exit:   ; preds = %724
  %728 = icmp eq i32 %1, 1
  %729 = and i32 %726, 32
  %.not3.i.i = icmp ne i32 %729, 0
  %or.cond.not.i.i = or i1 %728, %.not3.i.i
  %730 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %731 = load i8, ptr %730, align 8
  %732 = trunc i8 %731 to i1
  %or.cond = and i1 %or.cond.not.i.i, %732
  br i1 %or.cond, label %._crit_edge, label %ompi_datatype_is_contiguous_memory_layout.exit.thread

ompi_datatype_is_contiguous_memory_layout.exit.thread: ; preds = %724, %ompi_datatype_is_contiguous_memory_layout.exit
  %733 = sext i32 %.val345.val to i64
  %734 = mul i64 %723, %733
  %735 = tail call noalias ptr @malloc(i64 noundef %734) #8
  %736 = icmp eq ptr %735, null
  br i1 %736, label %781, label %737

737:                                              ; preds = %ompi_datatype_is_contiguous_memory_layout.exit.thread
  %738 = getelementptr i8, ptr %2, i64 48
  %.342.val = load i64, ptr %738, align 8
  %739 = getelementptr i8, ptr %2, i64 56
  %.342.val346 = load i64, ptr %739, align 8
  %740 = sub nsw i64 %.342.val346, %.342.val
  %741 = mul nsw i64 %740, %722
  %742 = icmp sgt i32 %.val345.val, 0
  %743 = trunc i64 %723 to i32
  br i1 %742, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %737
  %wide.trip.count = zext nneg i32 %.val345.val to i64
  br label %744

744:                                              ; preds = %.lr.ph, %744
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %744 ]
  %745 = shl nuw nsw i64 %indvars.iv, 1
  %746 = or disjoint i64 %745, 1
  %747 = getelementptr inbounds nuw i32, ptr %358, i64 %746
  %748 = load i32, ptr %747, align 4
  %749 = sext i32 %748 to i64
  %750 = mul nsw i64 %741, %749
  %751 = getelementptr inbounds i8, ptr %0, i64 %750
  %752 = mul i64 %723, %indvars.iv
  %753 = getelementptr inbounds i8, ptr %735, i64 %752
  %754 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %751, i32 noundef %., ptr noundef %.342, ptr noundef nonnull %753, i32 noundef %743, ptr noundef nonnull @ompi_mpi_byte) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %744, !llvm.loop !10

._crit_edge:                                      ; preds = %744, %737, %ompi_datatype_is_contiguous_memory_layout.exit, %705
  %.1337 = phi i32 [ %4, %705 ], [ %1, %ompi_datatype_is_contiguous_memory_layout.exit ], [ %743, %737 ], [ %743, %744 ]
  %.0335 = phi ptr [ null, %705 ], [ %0, %ompi_datatype_is_contiguous_memory_layout.exit ], [ %735, %737 ], [ %735, %744 ]
  %.1 = phi ptr [ %5, %705 ], [ %2, %ompi_datatype_is_contiguous_memory_layout.exit ], [ @ompi_mpi_byte, %737 ], [ @ompi_mpi_byte, %744 ]
  %755 = icmp eq i32 %.val, %719
  br i1 %755, label %756, label %._crit_edge501

._crit_edge501:                                   ; preds = %._crit_edge
  %.pre502 = trunc i64 %723 to i32
  br label %770

756:                                              ; preds = %._crit_edge
  %757 = sext i32 %.val344.val to i64
  %758 = mul i64 %723, %757
  %759 = tail call noalias ptr @malloc(i64 noundef %758) #8
  %760 = getelementptr inbounds nuw i8, ptr %709, i64 328
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 240
  %763 = load ptr, ptr %762, align 8
  %764 = mul nsw i32 %.1337, %.val344.val
  %765 = trunc i64 %723 to i32
  %766 = mul i32 %.val344.val, %765
  %767 = getelementptr inbounds nuw i8, ptr %761, i64 248
  %768 = load ptr, ptr %767, align 8
  %769 = tail call i32 %763(ptr noundef %.0335, i32 noundef %764, ptr noundef %.1, ptr noundef %759, i32 noundef %766, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %718, ptr noundef %709, ptr noundef %768) #7
  br label %770

770:                                              ; preds = %._crit_edge501, %756
  %.pre-phi503 = phi i32 [ %.pre502, %._crit_edge501 ], [ %765, %756 ]
  %.0 = phi ptr [ null, %._crit_edge501 ], [ %759, %756 ]
  %771 = getelementptr inbounds nuw i8, ptr %707, i64 328
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 240
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 248
  %776 = load ptr, ptr %775, align 8
  %777 = tail call i32 %774(ptr noundef %.0, i32 noundef %.pre-phi503, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %719, ptr noundef %707, ptr noundef %776) #7
  br i1 %755, label %778, label %779

778:                                              ; preds = %770
  tail call void @free(ptr noundef %.0) #7
  br label %779

779:                                              ; preds = %778, %770
  %.not341 = icmp eq ptr %.0335, %0
  br i1 %.not341, label %781, label %780

780:                                              ; preds = %779
  tail call void @free(ptr noundef %.0335) #7
  br label %781

781:                                              ; preds = %779, %780, %ompi_datatype_is_contiguous_memory_layout.exit.thread, %698, %350
  %.0333 = phi i32 [ %356, %350 ], [ %704, %698 ], [ -1, %ompi_datatype_is_contiguous_memory_layout.exit.thread ], [ 0, %780 ], [ 0, %779 ]
  ret i32 %.0333
}

declare i32 @mca_coll_han_comm_create_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_coll_han_scatter_ls_task(ptr noundef captures(none) %0) #0 {
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 328
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %30(ptr noundef %32, i32 noundef %34, ptr noundef %36, ptr noundef %38, i32 noundef %40, ptr noundef %42, i32 noundef %44, ptr noundef %26, ptr noundef %46) #7
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %55, label %50

50:                                               ; preds = %24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %.not23.not = icmp eq i8 %53, 0
  br i1 %.not23.not, label %54, label %55

54:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %49) #7
  br label %55

55:                                               ; preds = %54, %50, %24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void @free(ptr noundef nonnull %0) #7
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %59 = load ptr, ptr %58, align 8
  %.not.i24 = icmp eq ptr %59, null
  br i1 %.not.i24, label %.critedge.i, label %60

60:                                               ; preds = %55
  store ptr null, ptr %58, align 8
  %61 = tail call i32 %59(ptr noundef nonnull %57) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.critedge.i, label %ompi_request_complete.exit

.critedge.i:                                      ; preds = %60, %55
  fence release
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %64 = load i8, ptr @opal_uses_threads, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %.critedge.i
  %67 = atomicrmw volatile xchg ptr %63, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i

68:                                               ; preds = %.critedge.i
  %69 = load i64, ptr %63, align 8
  store i64 1, ptr %63, align 8
  br label %opal_thread_swap_ptr.exit.i

opal_thread_swap_ptr.exit.i:                      ; preds = %68, %66
  %.0.i.i = phi i64 [ %67, %66 ], [ %69, %68 ]
  %.not13.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i, label %ompi_request_complete.exit, label %70

70:                                               ; preds = %opal_thread_swap_ptr.exit.i
  %71 = inttoptr i64 %.0.i.i to ptr
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  br i1 %65, label %76, label %79

76:                                               ; preds = %75
  %77 = atomicrmw volatile add ptr %71, i32 -1 monotonic, align 4
  %78 = add i32 %77, -1
  br label %opal_thread_add_fetch_32.exit.i.i

79:                                               ; preds = %75
  %80 = load volatile i32, ptr %71, align 4
  %81 = add nsw i32 %80, -1
  store volatile i32 %81, ptr %71, align 4
  %82 = load volatile i32, ptr %71, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %79, %76
  %.0.i.i.i = phi i32 [ %78, %76 ], [ %82, %79 ]
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %86, label %ompi_request_complete.exit

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %73, ptr %84, align 4
  fence release
  %85 = atomicrmw volatile xchg ptr %71, i32 0 monotonic, align 4
  br label %86

86:                                               ; preds = %83, %opal_thread_add_fetch_32.exit.i.i
  %87 = load i8, ptr @opal_uses_threads, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %ompi_request_complete.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %91 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %90) #7
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %93 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %92) #7
  %94 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #7
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 112
  store volatile i8 0, ptr %95, align 8
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %60, %opal_thread_swap_ptr.exit.i, %opal_thread_add_fetch_32.exit.i.i, %86, %89
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
