; ModuleID = 'bench/openmpi/original/coll_han_reduce.ll'
source_filename = "bench/openmpi/original/coll_han_reduce.ll"
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
@__const.mca_coll_han_reduce_reproducible_decision.fallbacks = private unnamed_addr constant [2 x i32] [i32 3, i32 1], align 4
@.str = private unnamed_addr constant [46 x i8] c"coll:han:reduce_reproducible: fallback on %s\0A\00", align 1
@ompi_coll_han_available_components = external local_unnamed_addr global [7 x %struct.ompi_coll_han_components], align 16
@.str.1 = private unnamed_addr constant [65 x i8] c"coll:han:reduce_reproducible_decision: no reproducible fallback\0A\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_reduce_intra(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %4, i64 84
  %.val = load i32, ptr %9, align 4
  %10 = and i32 %.val, 64
  %.not374 = icmp eq i32 %10, 0
  br i1 %.not374, label %623, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @mca_coll_han_comm_create(ptr noundef %6, ptr noundef %7) #4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %356, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %56

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 696
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 704
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = atomicrmw volatile add ptr %31, i32 1 monotonic, align 4
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = atomicrmw volatile add ptr %36, i32 -1 monotonic, align 4
  %38 = add i32 %37, -1
  br label %opal_thread_add_fetch_32.exit261

39:                                               ; preds = %19
  %40 = load volatile i32, ptr %31, align 4
  %41 = add nsw i32 %40, 1
  store volatile i32 %41, ptr %31, align 4
  %42 = load volatile i32, ptr %31, align 4
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = load volatile i32, ptr %43, align 4
  %45 = add nsw i32 %44, -1
  store volatile i32 %45, ptr %43, align 4
  %46 = load volatile i32, ptr %43, align 4
  br label %opal_thread_add_fetch_32.exit261

opal_thread_add_fetch_32.exit261:                 ; preds = %34, %39
  %.0.i260 = phi i32 [ %38, %34 ], [ %46, %39 ]
  %47 = icmp eq i32 %.0.i260, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %opal_thread_add_fetch_32.exit261
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i = icmp eq ptr %52, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %53 = phi ptr [ %55, %.lr.ph.i ], [ %52, %48 ]
  %.07.i = phi ptr [ %54, %.lr.ph.i ], [ %51, %48 ]
  tail call void %53(ptr noundef nonnull %25) #4
  %54 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %48
  tail call void @free(ptr noundef %25) #4
  br label %56

56:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit261, %13
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %7
  br i1 %60, label %61, label %98

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 712
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 112
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 720
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %66, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i8, ptr @opal_uses_threads, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %81

76:                                               ; preds = %61
  %77 = atomicrmw volatile add ptr %73, i32 1 monotonic, align 4
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %79 = atomicrmw volatile add ptr %78, i32 -1 monotonic, align 4
  %80 = add i32 %79, -1
  br label %opal_thread_add_fetch_32.exit265

81:                                               ; preds = %61
  %82 = load volatile i32, ptr %73, align 4
  %83 = add nsw i32 %82, 1
  store volatile i32 %83, ptr %73, align 4
  %84 = load volatile i32, ptr %73, align 4
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %86 = load volatile i32, ptr %85, align 4
  %87 = add nsw i32 %86, -1
  store volatile i32 %87, ptr %85, align 4
  %88 = load volatile i32, ptr %85, align 4
  br label %opal_thread_add_fetch_32.exit265

opal_thread_add_fetch_32.exit265:                 ; preds = %76, %81
  %.0.i264 = phi i32 [ %80, %76 ], [ %88, %81 ]
  %89 = icmp eq i32 %.0.i264, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %opal_thread_add_fetch_32.exit265
  %91 = load ptr, ptr %67, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %.not6.i266 = icmp eq ptr %94, null
  br i1 %.not6.i266, label %opal_obj_run_destructors.exit270, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %90, %.lr.ph.i267
  %95 = phi ptr [ %97, %.lr.ph.i267 ], [ %94, %90 ]
  %.07.i268 = phi ptr [ %96, %.lr.ph.i267 ], [ %93, %90 ]
  tail call void %95(ptr noundef nonnull %67) #4
  %96 = getelementptr inbounds nuw i8, ptr %.07.i268, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i269 = icmp eq ptr %97, null
  br i1 %.not.i269, label %opal_obj_run_destructors.exit270, label %.lr.ph.i267, !llvm.loop !4

opal_obj_run_destructors.exit270:                 ; preds = %.lr.ph.i267, %90
  tail call void @free(ptr noundef %67) #4
  br label %98

98:                                               ; preds = %opal_obj_run_destructors.exit270, %opal_thread_add_fetch_32.exit265, %56
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 248
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %140

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 240
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 248
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %108, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 248
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i8, ptr @opal_uses_threads, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %123

118:                                              ; preds = %103
  %119 = atomicrmw volatile add ptr %115, i32 1 monotonic, align 4
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %121 = atomicrmw volatile add ptr %120, i32 -1 monotonic, align 4
  %122 = add i32 %121, -1
  br label %opal_thread_add_fetch_32.exit274

123:                                              ; preds = %103
  %124 = load volatile i32, ptr %115, align 4
  %125 = add nsw i32 %124, 1
  store volatile i32 %125, ptr %115, align 4
  %126 = load volatile i32, ptr %115, align 4
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %128 = load volatile i32, ptr %127, align 4
  %129 = add nsw i32 %128, -1
  store volatile i32 %129, ptr %127, align 4
  %130 = load volatile i32, ptr %127, align 4
  br label %opal_thread_add_fetch_32.exit274

opal_thread_add_fetch_32.exit274:                 ; preds = %118, %123
  %.0.i273 = phi i32 [ %122, %118 ], [ %130, %123 ]
  %131 = icmp eq i32 %.0.i273, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %opal_thread_add_fetch_32.exit274
  %133 = load ptr, ptr %109, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %.not6.i275 = icmp eq ptr %136, null
  br i1 %.not6.i275, label %opal_obj_run_destructors.exit279, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %132, %.lr.ph.i276
  %137 = phi ptr [ %139, %.lr.ph.i276 ], [ %136, %132 ]
  %.07.i277 = phi ptr [ %138, %.lr.ph.i276 ], [ %135, %132 ]
  tail call void %137(ptr noundef nonnull %109) #4
  %138 = getelementptr inbounds nuw i8, ptr %.07.i277, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i278 = icmp eq ptr %139, null
  br i1 %.not.i278, label %opal_obj_run_destructors.exit279, label %.lr.ph.i276, !llvm.loop !4

opal_obj_run_destructors.exit279:                 ; preds = %.lr.ph.i276, %132
  tail call void @free(ptr noundef %109) #4
  br label %140

140:                                              ; preds = %opal_obj_run_destructors.exit279, %opal_thread_add_fetch_32.exit274, %98
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 152
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %7
  br i1 %144, label %145, label %182

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 744
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 144
  store ptr %147, ptr %148, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 152
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 752
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %150, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 152
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i8, ptr @opal_uses_threads, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %165

160:                                              ; preds = %145
  %161 = atomicrmw volatile add ptr %157, i32 1 monotonic, align 4
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %163 = atomicrmw volatile add ptr %162, i32 -1 monotonic, align 4
  %164 = add i32 %163, -1
  br label %opal_thread_add_fetch_32.exit283

165:                                              ; preds = %145
  %166 = load volatile i32, ptr %157, align 4
  %167 = add nsw i32 %166, 1
  store volatile i32 %167, ptr %157, align 4
  %168 = load volatile i32, ptr %157, align 4
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %170 = load volatile i32, ptr %169, align 4
  %171 = add nsw i32 %170, -1
  store volatile i32 %171, ptr %169, align 4
  %172 = load volatile i32, ptr %169, align 4
  br label %opal_thread_add_fetch_32.exit283

opal_thread_add_fetch_32.exit283:                 ; preds = %160, %165
  %.0.i282 = phi i32 [ %164, %160 ], [ %172, %165 ]
  %173 = icmp eq i32 %.0.i282, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %opal_thread_add_fetch_32.exit283
  %175 = load ptr, ptr %151, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %.not6.i284 = icmp eq ptr %178, null
  br i1 %.not6.i284, label %opal_obj_run_destructors.exit288, label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %174, %.lr.ph.i285
  %179 = phi ptr [ %181, %.lr.ph.i285 ], [ %178, %174 ]
  %.07.i286 = phi ptr [ %180, %.lr.ph.i285 ], [ %177, %174 ]
  tail call void %179(ptr noundef nonnull %151) #4
  %180 = getelementptr inbounds nuw i8, ptr %.07.i286, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i287 = icmp eq ptr %181, null
  br i1 %.not.i287, label %opal_obj_run_destructors.exit288, label %.lr.ph.i285, !llvm.loop !4

opal_obj_run_destructors.exit288:                 ; preds = %.lr.ph.i285, %174
  tail call void @free(ptr noundef %151) #4
  br label %182

182:                                              ; preds = %opal_obj_run_destructors.exit288, %opal_thread_add_fetch_32.exit283, %140
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 184
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, %7
  br i1 %186, label %187, label %224

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 176
  store ptr %189, ptr %190, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 184
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %192, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 184
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i8, ptr @opal_uses_threads, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %207

202:                                              ; preds = %187
  %203 = atomicrmw volatile add ptr %199, i32 1 monotonic, align 4
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %205 = atomicrmw volatile add ptr %204, i32 -1 monotonic, align 4
  %206 = add i32 %205, -1
  br label %opal_thread_add_fetch_32.exit292

207:                                              ; preds = %187
  %208 = load volatile i32, ptr %199, align 4
  %209 = add nsw i32 %208, 1
  store volatile i32 %209, ptr %199, align 4
  %210 = load volatile i32, ptr %199, align 4
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %212 = load volatile i32, ptr %211, align 4
  %213 = add nsw i32 %212, -1
  store volatile i32 %213, ptr %211, align 4
  %214 = load volatile i32, ptr %211, align 4
  br label %opal_thread_add_fetch_32.exit292

opal_thread_add_fetch_32.exit292:                 ; preds = %202, %207
  %.0.i291 = phi i32 [ %206, %202 ], [ %214, %207 ]
  %215 = icmp eq i32 %.0.i291, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %opal_thread_add_fetch_32.exit292
  %217 = load ptr, ptr %193, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %219, align 8
  %.not6.i293 = icmp eq ptr %220, null
  br i1 %.not6.i293, label %opal_obj_run_destructors.exit297, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %216, %.lr.ph.i294
  %221 = phi ptr [ %223, %.lr.ph.i294 ], [ %220, %216 ]
  %.07.i295 = phi ptr [ %222, %.lr.ph.i294 ], [ %219, %216 ]
  tail call void %221(ptr noundef nonnull %193) #4
  %222 = getelementptr inbounds nuw i8, ptr %.07.i295, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not.i296 = icmp eq ptr %223, null
  br i1 %.not.i296, label %opal_obj_run_destructors.exit297, label %.lr.ph.i294, !llvm.loop !4

opal_obj_run_destructors.exit297:                 ; preds = %.lr.ph.i294, %216
  tail call void @free(ptr noundef %193) #4
  br label %224

224:                                              ; preds = %opal_obj_run_destructors.exit297, %opal_thread_add_fetch_32.exit292, %182
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, %7
  br i1 %228, label %229, label %266

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 680
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 688
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %234, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i8, ptr @opal_uses_threads, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %249

244:                                              ; preds = %229
  %245 = atomicrmw volatile add ptr %241, i32 1 monotonic, align 4
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %247 = atomicrmw volatile add ptr %246, i32 -1 monotonic, align 4
  %248 = add i32 %247, -1
  br label %opal_thread_add_fetch_32.exit301

249:                                              ; preds = %229
  %250 = load volatile i32, ptr %241, align 4
  %251 = add nsw i32 %250, 1
  store volatile i32 %251, ptr %241, align 4
  %252 = load volatile i32, ptr %241, align 4
  %253 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %254 = load volatile i32, ptr %253, align 4
  %255 = add nsw i32 %254, -1
  store volatile i32 %255, ptr %253, align 4
  %256 = load volatile i32, ptr %253, align 4
  br label %opal_thread_add_fetch_32.exit301

opal_thread_add_fetch_32.exit301:                 ; preds = %244, %249
  %.0.i300 = phi i32 [ %248, %244 ], [ %256, %249 ]
  %257 = icmp eq i32 %.0.i300, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %opal_thread_add_fetch_32.exit301
  %259 = load ptr, ptr %235, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %261, align 8
  %.not6.i302 = icmp eq ptr %262, null
  br i1 %.not6.i302, label %opal_obj_run_destructors.exit306, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %258, %.lr.ph.i303
  %263 = phi ptr [ %265, %.lr.ph.i303 ], [ %262, %258 ]
  %.07.i304 = phi ptr [ %264, %.lr.ph.i303 ], [ %261, %258 ]
  tail call void %263(ptr noundef nonnull %235) #4
  %264 = getelementptr inbounds nuw i8, ptr %.07.i304, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not.i305 = icmp eq ptr %265, null
  br i1 %.not.i305, label %opal_obj_run_destructors.exit306, label %.lr.ph.i303, !llvm.loop !4

opal_obj_run_destructors.exit306:                 ; preds = %.lr.ph.i303, %258
  tail call void @free(ptr noundef %235) #4
  br label %266

266:                                              ; preds = %opal_obj_run_destructors.exit306, %opal_thread_add_fetch_32.exit301, %224
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, %7
  br i1 %270, label %271, label %307

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 648
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %267, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %275, align 8
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i8, ptr @opal_uses_threads, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %290

285:                                              ; preds = %271
  %286 = atomicrmw volatile add ptr %282, i32 1 monotonic, align 4
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %288 = atomicrmw volatile add ptr %287, i32 -1 monotonic, align 4
  %289 = add i32 %288, -1
  br label %opal_thread_add_fetch_32.exit310

290:                                              ; preds = %271
  %291 = load volatile i32, ptr %282, align 4
  %292 = add nsw i32 %291, 1
  store volatile i32 %292, ptr %282, align 4
  %293 = load volatile i32, ptr %282, align 4
  %294 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %295 = load volatile i32, ptr %294, align 4
  %296 = add nsw i32 %295, -1
  store volatile i32 %296, ptr %294, align 4
  %297 = load volatile i32, ptr %294, align 4
  br label %opal_thread_add_fetch_32.exit310

opal_thread_add_fetch_32.exit310:                 ; preds = %285, %290
  %.0.i309 = phi i32 [ %289, %285 ], [ %297, %290 ]
  %298 = icmp eq i32 %.0.i309, 0
  br i1 %298, label %299, label %307

299:                                              ; preds = %opal_thread_add_fetch_32.exit310
  %300 = load ptr, ptr %276, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %302, align 8
  %.not6.i311 = icmp eq ptr %303, null
  br i1 %.not6.i311, label %opal_obj_run_destructors.exit315, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %299, %.lr.ph.i312
  %304 = phi ptr [ %306, %.lr.ph.i312 ], [ %303, %299 ]
  %.07.i313 = phi ptr [ %305, %.lr.ph.i312 ], [ %302, %299 ]
  tail call void %304(ptr noundef nonnull %276) #4
  %305 = getelementptr inbounds nuw i8, ptr %.07.i313, i64 8
  %306 = load ptr, ptr %305, align 8
  %.not.i314 = icmp eq ptr %306, null
  br i1 %.not.i314, label %opal_obj_run_destructors.exit315, label %.lr.ph.i312, !llvm.loop !4

opal_obj_run_destructors.exit315:                 ; preds = %.lr.ph.i312, %299
  tail call void @free(ptr noundef %276) #4
  br label %307

307:                                              ; preds = %opal_obj_run_destructors.exit315, %opal_thread_add_fetch_32.exit310, %266
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, %7
  br i1 %311, label %312, label %349

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 664
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store ptr %314, ptr %315, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 672
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %317, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load i8, ptr @opal_uses_threads, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %332

327:                                              ; preds = %312
  %328 = atomicrmw volatile add ptr %324, i32 1 monotonic, align 4
  %329 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %330 = atomicrmw volatile add ptr %329, i32 -1 monotonic, align 4
  %331 = add i32 %330, -1
  br label %opal_thread_add_fetch_32.exit319

332:                                              ; preds = %312
  %333 = load volatile i32, ptr %324, align 4
  %334 = add nsw i32 %333, 1
  store volatile i32 %334, ptr %324, align 4
  %335 = load volatile i32, ptr %324, align 4
  %336 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %337 = load volatile i32, ptr %336, align 4
  %338 = add nsw i32 %337, -1
  store volatile i32 %338, ptr %336, align 4
  %339 = load volatile i32, ptr %336, align 4
  br label %opal_thread_add_fetch_32.exit319

opal_thread_add_fetch_32.exit319:                 ; preds = %327, %332
  %.0.i318 = phi i32 [ %331, %327 ], [ %339, %332 ]
  %340 = icmp eq i32 %.0.i318, 0
  br i1 %340, label %341, label %349

341:                                              ; preds = %opal_thread_add_fetch_32.exit319
  %342 = load ptr, ptr %318, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %.not6.i320 = icmp eq ptr %345, null
  br i1 %.not6.i320, label %opal_obj_run_destructors.exit324, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %341, %.lr.ph.i321
  %346 = phi ptr [ %348, %.lr.ph.i321 ], [ %345, %341 ]
  %.07.i322 = phi ptr [ %347, %.lr.ph.i321 ], [ %344, %341 ]
  tail call void %346(ptr noundef nonnull %318) #4
  %347 = getelementptr inbounds nuw i8, ptr %.07.i322, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not.i323 = icmp eq ptr %348, null
  br i1 %.not.i323, label %opal_obj_run_destructors.exit324, label %.lr.ph.i321, !llvm.loop !4

opal_obj_run_destructors.exit324:                 ; preds = %.lr.ph.i321, %341
  tail call void @free(ptr noundef %318) #4
  br label %349

349:                                              ; preds = %307, %opal_thread_add_fetch_32.exit319, %opal_obj_run_destructors.exit324
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 592
  store i8 0, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %354 = load ptr, ptr %353, align 8
  %355 = tail call i32 %352(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %354) #4
  br label %629

356:                                              ; preds = %11
  %357 = tail call ptr @mca_coll_han_topo_init(ptr noundef %6, ptr noundef %7, i32 noundef 2) #4
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 641
  %359 = load i8, ptr %358, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %410

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 184
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, %7
  br i1 %366, label %367, label %404

367:                                              ; preds = %361
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 176
  store ptr %369, ptr %370, align 8
  %371 = load ptr, ptr %362, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 184
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %372, align 8
  %376 = load ptr, ptr %362, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 184
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i8, ptr @opal_uses_threads, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %387

382:                                              ; preds = %367
  %383 = atomicrmw volatile add ptr %379, i32 1 monotonic, align 4
  %384 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %385 = atomicrmw volatile add ptr %384, i32 -1 monotonic, align 4
  %386 = add i32 %385, -1
  br label %opal_thread_add_fetch_32.exit328

387:                                              ; preds = %367
  %388 = load volatile i32, ptr %379, align 4
  %389 = add nsw i32 %388, 1
  store volatile i32 %389, ptr %379, align 4
  %390 = load volatile i32, ptr %379, align 4
  %391 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %392 = load volatile i32, ptr %391, align 4
  %393 = add nsw i32 %392, -1
  store volatile i32 %393, ptr %391, align 4
  %394 = load volatile i32, ptr %391, align 4
  br label %opal_thread_add_fetch_32.exit328

opal_thread_add_fetch_32.exit328:                 ; preds = %382, %387
  %.0.i327 = phi i32 [ %386, %382 ], [ %394, %387 ]
  %395 = icmp eq i32 %.0.i327, 0
  br i1 %395, label %396, label %404

396:                                              ; preds = %opal_thread_add_fetch_32.exit328
  %397 = load ptr, ptr %373, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %399, align 8
  %.not6.i329 = icmp eq ptr %400, null
  br i1 %.not6.i329, label %opal_obj_run_destructors.exit333, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %396, %.lr.ph.i330
  %401 = phi ptr [ %403, %.lr.ph.i330 ], [ %400, %396 ]
  %.07.i331 = phi ptr [ %402, %.lr.ph.i330 ], [ %399, %396 ]
  tail call void %401(ptr noundef nonnull %373) #4
  %402 = getelementptr inbounds nuw i8, ptr %.07.i331, i64 8
  %403 = load ptr, ptr %402, align 8
  %.not.i332 = icmp eq ptr %403, null
  br i1 %.not.i332, label %opal_obj_run_destructors.exit333, label %.lr.ph.i330, !llvm.loop !4

opal_obj_run_destructors.exit333:                 ; preds = %.lr.ph.i330, %396
  tail call void @free(ptr noundef %373) #4
  br label %404

404:                                              ; preds = %361, %opal_thread_add_fetch_32.exit328, %opal_obj_run_destructors.exit333
  %405 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %408 = load ptr, ptr %407, align 8
  %409 = tail call i32 %406(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %408) #4
  br label %629

410:                                              ; preds = %356
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %414 = load i64, ptr %413, align 8
  %415 = sub nsw i64 %414, %412
  %416 = getelementptr i8, ptr %6, i64 220
  %.val249 = load i32, ptr %416, align 4
  %417 = getelementptr i8, ptr %3, i64 24
  %.val252 = load i64, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %7, i64 608
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 312), align 8
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw ptr, ptr %419, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 616
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 308), align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 304), align 8
  %431 = zext i32 %430 to i64
  %.not245 = icmp ugt i64 %.val252, %431
  br i1 %.not245, label %444, label %432

432:                                              ; preds = %410
  %433 = sext i32 %2 to i64
  %434 = mul nsw i64 %.val252, %433
  %435 = icmp ugt i64 %434, %431
  br i1 %435, label %436, label %444

436:                                              ; preds = %432
  %.rhs.trunc = trunc i64 %.val252 to i32
  %437 = udiv i32 %430, %.rhs.trunc
  %438 = sext i32 %437 to i64
  %439 = mul nsw i64 %.val252, %438
  %440 = sub i64 %431, %439
  %441 = lshr i64 %.val252, 1
  %442 = icmp ugt i64 %440, %441
  %443 = zext i1 %442 to i32
  %spec.select = add nsw i32 %437, %443
  br label %444

444:                                              ; preds = %436, %432, %410
  %.0238 = phi i32 [ %2, %432 ], [ %2, %410 ], [ %spec.select, %436 ]
  %445 = add i32 %2, -1
  %446 = add i32 %445, %.0238
  %447 = sdiv i32 %446, %.0238
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 624
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr i8, ptr %423, i64 220
  %.val250 = load i32, ptr %450, align 4
  %451 = getelementptr i8, ptr %423, i64 248
  %.val253 = load ptr, ptr %451, align 8
  %452 = getelementptr i8, ptr %.val253, i64 16
  %.val253.val = load i32, ptr %452, align 8
  %453 = getelementptr i8, ptr %429, i64 220
  %.val251 = load i32, ptr %453, align 4
  %454 = sext i32 %5 to i64
  %455 = getelementptr inbounds i32, ptr %449, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = sdiv i32 %456, %.val253.val
  %458 = srem i32 %456, %.val253.val
  %459 = icmp ne i32 %.val250, %458
  %.not246 = icmp eq i32 %457, %.val251
  %or.cond = select i1 %459, i1 true, i1 %.not246
  br i1 %or.cond, label %465, label %460

460:                                              ; preds = %444
  %461 = shl nsw i64 %415, 1
  %462 = sext i32 %.0238 to i64
  %463 = mul nsw i64 %461, %462
  %464 = tail call noalias ptr @malloc(i64 noundef %463) #5
  br label %465

465:                                              ; preds = %460, %444
  %.0240 = phi ptr [ %464, %460 ], [ %1, %444 ]
  %.0239 = phi ptr [ %464, %460 ], [ null, %444 ]
  %466 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 56), align 8
  %467 = tail call noalias ptr @malloc(i64 noundef %466) #5
  %468 = load i32, ptr @opal_class_init_epoch, align 4
  %469 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i334 = icmp eq i32 %468, %469
  br i1 %.not.i334, label %471, label %470

470:                                              ; preds = %465
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #4
  br label %471

471:                                              ; preds = %470, %465
  %.not9.i = icmp eq ptr %467, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %472

472:                                              ; preds = %471
  store ptr @mca_coll_task_t_class, ptr %467, align 8
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store volatile i32 1, ptr %473, align 8
  %474 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %475 = load ptr, ptr %474, align 8
  %.not6.i.i = icmp eq ptr %475, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %472, %.lr.ph.i.i
  %476 = phi ptr [ %478, %.lr.ph.i.i ], [ %475, %472 ]
  %.07.i.i = phi ptr [ %477, %.lr.ph.i.i ], [ %474, %472 ]
  tail call void %476(ptr noundef nonnull %467) #4
  %477 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %478 = load ptr, ptr %477, align 8
  %.not.i.i = icmp eq ptr %478, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %471, %472
  %479 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #5
  %480 = add nsw i32 %447, -1
  %481 = mul nsw i32 %480, %.0238
  %482 = sub nsw i32 %2, %481
  %483 = icmp ne ptr %.0239, null
  %484 = zext i1 %459 to i8
  %485 = zext i1 %483 to i8
  store ptr %467, ptr %479, align 8
  %486 = getelementptr inbounds nuw i8, ptr %479, i64 24
  store ptr %0, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %479, i64 32
  store ptr %.0240, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %479, i64 56
  store i32 %.0238, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %479, i64 48
  store ptr %3, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %479, i64 40
  store ptr %4, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %479, i64 60
  store i32 %458, ptr %491, align 4
  %492 = getelementptr inbounds nuw i8, ptr %479, i64 64
  store i32 %457, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store ptr %429, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store ptr %423, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %479, i64 68
  store i32 %447, ptr %495, align 4
  %496 = getelementptr inbounds nuw i8, ptr %479, i64 72
  store i32 0, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %479, i64 76
  store i32 %.val249, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %479, i64 80
  store i32 %482, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %479, i64 84
  store i8 %484, ptr %499, align 4
  %500 = getelementptr inbounds nuw i8, ptr %479, i64 85
  store i8 %485, ptr %500, align 1
  %501 = load i32, ptr @opal_class_init_epoch, align 4
  %502 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i335 = icmp eq i32 %501, %502
  br i1 %.not.i335, label %504, label %503

503:                                              ; preds = %opal_obj_new.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #4
  br label %504

504:                                              ; preds = %503, %opal_obj_new.exit
  store ptr @mca_coll_task_t_class, ptr %467, align 8
  %505 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store volatile i32 1, ptr %505, align 8
  %506 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %507 = load ptr, ptr %506, align 8
  %.not6.i.i336 = icmp eq ptr %507, null
  br i1 %.not6.i.i336, label %init_task.exit, label %.lr.ph.i.i337

.lr.ph.i.i337:                                    ; preds = %504, %.lr.ph.i.i337
  %508 = phi ptr [ %510, %.lr.ph.i.i337 ], [ %507, %504 ]
  %.07.i.i338 = phi ptr [ %509, %.lr.ph.i.i337 ], [ %506, %504 ]
  tail call void %508(ptr noundef nonnull %467) #4
  %509 = getelementptr inbounds nuw i8, ptr %.07.i.i338, i64 8
  %510 = load ptr, ptr %509, align 8
  %.not.i.i339 = icmp eq ptr %510, null
  br i1 %.not.i.i339, label %init_task.exit, label %.lr.ph.i.i337, !llvm.loop !6

init_task.exit:                                   ; preds = %.lr.ph.i.i337, %504
  %511 = getelementptr inbounds nuw i8, ptr %467, i64 16
  store ptr @mca_coll_han_reduce_t0_task, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %467, i64 24
  store ptr %479, ptr %512, align 8
  %513 = load ptr, ptr %479, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load i8, ptr @opal_uses_threads, align 1
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %520

517:                                              ; preds = %init_task.exit
  %518 = atomicrmw volatile add ptr %514, i32 -1 monotonic, align 4
  %519 = add i32 %518, -1
  br label %opal_thread_add_fetch_32.exit.i

520:                                              ; preds = %init_task.exit
  %521 = load volatile i32, ptr %514, align 4
  %522 = add nsw i32 %521, -1
  store volatile i32 %522, ptr %514, align 4
  %523 = load volatile i32, ptr %514, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %520, %517
  %.0.i.i = phi i32 [ %519, %517 ], [ %523, %520 ]
  %524 = icmp eq i32 %.0.i.i, 0
  br i1 %524, label %525, label %mca_coll_han_reduce_t0_task.exit

525:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  %526 = load ptr, ptr %479, align 8
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %529, align 8
  %.not6.i.i376 = icmp eq ptr %530, null
  br i1 %.not6.i.i376, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i377

.lr.ph.i.i377:                                    ; preds = %525, %.lr.ph.i.i377
  %531 = phi ptr [ %533, %.lr.ph.i.i377 ], [ %530, %525 ]
  %.07.i.i378 = phi ptr [ %532, %.lr.ph.i.i377 ], [ %529, %525 ]
  tail call void %531(ptr noundef nonnull %526) #4
  %532 = getelementptr inbounds nuw i8, ptr %.07.i.i378, i64 8
  %533 = load ptr, ptr %532, align 8
  %.not.i.i379 = icmp eq ptr %533, null
  br i1 %.not.i.i379, label %opal_obj_run_destructors.exit.loopexit.i, label %.lr.ph.i.i377, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit.i:         ; preds = %.lr.ph.i.i377
  %.pre.i = load ptr, ptr %479, align 8
  br label %opal_obj_run_destructors.exit.i

opal_obj_run_destructors.exit.i:                  ; preds = %opal_obj_run_destructors.exit.loopexit.i, %525
  %534 = phi ptr [ %.pre.i, %opal_obj_run_destructors.exit.loopexit.i ], [ %526, %525 ]
  tail call void @free(ptr noundef %534) #4
  store ptr null, ptr %479, align 8
  br label %mca_coll_han_reduce_t0_task.exit

mca_coll_han_reduce_t0_task.exit:                 ; preds = %opal_thread_add_fetch_32.exit.i, %opal_obj_run_destructors.exit.i
  %535 = load ptr, ptr %489, align 8
  %536 = load ptr, ptr %494, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 328
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 176
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %486, align 8
  %542 = load ptr, ptr %487, align 8
  %543 = load i32, ptr %488, align 8
  %544 = load ptr, ptr %490, align 8
  %545 = load i32, ptr %491, align 4
  %546 = getelementptr inbounds nuw i8, ptr %538, i64 184
  %547 = load ptr, ptr %546, align 8
  %548 = tail call i32 %540(ptr noundef %541, ptr noundef %542, i32 noundef %543, ptr noundef %535, ptr noundef %544, i32 noundef %545, ptr noundef %536, ptr noundef %547) #4
  %549 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 56), align 8
  %550 = tail call noalias ptr @malloc(i64 noundef %549) #5
  %551 = load i32, ptr @opal_class_init_epoch, align 4
  %552 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i340 = icmp eq i32 %551, %552
  br i1 %.not.i340, label %554, label %553

553:                                              ; preds = %mca_coll_han_reduce_t0_task.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #4
  br label %554

554:                                              ; preds = %553, %mca_coll_han_reduce_t0_task.exit
  %.not9.i341 = icmp eq ptr %550, null
  br i1 %.not9.i341, label %opal_obj_new.exit346, label %555

555:                                              ; preds = %554
  store ptr @mca_coll_task_t_class, ptr %550, align 8
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store volatile i32 1, ptr %556, align 8
  %557 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %558 = load ptr, ptr %557, align 8
  %.not6.i.i342 = icmp eq ptr %558, null
  br i1 %.not6.i.i342, label %opal_obj_new.exit346, label %.lr.ph.i.i343

.lr.ph.i.i343:                                    ; preds = %555, %.lr.ph.i.i343
  %559 = phi ptr [ %561, %.lr.ph.i.i343 ], [ %558, %555 ]
  %.07.i.i344 = phi ptr [ %560, %.lr.ph.i.i343 ], [ %557, %555 ]
  tail call void %559(ptr noundef nonnull %550) #4
  %560 = getelementptr inbounds nuw i8, ptr %.07.i.i344, i64 8
  %561 = load ptr, ptr %560, align 8
  %.not.i.i345 = icmp eq ptr %561, null
  br i1 %.not.i.i345, label %opal_obj_new.exit346, label %.lr.ph.i.i343, !llvm.loop !6

opal_obj_new.exit346:                             ; preds = %.lr.ph.i.i343, %554, %555
  store ptr %550, ptr %479, align 8
  %562 = load i32, ptr @opal_class_init_epoch, align 4
  %563 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i347 = icmp eq i32 %562, %563
  br i1 %.not.i347, label %565, label %564

564:                                              ; preds = %opal_obj_new.exit346
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #4
  br label %565

565:                                              ; preds = %564, %opal_obj_new.exit346
  store ptr @mca_coll_task_t_class, ptr %550, align 8
  %566 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store volatile i32 1, ptr %566, align 8
  %567 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %568 = load ptr, ptr %567, align 8
  %.not6.i.i348 = icmp eq ptr %568, null
  br i1 %.not6.i.i348, label %init_task.exit352, label %.lr.ph.i.i349

.lr.ph.i.i349:                                    ; preds = %565, %.lr.ph.i.i349
  %569 = phi ptr [ %571, %.lr.ph.i.i349 ], [ %568, %565 ]
  %.07.i.i350 = phi ptr [ %570, %.lr.ph.i.i349 ], [ %567, %565 ]
  tail call void %569(ptr noundef nonnull %550) #4
  %570 = getelementptr inbounds nuw i8, ptr %.07.i.i350, i64 8
  %571 = load ptr, ptr %570, align 8
  %.not.i.i351 = icmp eq ptr %571, null
  br i1 %.not.i.i351, label %init_task.exit352, label %.lr.ph.i.i349, !llvm.loop !6

init_task.exit352:                                ; preds = %.lr.ph.i.i349, %565
  %572 = getelementptr inbounds nuw i8, ptr %550, i64 16
  store ptr @mca_coll_han_reduce_t1_task, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %550, i64 24
  store ptr %479, ptr %573, align 8
  %574 = tail call i32 @mca_coll_han_reduce_t1_task(ptr noundef nonnull %479) #4
  %575 = load i32, ptr %496, align 8
  %576 = load i32, ptr %495, align 4
  %577 = add nsw i32 %576, -2
  %.not247375 = icmp sgt i32 %575, %577
  br i1 %.not247375, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %init_task.exit352, %init_task.exit365
  %578 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 56), align 8
  %579 = tail call noalias ptr @malloc(i64 noundef %578) #5
  %580 = load i32, ptr @opal_class_init_epoch, align 4
  %581 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i353 = icmp eq i32 %580, %581
  br i1 %.not.i353, label %583, label %582

582:                                              ; preds = %.lr.ph
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #4
  br label %583

583:                                              ; preds = %582, %.lr.ph
  %.not9.i354 = icmp eq ptr %579, null
  br i1 %.not9.i354, label %opal_obj_new.exit359, label %584

584:                                              ; preds = %583
  store ptr @mca_coll_task_t_class, ptr %579, align 8
  %585 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store volatile i32 1, ptr %585, align 8
  %586 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %587 = load ptr, ptr %586, align 8
  %.not6.i.i355 = icmp eq ptr %587, null
  br i1 %.not6.i.i355, label %opal_obj_new.exit359, label %.lr.ph.i.i356

.lr.ph.i.i356:                                    ; preds = %584, %.lr.ph.i.i356
  %588 = phi ptr [ %590, %.lr.ph.i.i356 ], [ %587, %584 ]
  %.07.i.i357 = phi ptr [ %589, %.lr.ph.i.i356 ], [ %586, %584 ]
  tail call void %588(ptr noundef nonnull %579) #4
  %589 = getelementptr inbounds nuw i8, ptr %.07.i.i357, i64 8
  %590 = load ptr, ptr %589, align 8
  %.not.i.i358 = icmp eq ptr %590, null
  br i1 %.not.i.i358, label %opal_obj_new.exit359, label %.lr.ph.i.i356, !llvm.loop !6

opal_obj_new.exit359:                             ; preds = %.lr.ph.i.i356, %583, %584
  store ptr %579, ptr %479, align 8
  %591 = load ptr, ptr %486, align 8
  %.not248 = icmp eq ptr %591, inttoptr (i64 1 to ptr)
  br i1 %.not248, label %597, label %592

592:                                              ; preds = %opal_obj_new.exit359
  %593 = load i32, ptr %488, align 8
  %594 = sext i32 %593 to i64
  %595 = mul nsw i64 %415, %594
  %596 = getelementptr inbounds i8, ptr %591, i64 %595
  store ptr %596, ptr %486, align 8
  br label %597

597:                                              ; preds = %592, %opal_obj_new.exit359
  br i1 %.not246, label %598, label %604

598:                                              ; preds = %597
  %599 = load ptr, ptr %487, align 8
  %600 = load i32, ptr %488, align 8
  %601 = sext i32 %600 to i64
  %602 = mul nsw i64 %415, %601
  %603 = getelementptr inbounds i8, ptr %599, i64 %602
  store ptr %603, ptr %487, align 8
  br label %604

604:                                              ; preds = %598, %597
  %605 = load i32, ptr %496, align 8
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %496, align 8
  %607 = load i32, ptr @opal_class_init_epoch, align 4
  %608 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i360 = icmp eq i32 %607, %608
  br i1 %.not.i360, label %610, label %609

609:                                              ; preds = %604
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #4
  br label %610

610:                                              ; preds = %609, %604
  store ptr @mca_coll_task_t_class, ptr %579, align 8
  %611 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store volatile i32 1, ptr %611, align 8
  %612 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %613 = load ptr, ptr %612, align 8
  %.not6.i.i361 = icmp eq ptr %613, null
  br i1 %.not6.i.i361, label %init_task.exit365, label %.lr.ph.i.i362

.lr.ph.i.i362:                                    ; preds = %610, %.lr.ph.i.i362
  %614 = phi ptr [ %616, %.lr.ph.i.i362 ], [ %613, %610 ]
  %.07.i.i363 = phi ptr [ %615, %.lr.ph.i.i362 ], [ %612, %610 ]
  tail call void %614(ptr noundef nonnull %579) #4
  %615 = getelementptr inbounds nuw i8, ptr %.07.i.i363, i64 8
  %616 = load ptr, ptr %615, align 8
  %.not.i.i364 = icmp eq ptr %616, null
  br i1 %.not.i.i364, label %init_task.exit365, label %.lr.ph.i.i362, !llvm.loop !6

init_task.exit365:                                ; preds = %.lr.ph.i.i362, %610
  %617 = getelementptr inbounds nuw i8, ptr %579, i64 16
  store ptr @mca_coll_han_reduce_t1_task, ptr %617, align 8
  %618 = getelementptr inbounds nuw i8, ptr %579, i64 24
  store ptr %479, ptr %618, align 8
  %619 = tail call i32 @mca_coll_han_reduce_t1_task(ptr noundef nonnull %479) #4
  %620 = load i32, ptr %496, align 8
  %621 = load i32, ptr %495, align 4
  %622 = add nsw i32 %621, -2
  %.not247 = icmp sgt i32 %620, %622
  br i1 %.not247, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %init_task.exit365, %init_task.exit352
  tail call void @free(ptr noundef nonnull %479) #4
  tail call void @free(ptr noundef %.0239) #4
  br label %629

623:                                              ; preds = %8
  %624 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %627 = load ptr, ptr %626, align 8
  %628 = tail call i32 %625(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5, ptr noundef %6, ptr noundef %627) #4
  br label %629

629:                                              ; preds = %623, %._crit_edge, %404, %349
  %.0 = phi i32 [ %355, %349 ], [ %409, %404 ], [ 0, %._crit_edge ], [ %628, %623 ]
  ret i32 %.0
}

declare i32 @mca_coll_han_comm_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @mca_coll_han_topo_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_coll_han_reduce_t0_task(ptr noundef captures(none) %0) #0 {
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 328
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %32(ptr noundef %34, ptr noundef %36, i32 noundef %38, ptr noundef %26, ptr noundef %40, i32 noundef %42, ptr noundef %28, ptr noundef %44) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_coll_han_reduce_t1_task(ptr noundef captures(none) %0) #0 {
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = sub nsw i64 %33, %31
  store ptr null, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %85, label %38

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, -1
  %44 = icmp eq i32 %27, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %38
  %.068 = phi i32 [ %40, %38 ], [ %47, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 220
  %.val = load i32, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %.val, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 328
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 448
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 456
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %59(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %61, i32 noundef %.068, ptr noundef nonnull %29, ptr noundef %63, i32 noundef %.val, ptr noundef nonnull %50, ptr noundef nonnull %2, ptr noundef %65) #4
  br label %85

67:                                               ; preds = %48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = srem i32 %27, 2
  %71 = sext i32 %70 to i64
  %72 = sext i32 %40 to i64
  %73 = mul i64 %34, %71
  %74 = mul i64 %73, %72
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 328
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 448
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 456
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %79(ptr noundef %75, ptr noundef null, i32 noundef %.068, ptr noundef nonnull %29, ptr noundef %81, i32 noundef %53, ptr noundef nonnull %50, ptr noundef nonnull %2, ptr noundef %83) #4
  br label %85

85:                                               ; preds = %55, %67, %25
  %86 = add nsw i32 %27, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, -1
  %.not79.not = icmp slt i32 %27, %89
  br i1 %.not79.not, label %90, label %134

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %86, %89
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = load i32, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %90
  %.067 = phi i32 [ %92, %90 ], [ %96, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8
  br i1 %100, label %103, label %110

103:                                              ; preds = %97
  %104 = srem i32 %86, 2
  %105 = sext i32 %104 to i64
  %106 = sext i32 %92 to i64
  %107 = mul i64 %34, %105
  %108 = mul i64 %107, %106
  %109 = getelementptr inbounds i8, ptr %102, i64 %108
  br label %._crit_edge

110:                                              ; preds = %97
  %.not81 = icmp eq ptr %102, null
  %.pre87 = sext i32 %92 to i64
  br i1 %.not81, label %._crit_edge, label %111

111:                                              ; preds = %110
  %112 = mul nsw i64 %34, %.pre87
  %113 = getelementptr inbounds i8, ptr %102, i64 %112
  br label %._crit_edge

._crit_edge:                                      ; preds = %110, %111, %103
  %.pre-phi = phi i64 [ %.pre87, %111 ], [ %106, %103 ], [ %.pre87, %110 ]
  %.0 = phi ptr [ %113, %111 ], [ %109, %103 ], [ null, %110 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, inttoptr (i64 1 to ptr)
  %117 = mul nsw i64 %34, %.pre-phi
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = select i1 %116, ptr inttoptr (i64 1 to ptr), ptr %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 328
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 176
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %28, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 184
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 %125(ptr noundef %119, ptr noundef %.0, i32 noundef %.067, ptr noundef %126, ptr noundef %128, i32 noundef %130, ptr noundef %121, ptr noundef %132) #4
  br label %134

134:                                              ; preds = %._crit_edge, %85
  %135 = load i8, ptr %35, align 4
  %136 = trunc i8 %135 to i1
  %137 = load ptr, ptr %2, align 8
  %138 = icmp eq ptr %137, null
  %or.cond.not = select i1 %136, i1 true, i1 %138
  br i1 %or.cond.not, label %142, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %141 = call i32 %140(ptr noundef nonnull %2, ptr noundef null) #4
  br label %142

142:                                              ; preds = %139, %134
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_reduce_intra_simple(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %4, i64 84
  %.val = load i32, ptr %9, align 4
  %10 = and i32 %.val, 64
  %.not313 = icmp eq i32 %10, 0
  br i1 %.not313, label %482, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @mca_coll_han_comm_create(ptr noundef %6, ptr noundef %7) #4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %356, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %56

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 696
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 704
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  %35 = atomicrmw volatile add ptr %31, i32 1 monotonic, align 4
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = atomicrmw volatile add ptr %36, i32 -1 monotonic, align 4
  %38 = add i32 %37, -1
  br label %opal_thread_add_fetch_32.exit234

39:                                               ; preds = %19
  %40 = load volatile i32, ptr %31, align 4
  %41 = add nsw i32 %40, 1
  store volatile i32 %41, ptr %31, align 4
  %42 = load volatile i32, ptr %31, align 4
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = load volatile i32, ptr %43, align 4
  %45 = add nsw i32 %44, -1
  store volatile i32 %45, ptr %43, align 4
  %46 = load volatile i32, ptr %43, align 4
  br label %opal_thread_add_fetch_32.exit234

opal_thread_add_fetch_32.exit234:                 ; preds = %34, %39
  %.0.i233 = phi i32 [ %38, %34 ], [ %46, %39 ]
  %47 = icmp eq i32 %.0.i233, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %opal_thread_add_fetch_32.exit234
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i = icmp eq ptr %52, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %53 = phi ptr [ %55, %.lr.ph.i ], [ %52, %48 ]
  %.07.i = phi ptr [ %54, %.lr.ph.i ], [ %51, %48 ]
  tail call void %53(ptr noundef nonnull %25) #4
  %54 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %48
  tail call void @free(ptr noundef %25) #4
  br label %56

56:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit234, %13
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %7
  br i1 %60, label %61, label %98

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 712
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 112
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 720
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %66, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i8, ptr @opal_uses_threads, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %81

76:                                               ; preds = %61
  %77 = atomicrmw volatile add ptr %73, i32 1 monotonic, align 4
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %79 = atomicrmw volatile add ptr %78, i32 -1 monotonic, align 4
  %80 = add i32 %79, -1
  br label %opal_thread_add_fetch_32.exit238

81:                                               ; preds = %61
  %82 = load volatile i32, ptr %73, align 4
  %83 = add nsw i32 %82, 1
  store volatile i32 %83, ptr %73, align 4
  %84 = load volatile i32, ptr %73, align 4
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %86 = load volatile i32, ptr %85, align 4
  %87 = add nsw i32 %86, -1
  store volatile i32 %87, ptr %85, align 4
  %88 = load volatile i32, ptr %85, align 4
  br label %opal_thread_add_fetch_32.exit238

opal_thread_add_fetch_32.exit238:                 ; preds = %76, %81
  %.0.i237 = phi i32 [ %80, %76 ], [ %88, %81 ]
  %89 = icmp eq i32 %.0.i237, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %opal_thread_add_fetch_32.exit238
  %91 = load ptr, ptr %67, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %.not6.i239 = icmp eq ptr %94, null
  br i1 %.not6.i239, label %opal_obj_run_destructors.exit243, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %90, %.lr.ph.i240
  %95 = phi ptr [ %97, %.lr.ph.i240 ], [ %94, %90 ]
  %.07.i241 = phi ptr [ %96, %.lr.ph.i240 ], [ %93, %90 ]
  tail call void %95(ptr noundef nonnull %67) #4
  %96 = getelementptr inbounds nuw i8, ptr %.07.i241, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i242 = icmp eq ptr %97, null
  br i1 %.not.i242, label %opal_obj_run_destructors.exit243, label %.lr.ph.i240, !llvm.loop !4

opal_obj_run_destructors.exit243:                 ; preds = %.lr.ph.i240, %90
  tail call void @free(ptr noundef %67) #4
  br label %98

98:                                               ; preds = %opal_obj_run_destructors.exit243, %opal_thread_add_fetch_32.exit238, %56
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 248
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %140

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 240
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 248
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %108, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 248
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i8, ptr @opal_uses_threads, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %123

118:                                              ; preds = %103
  %119 = atomicrmw volatile add ptr %115, i32 1 monotonic, align 4
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %121 = atomicrmw volatile add ptr %120, i32 -1 monotonic, align 4
  %122 = add i32 %121, -1
  br label %opal_thread_add_fetch_32.exit247

123:                                              ; preds = %103
  %124 = load volatile i32, ptr %115, align 4
  %125 = add nsw i32 %124, 1
  store volatile i32 %125, ptr %115, align 4
  %126 = load volatile i32, ptr %115, align 4
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %128 = load volatile i32, ptr %127, align 4
  %129 = add nsw i32 %128, -1
  store volatile i32 %129, ptr %127, align 4
  %130 = load volatile i32, ptr %127, align 4
  br label %opal_thread_add_fetch_32.exit247

opal_thread_add_fetch_32.exit247:                 ; preds = %118, %123
  %.0.i246 = phi i32 [ %122, %118 ], [ %130, %123 ]
  %131 = icmp eq i32 %.0.i246, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %opal_thread_add_fetch_32.exit247
  %133 = load ptr, ptr %109, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %.not6.i248 = icmp eq ptr %136, null
  br i1 %.not6.i248, label %opal_obj_run_destructors.exit252, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %132, %.lr.ph.i249
  %137 = phi ptr [ %139, %.lr.ph.i249 ], [ %136, %132 ]
  %.07.i250 = phi ptr [ %138, %.lr.ph.i249 ], [ %135, %132 ]
  tail call void %137(ptr noundef nonnull %109) #4
  %138 = getelementptr inbounds nuw i8, ptr %.07.i250, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i251 = icmp eq ptr %139, null
  br i1 %.not.i251, label %opal_obj_run_destructors.exit252, label %.lr.ph.i249, !llvm.loop !4

opal_obj_run_destructors.exit252:                 ; preds = %.lr.ph.i249, %132
  tail call void @free(ptr noundef %109) #4
  br label %140

140:                                              ; preds = %opal_obj_run_destructors.exit252, %opal_thread_add_fetch_32.exit247, %98
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 152
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %7
  br i1 %144, label %145, label %182

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 744
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 144
  store ptr %147, ptr %148, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 152
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 752
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %150, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 152
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i8, ptr @opal_uses_threads, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %165

160:                                              ; preds = %145
  %161 = atomicrmw volatile add ptr %157, i32 1 monotonic, align 4
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %163 = atomicrmw volatile add ptr %162, i32 -1 monotonic, align 4
  %164 = add i32 %163, -1
  br label %opal_thread_add_fetch_32.exit256

165:                                              ; preds = %145
  %166 = load volatile i32, ptr %157, align 4
  %167 = add nsw i32 %166, 1
  store volatile i32 %167, ptr %157, align 4
  %168 = load volatile i32, ptr %157, align 4
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %170 = load volatile i32, ptr %169, align 4
  %171 = add nsw i32 %170, -1
  store volatile i32 %171, ptr %169, align 4
  %172 = load volatile i32, ptr %169, align 4
  br label %opal_thread_add_fetch_32.exit256

opal_thread_add_fetch_32.exit256:                 ; preds = %160, %165
  %.0.i255 = phi i32 [ %164, %160 ], [ %172, %165 ]
  %173 = icmp eq i32 %.0.i255, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %opal_thread_add_fetch_32.exit256
  %175 = load ptr, ptr %151, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %.not6.i257 = icmp eq ptr %178, null
  br i1 %.not6.i257, label %opal_obj_run_destructors.exit261, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %174, %.lr.ph.i258
  %179 = phi ptr [ %181, %.lr.ph.i258 ], [ %178, %174 ]
  %.07.i259 = phi ptr [ %180, %.lr.ph.i258 ], [ %177, %174 ]
  tail call void %179(ptr noundef nonnull %151) #4
  %180 = getelementptr inbounds nuw i8, ptr %.07.i259, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i260 = icmp eq ptr %181, null
  br i1 %.not.i260, label %opal_obj_run_destructors.exit261, label %.lr.ph.i258, !llvm.loop !4

opal_obj_run_destructors.exit261:                 ; preds = %.lr.ph.i258, %174
  tail call void @free(ptr noundef %151) #4
  br label %182

182:                                              ; preds = %opal_obj_run_destructors.exit261, %opal_thread_add_fetch_32.exit256, %140
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 184
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, %7
  br i1 %186, label %187, label %224

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 176
  store ptr %189, ptr %190, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 184
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %192, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 184
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i8, ptr @opal_uses_threads, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %207

202:                                              ; preds = %187
  %203 = atomicrmw volatile add ptr %199, i32 1 monotonic, align 4
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %205 = atomicrmw volatile add ptr %204, i32 -1 monotonic, align 4
  %206 = add i32 %205, -1
  br label %opal_thread_add_fetch_32.exit265

207:                                              ; preds = %187
  %208 = load volatile i32, ptr %199, align 4
  %209 = add nsw i32 %208, 1
  store volatile i32 %209, ptr %199, align 4
  %210 = load volatile i32, ptr %199, align 4
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %212 = load volatile i32, ptr %211, align 4
  %213 = add nsw i32 %212, -1
  store volatile i32 %213, ptr %211, align 4
  %214 = load volatile i32, ptr %211, align 4
  br label %opal_thread_add_fetch_32.exit265

opal_thread_add_fetch_32.exit265:                 ; preds = %202, %207
  %.0.i264 = phi i32 [ %206, %202 ], [ %214, %207 ]
  %215 = icmp eq i32 %.0.i264, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %opal_thread_add_fetch_32.exit265
  %217 = load ptr, ptr %193, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %219, align 8
  %.not6.i266 = icmp eq ptr %220, null
  br i1 %.not6.i266, label %opal_obj_run_destructors.exit270, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %216, %.lr.ph.i267
  %221 = phi ptr [ %223, %.lr.ph.i267 ], [ %220, %216 ]
  %.07.i268 = phi ptr [ %222, %.lr.ph.i267 ], [ %219, %216 ]
  tail call void %221(ptr noundef nonnull %193) #4
  %222 = getelementptr inbounds nuw i8, ptr %.07.i268, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not.i269 = icmp eq ptr %223, null
  br i1 %.not.i269, label %opal_obj_run_destructors.exit270, label %.lr.ph.i267, !llvm.loop !4

opal_obj_run_destructors.exit270:                 ; preds = %.lr.ph.i267, %216
  tail call void @free(ptr noundef %193) #4
  br label %224

224:                                              ; preds = %opal_obj_run_destructors.exit270, %opal_thread_add_fetch_32.exit265, %182
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, %7
  br i1 %228, label %229, label %266

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 680
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 688
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %234, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i8, ptr @opal_uses_threads, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %249

244:                                              ; preds = %229
  %245 = atomicrmw volatile add ptr %241, i32 1 monotonic, align 4
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %247 = atomicrmw volatile add ptr %246, i32 -1 monotonic, align 4
  %248 = add i32 %247, -1
  br label %opal_thread_add_fetch_32.exit274

249:                                              ; preds = %229
  %250 = load volatile i32, ptr %241, align 4
  %251 = add nsw i32 %250, 1
  store volatile i32 %251, ptr %241, align 4
  %252 = load volatile i32, ptr %241, align 4
  %253 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %254 = load volatile i32, ptr %253, align 4
  %255 = add nsw i32 %254, -1
  store volatile i32 %255, ptr %253, align 4
  %256 = load volatile i32, ptr %253, align 4
  br label %opal_thread_add_fetch_32.exit274

opal_thread_add_fetch_32.exit274:                 ; preds = %244, %249
  %.0.i273 = phi i32 [ %248, %244 ], [ %256, %249 ]
  %257 = icmp eq i32 %.0.i273, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %opal_thread_add_fetch_32.exit274
  %259 = load ptr, ptr %235, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %261, align 8
  %.not6.i275 = icmp eq ptr %262, null
  br i1 %.not6.i275, label %opal_obj_run_destructors.exit279, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %258, %.lr.ph.i276
  %263 = phi ptr [ %265, %.lr.ph.i276 ], [ %262, %258 ]
  %.07.i277 = phi ptr [ %264, %.lr.ph.i276 ], [ %261, %258 ]
  tail call void %263(ptr noundef nonnull %235) #4
  %264 = getelementptr inbounds nuw i8, ptr %.07.i277, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not.i278 = icmp eq ptr %265, null
  br i1 %.not.i278, label %opal_obj_run_destructors.exit279, label %.lr.ph.i276, !llvm.loop !4

opal_obj_run_destructors.exit279:                 ; preds = %.lr.ph.i276, %258
  tail call void @free(ptr noundef %235) #4
  br label %266

266:                                              ; preds = %opal_obj_run_destructors.exit279, %opal_thread_add_fetch_32.exit274, %224
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, %7
  br i1 %270, label %271, label %307

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 648
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %267, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %275, align 8
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i8, ptr @opal_uses_threads, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %290

285:                                              ; preds = %271
  %286 = atomicrmw volatile add ptr %282, i32 1 monotonic, align 4
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %288 = atomicrmw volatile add ptr %287, i32 -1 monotonic, align 4
  %289 = add i32 %288, -1
  br label %opal_thread_add_fetch_32.exit283

290:                                              ; preds = %271
  %291 = load volatile i32, ptr %282, align 4
  %292 = add nsw i32 %291, 1
  store volatile i32 %292, ptr %282, align 4
  %293 = load volatile i32, ptr %282, align 4
  %294 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %295 = load volatile i32, ptr %294, align 4
  %296 = add nsw i32 %295, -1
  store volatile i32 %296, ptr %294, align 4
  %297 = load volatile i32, ptr %294, align 4
  br label %opal_thread_add_fetch_32.exit283

opal_thread_add_fetch_32.exit283:                 ; preds = %285, %290
  %.0.i282 = phi i32 [ %289, %285 ], [ %297, %290 ]
  %298 = icmp eq i32 %.0.i282, 0
  br i1 %298, label %299, label %307

299:                                              ; preds = %opal_thread_add_fetch_32.exit283
  %300 = load ptr, ptr %276, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %302, align 8
  %.not6.i284 = icmp eq ptr %303, null
  br i1 %.not6.i284, label %opal_obj_run_destructors.exit288, label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %299, %.lr.ph.i285
  %304 = phi ptr [ %306, %.lr.ph.i285 ], [ %303, %299 ]
  %.07.i286 = phi ptr [ %305, %.lr.ph.i285 ], [ %302, %299 ]
  tail call void %304(ptr noundef nonnull %276) #4
  %305 = getelementptr inbounds nuw i8, ptr %.07.i286, i64 8
  %306 = load ptr, ptr %305, align 8
  %.not.i287 = icmp eq ptr %306, null
  br i1 %.not.i287, label %opal_obj_run_destructors.exit288, label %.lr.ph.i285, !llvm.loop !4

opal_obj_run_destructors.exit288:                 ; preds = %.lr.ph.i285, %299
  tail call void @free(ptr noundef %276) #4
  br label %307

307:                                              ; preds = %opal_obj_run_destructors.exit288, %opal_thread_add_fetch_32.exit283, %266
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, %7
  br i1 %311, label %312, label %349

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 664
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store ptr %314, ptr %315, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 672
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %317, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load i8, ptr @opal_uses_threads, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %332

327:                                              ; preds = %312
  %328 = atomicrmw volatile add ptr %324, i32 1 monotonic, align 4
  %329 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %330 = atomicrmw volatile add ptr %329, i32 -1 monotonic, align 4
  %331 = add i32 %330, -1
  br label %opal_thread_add_fetch_32.exit292

332:                                              ; preds = %312
  %333 = load volatile i32, ptr %324, align 4
  %334 = add nsw i32 %333, 1
  store volatile i32 %334, ptr %324, align 4
  %335 = load volatile i32, ptr %324, align 4
  %336 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %337 = load volatile i32, ptr %336, align 4
  %338 = add nsw i32 %337, -1
  store volatile i32 %338, ptr %336, align 4
  %339 = load volatile i32, ptr %336, align 4
  br label %opal_thread_add_fetch_32.exit292

opal_thread_add_fetch_32.exit292:                 ; preds = %327, %332
  %.0.i291 = phi i32 [ %331, %327 ], [ %339, %332 ]
  %340 = icmp eq i32 %.0.i291, 0
  br i1 %340, label %341, label %349

341:                                              ; preds = %opal_thread_add_fetch_32.exit292
  %342 = load ptr, ptr %318, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %.not6.i293 = icmp eq ptr %345, null
  br i1 %.not6.i293, label %opal_obj_run_destructors.exit297, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %341, %.lr.ph.i294
  %346 = phi ptr [ %348, %.lr.ph.i294 ], [ %345, %341 ]
  %.07.i295 = phi ptr [ %347, %.lr.ph.i294 ], [ %344, %341 ]
  tail call void %346(ptr noundef nonnull %318) #4
  %347 = getelementptr inbounds nuw i8, ptr %.07.i295, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not.i296 = icmp eq ptr %348, null
  br i1 %.not.i296, label %opal_obj_run_destructors.exit297, label %.lr.ph.i294, !llvm.loop !4

opal_obj_run_destructors.exit297:                 ; preds = %.lr.ph.i294, %341
  tail call void @free(ptr noundef %318) #4
  br label %349

349:                                              ; preds = %307, %opal_thread_add_fetch_32.exit292, %opal_obj_run_destructors.exit297
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 592
  store i8 0, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %354 = load ptr, ptr %353, align 8
  %355 = tail call i32 %352(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %354) #4
  br label %488

356:                                              ; preds = %11
  %357 = tail call ptr @mca_coll_han_topo_init(ptr noundef %6, ptr noundef %7, i32 noundef 2) #4
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 641
  %359 = load i8, ptr %358, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %410

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 184
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, %7
  br i1 %366, label %367, label %404

367:                                              ; preds = %361
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 176
  store ptr %369, ptr %370, align 8
  %371 = load ptr, ptr %362, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 184
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %372, align 8
  %376 = load ptr, ptr %362, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 184
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i8, ptr @opal_uses_threads, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %387

382:                                              ; preds = %367
  %383 = atomicrmw volatile add ptr %379, i32 1 monotonic, align 4
  %384 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %385 = atomicrmw volatile add ptr %384, i32 -1 monotonic, align 4
  %386 = add i32 %385, -1
  br label %opal_thread_add_fetch_32.exit301

387:                                              ; preds = %367
  %388 = load volatile i32, ptr %379, align 4
  %389 = add nsw i32 %388, 1
  store volatile i32 %389, ptr %379, align 4
  %390 = load volatile i32, ptr %379, align 4
  %391 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %392 = load volatile i32, ptr %391, align 4
  %393 = add nsw i32 %392, -1
  store volatile i32 %393, ptr %391, align 4
  %394 = load volatile i32, ptr %391, align 4
  br label %opal_thread_add_fetch_32.exit301

opal_thread_add_fetch_32.exit301:                 ; preds = %382, %387
  %.0.i300 = phi i32 [ %386, %382 ], [ %394, %387 ]
  %395 = icmp eq i32 %.0.i300, 0
  br i1 %395, label %396, label %404

396:                                              ; preds = %opal_thread_add_fetch_32.exit301
  %397 = load ptr, ptr %373, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %399, align 8
  %.not6.i302 = icmp eq ptr %400, null
  br i1 %.not6.i302, label %opal_obj_run_destructors.exit306, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %396, %.lr.ph.i303
  %401 = phi ptr [ %403, %.lr.ph.i303 ], [ %400, %396 ]
  %.07.i304 = phi ptr [ %402, %.lr.ph.i303 ], [ %399, %396 ]
  tail call void %401(ptr noundef nonnull %373) #4
  %402 = getelementptr inbounds nuw i8, ptr %.07.i304, i64 8
  %403 = load ptr, ptr %402, align 8
  %.not.i305 = icmp eq ptr %403, null
  br i1 %.not.i305, label %opal_obj_run_destructors.exit306, label %.lr.ph.i303, !llvm.loop !4

opal_obj_run_destructors.exit306:                 ; preds = %.lr.ph.i303, %396
  tail call void @free(ptr noundef %373) #4
  br label %404

404:                                              ; preds = %361, %opal_thread_add_fetch_32.exit301, %opal_obj_run_destructors.exit306
  %405 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %408 = load ptr, ptr %407, align 8
  %409 = tail call i32 %406(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %408) #4
  br label %488

410:                                              ; preds = %356
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 608
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 312), align 8
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw ptr, ptr %412, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 616
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 308), align 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw ptr, ptr %418, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %7, i64 624
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr i8, ptr %6, i64 220
  %.val231 = load i32, ptr %425, align 4
  %426 = getelementptr i8, ptr %416, i64 220
  %.val230 = load i32, ptr %426, align 4
  %427 = getelementptr i8, ptr %416, i64 248
  %.val232 = load ptr, ptr %427, align 8
  %428 = getelementptr i8, ptr %.val232, i64 16
  %.val232.val = load i32, ptr %428, align 8
  %429 = sext i32 %5 to i64
  %430 = getelementptr inbounds i32, ptr %424, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = sdiv i32 %431, %.val232.val
  %433 = srem i32 %431, %.val232.val
  %434 = icmp ne i32 %433, %.val230
  %.not224 = icmp eq i32 %.val231, %5
  %or.cond = select i1 %434, i1 true, i1 %.not224
  br i1 %or.cond, label %457, label %435

435:                                              ; preds = %410
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %437 = load i64, ptr %436, align 8
  %438 = icmp eq i64 %437, 0
  %439 = icmp eq i32 %2, 0
  %or.cond.i = or i1 %439, %438
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %440

440:                                              ; preds = %435
  %441 = sext i32 %2 to i64
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %447 = load i64, ptr %446, align 8
  %448 = sub nsw i64 %445, %447
  %449 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %450 = load i64, ptr %449, align 8
  %451 = sub i64 %450, %443
  %452 = add nsw i64 %441, -1
  %453 = mul i64 %448, %452
  %454 = add i64 %451, %453
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %435, %440
  %.0.i307 = phi i64 [ %454, %440 ], [ 0, %435 ]
  %455 = tail call noalias ptr @malloc(i64 noundef %.0.i307) #5
  %456 = icmp eq ptr %455, null
  br i1 %456, label %488, label %457

457:                                              ; preds = %410, %opal_datatype_span.exit
  %.0221 = phi ptr [ %455, %opal_datatype_span.exit ], [ %1, %410 ]
  %458 = getelementptr inbounds nuw i8, ptr %416, i64 328
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 176
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 184
  %463 = load ptr, ptr %462, align 8
  %464 = tail call i32 %461(ptr noundef %0, ptr noundef %.0221, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %433, ptr noundef nonnull %416, ptr noundef %463) #4
  %.not225 = icmp eq i32 %464, 0
  br i1 %.not225, label %467, label %465

465:                                              ; preds = %457
  br i1 %or.cond, label %482, label %466

466:                                              ; preds = %465
  tail call void @free(ptr noundef %.0221) #4
  br label %482

467:                                              ; preds = %457
  %468 = icmp eq i32 %433, %.val230
  br i1 %468, label %469, label %481

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %422, i64 328
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 176
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 184
  %475 = load ptr, ptr %474, align 8
  br i1 %.not224, label %478, label %476

476:                                              ; preds = %469
  %477 = tail call i32 %473(ptr noundef %.0221, ptr noundef null, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %432, ptr noundef %422, ptr noundef %475) #4
  tail call void @free(ptr noundef %.0221) #4
  br label %480

478:                                              ; preds = %469
  %479 = tail call i32 %473(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.0221, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %432, ptr noundef %422, ptr noundef %475) #4
  br label %480

480:                                              ; preds = %478, %476
  %.0220 = phi i32 [ %477, %476 ], [ %479, %478 ]
  %.not227 = icmp eq i32 %.0220, 0
  br i1 %.not227, label %481, label %488

481:                                              ; preds = %480, %467
  br label %488

482:                                              ; preds = %465, %466, %8
  %483 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %486 = load ptr, ptr %485, align 8
  %487 = tail call i32 %484(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5, ptr noundef %6, ptr noundef %486) #4
  br label %488

488:                                              ; preds = %480, %opal_datatype_span.exit, %482, %481, %404, %349
  %.0 = phi i32 [ %355, %349 ], [ %409, %404 ], [ %487, %482 ], [ 0, %481 ], [ -1, %opal_datatype_span.exit ], [ %.0220, %480 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_coll_han_reduce_reproducible_decision(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 220
  %.val = load i32, ptr %3, align 4
  %4 = tail call i32 @mca_coll_han_get_all_coll_modules(ptr noundef %0, ptr noundef %1) #4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 816
  br label %6

6:                                                ; preds = %2, %26
  %7 = phi i1 [ true, %2 ], [ false, %26 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %26 ]
  %8 = getelementptr inbounds nuw [2 x i32], ptr @__const.mca_coll_han_reduce_reproducible_decision.fallbacks, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [7 x %struct.collective_module_storage_s], ptr %5, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %26, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 112
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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %16, %19, %22, %34
  %.sink42 = phi ptr [ %37, %34 ], [ %12, %22 ], [ %12, %19 ], [ %12, %16 ]
  %.sink.in = phi ptr [ %35, %34 ], [ %17, %22 ], [ %17, %19 ], [ %17, %16 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 784
  store ptr %.sink42, ptr %39, align 8
  %.sink = load ptr, ptr %.sink.in, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 776
  store ptr %.sink, ptr %40, align 8
  ret i32 0
}

declare i32 @mca_coll_han_get_all_coll_modules(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_reduce_reproducible(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 776
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 784
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %10(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %12) #4
  ret i32 %13
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
