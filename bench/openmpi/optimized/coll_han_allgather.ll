; ModuleID = 'bench/openmpi/original/coll_han_allgather.ll'
source_filename = "bench/openmpi/original/coll_han_allgather.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ompi_request_t_class = external global %struct.opal_class_t, align 8
@mca_coll_task_t_class = external global %struct.opal_class_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_allgather_intra(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = tail call i32 @mca_coll_han_comm_create_new(ptr noundef %6, ptr noundef %7) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %354, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %17, label %54

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 696
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 704
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %17
  %33 = atomicrmw volatile add ptr %29, i32 1 monotonic, align 4
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %36 = add i32 %35, -1
  br label %opal_thread_add_fetch_32.exit188

37:                                               ; preds = %17
  %38 = load volatile i32, ptr %29, align 4
  %39 = add nsw i32 %38, 1
  store volatile i32 %39, ptr %29, align 4
  %40 = load volatile i32, ptr %29, align 4
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %42 = load volatile i32, ptr %41, align 4
  %43 = add nsw i32 %42, -1
  store volatile i32 %43, ptr %41, align 4
  %44 = load volatile i32, ptr %41, align 4
  br label %opal_thread_add_fetch_32.exit188

opal_thread_add_fetch_32.exit188:                 ; preds = %32, %37
  %.0.i187 = phi i32 [ %36, %32 ], [ %44, %37 ]
  %45 = icmp eq i32 %.0.i187, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %opal_thread_add_fetch_32.exit188
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i = icmp eq ptr %50, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %51 = phi ptr [ %53, %.lr.ph.i ], [ %50, %46 ]
  %.07.i = phi ptr [ %52, %.lr.ph.i ], [ %49, %46 ]
  tail call void %51(ptr noundef nonnull %23) #7
  %52 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %46
  tail call void @free(ptr noundef %23) #7
  br label %54

54:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit188, %11
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %59, label %96

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 712
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 112
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 720
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %64, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i8, ptr @opal_uses_threads, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %59
  %75 = atomicrmw volatile add ptr %71, i32 1 monotonic, align 4
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %77 = atomicrmw volatile add ptr %76, i32 -1 monotonic, align 4
  %78 = add i32 %77, -1
  br label %opal_thread_add_fetch_32.exit192

79:                                               ; preds = %59
  %80 = load volatile i32, ptr %71, align 4
  %81 = add nsw i32 %80, 1
  store volatile i32 %81, ptr %71, align 4
  %82 = load volatile i32, ptr %71, align 4
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %84 = load volatile i32, ptr %83, align 4
  %85 = add nsw i32 %84, -1
  store volatile i32 %85, ptr %83, align 4
  %86 = load volatile i32, ptr %83, align 4
  br label %opal_thread_add_fetch_32.exit192

opal_thread_add_fetch_32.exit192:                 ; preds = %74, %79
  %.0.i191 = phi i32 [ %78, %74 ], [ %86, %79 ]
  %87 = icmp eq i32 %.0.i191, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %opal_thread_add_fetch_32.exit192
  %89 = load ptr, ptr %65, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i193 = icmp eq ptr %92, null
  br i1 %.not6.i193, label %opal_obj_run_destructors.exit197, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %88, %.lr.ph.i194
  %93 = phi ptr [ %95, %.lr.ph.i194 ], [ %92, %88 ]
  %.07.i195 = phi ptr [ %94, %.lr.ph.i194 ], [ %91, %88 ]
  tail call void %93(ptr noundef nonnull %65) #7
  %94 = getelementptr inbounds nuw i8, ptr %.07.i195, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i196 = icmp eq ptr %95, null
  br i1 %.not.i196, label %opal_obj_run_destructors.exit197, label %.lr.ph.i194, !llvm.loop !4

opal_obj_run_destructors.exit197:                 ; preds = %.lr.ph.i194, %88
  tail call void @free(ptr noundef %65) #7
  br label %96

96:                                               ; preds = %opal_obj_run_destructors.exit197, %opal_thread_add_fetch_32.exit192, %54
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 248
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %7
  br i1 %100, label %101, label %138

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 240
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 248
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %106, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 248
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i8, ptr @opal_uses_threads, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %121

116:                                              ; preds = %101
  %117 = atomicrmw volatile add ptr %113, i32 1 monotonic, align 4
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %119 = atomicrmw volatile add ptr %118, i32 -1 monotonic, align 4
  %120 = add i32 %119, -1
  br label %opal_thread_add_fetch_32.exit201

121:                                              ; preds = %101
  %122 = load volatile i32, ptr %113, align 4
  %123 = add nsw i32 %122, 1
  store volatile i32 %123, ptr %113, align 4
  %124 = load volatile i32, ptr %113, align 4
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %126 = load volatile i32, ptr %125, align 4
  %127 = add nsw i32 %126, -1
  store volatile i32 %127, ptr %125, align 4
  %128 = load volatile i32, ptr %125, align 4
  br label %opal_thread_add_fetch_32.exit201

opal_thread_add_fetch_32.exit201:                 ; preds = %116, %121
  %.0.i200 = phi i32 [ %120, %116 ], [ %128, %121 ]
  %129 = icmp eq i32 %.0.i200, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %opal_thread_add_fetch_32.exit201
  %131 = load ptr, ptr %107, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %.not6.i202 = icmp eq ptr %134, null
  br i1 %.not6.i202, label %opal_obj_run_destructors.exit206, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %130, %.lr.ph.i203
  %135 = phi ptr [ %137, %.lr.ph.i203 ], [ %134, %130 ]
  %.07.i204 = phi ptr [ %136, %.lr.ph.i203 ], [ %133, %130 ]
  tail call void %135(ptr noundef nonnull %107) #7
  %136 = getelementptr inbounds nuw i8, ptr %.07.i204, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i205 = icmp eq ptr %137, null
  br i1 %.not.i205, label %opal_obj_run_destructors.exit206, label %.lr.ph.i203, !llvm.loop !4

opal_obj_run_destructors.exit206:                 ; preds = %.lr.ph.i203, %130
  tail call void @free(ptr noundef %107) #7
  br label %138

138:                                              ; preds = %opal_obj_run_destructors.exit206, %opal_thread_add_fetch_32.exit201, %96
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 152
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, %7
  br i1 %142, label %143, label %180

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 744
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 144
  store ptr %145, ptr %146, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 152
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 752
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %148, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i8, ptr @opal_uses_threads, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %143
  %159 = atomicrmw volatile add ptr %155, i32 1 monotonic, align 4
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %161 = atomicrmw volatile add ptr %160, i32 -1 monotonic, align 4
  %162 = add i32 %161, -1
  br label %opal_thread_add_fetch_32.exit210

163:                                              ; preds = %143
  %164 = load volatile i32, ptr %155, align 4
  %165 = add nsw i32 %164, 1
  store volatile i32 %165, ptr %155, align 4
  %166 = load volatile i32, ptr %155, align 4
  %167 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %168 = load volatile i32, ptr %167, align 4
  %169 = add nsw i32 %168, -1
  store volatile i32 %169, ptr %167, align 4
  %170 = load volatile i32, ptr %167, align 4
  br label %opal_thread_add_fetch_32.exit210

opal_thread_add_fetch_32.exit210:                 ; preds = %158, %163
  %.0.i209 = phi i32 [ %162, %158 ], [ %170, %163 ]
  %171 = icmp eq i32 %.0.i209, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %opal_thread_add_fetch_32.exit210
  %173 = load ptr, ptr %149, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %.not6.i211 = icmp eq ptr %176, null
  br i1 %.not6.i211, label %opal_obj_run_destructors.exit215, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %172, %.lr.ph.i212
  %177 = phi ptr [ %179, %.lr.ph.i212 ], [ %176, %172 ]
  %.07.i213 = phi ptr [ %178, %.lr.ph.i212 ], [ %175, %172 ]
  tail call void %177(ptr noundef nonnull %149) #7
  %178 = getelementptr inbounds nuw i8, ptr %.07.i213, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not.i214 = icmp eq ptr %179, null
  br i1 %.not.i214, label %opal_obj_run_destructors.exit215, label %.lr.ph.i212, !llvm.loop !4

opal_obj_run_destructors.exit215:                 ; preds = %.lr.ph.i212, %172
  tail call void @free(ptr noundef %149) #7
  br label %180

180:                                              ; preds = %opal_obj_run_destructors.exit215, %opal_thread_add_fetch_32.exit210, %138
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 184
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, %7
  br i1 %184, label %185, label %222

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 176
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 184
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %190, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 184
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i8, ptr @opal_uses_threads, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %205

200:                                              ; preds = %185
  %201 = atomicrmw volatile add ptr %197, i32 1 monotonic, align 4
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %203 = atomicrmw volatile add ptr %202, i32 -1 monotonic, align 4
  %204 = add i32 %203, -1
  br label %opal_thread_add_fetch_32.exit219

205:                                              ; preds = %185
  %206 = load volatile i32, ptr %197, align 4
  %207 = add nsw i32 %206, 1
  store volatile i32 %207, ptr %197, align 4
  %208 = load volatile i32, ptr %197, align 4
  %209 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %210 = load volatile i32, ptr %209, align 4
  %211 = add nsw i32 %210, -1
  store volatile i32 %211, ptr %209, align 4
  %212 = load volatile i32, ptr %209, align 4
  br label %opal_thread_add_fetch_32.exit219

opal_thread_add_fetch_32.exit219:                 ; preds = %200, %205
  %.0.i218 = phi i32 [ %204, %200 ], [ %212, %205 ]
  %213 = icmp eq i32 %.0.i218, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %opal_thread_add_fetch_32.exit219
  %215 = load ptr, ptr %191, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  %.not6.i220 = icmp eq ptr %218, null
  br i1 %.not6.i220, label %opal_obj_run_destructors.exit224, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %214, %.lr.ph.i221
  %219 = phi ptr [ %221, %.lr.ph.i221 ], [ %218, %214 ]
  %.07.i222 = phi ptr [ %220, %.lr.ph.i221 ], [ %217, %214 ]
  tail call void %219(ptr noundef nonnull %191) #7
  %220 = getelementptr inbounds nuw i8, ptr %.07.i222, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i223 = icmp eq ptr %221, null
  br i1 %.not.i223, label %opal_obj_run_destructors.exit224, label %.lr.ph.i221, !llvm.loop !4

opal_obj_run_destructors.exit224:                 ; preds = %.lr.ph.i221, %214
  tail call void @free(ptr noundef %191) #7
  br label %222

222:                                              ; preds = %opal_obj_run_destructors.exit224, %opal_thread_add_fetch_32.exit219, %180
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, %7
  br i1 %226, label %227, label %264

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 680
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 32
  store ptr %229, ptr %230, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 688
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %232, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i8, ptr @opal_uses_threads, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %247

242:                                              ; preds = %227
  %243 = atomicrmw volatile add ptr %239, i32 1 monotonic, align 4
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %245 = atomicrmw volatile add ptr %244, i32 -1 monotonic, align 4
  %246 = add i32 %245, -1
  br label %opal_thread_add_fetch_32.exit228

247:                                              ; preds = %227
  %248 = load volatile i32, ptr %239, align 4
  %249 = add nsw i32 %248, 1
  store volatile i32 %249, ptr %239, align 4
  %250 = load volatile i32, ptr %239, align 4
  %251 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %252 = load volatile i32, ptr %251, align 4
  %253 = add nsw i32 %252, -1
  store volatile i32 %253, ptr %251, align 4
  %254 = load volatile i32, ptr %251, align 4
  br label %opal_thread_add_fetch_32.exit228

opal_thread_add_fetch_32.exit228:                 ; preds = %242, %247
  %.0.i227 = phi i32 [ %246, %242 ], [ %254, %247 ]
  %255 = icmp eq i32 %.0.i227, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %opal_thread_add_fetch_32.exit228
  %257 = load ptr, ptr %233, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %.not6.i229 = icmp eq ptr %260, null
  br i1 %.not6.i229, label %opal_obj_run_destructors.exit233, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %256, %.lr.ph.i230
  %261 = phi ptr [ %263, %.lr.ph.i230 ], [ %260, %256 ]
  %.07.i231 = phi ptr [ %262, %.lr.ph.i230 ], [ %259, %256 ]
  tail call void %261(ptr noundef nonnull %233) #7
  %262 = getelementptr inbounds nuw i8, ptr %.07.i231, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not.i232 = icmp eq ptr %263, null
  br i1 %.not.i232, label %opal_obj_run_destructors.exit233, label %.lr.ph.i230, !llvm.loop !4

opal_obj_run_destructors.exit233:                 ; preds = %.lr.ph.i230, %256
  tail call void @free(ptr noundef %233) #7
  br label %264

264:                                              ; preds = %opal_obj_run_destructors.exit233, %opal_thread_add_fetch_32.exit228, %222
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, %7
  br i1 %268, label %269, label %305

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 648
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %265, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %273, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i8, ptr @opal_uses_threads, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %288

283:                                              ; preds = %269
  %284 = atomicrmw volatile add ptr %280, i32 1 monotonic, align 4
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %286 = atomicrmw volatile add ptr %285, i32 -1 monotonic, align 4
  %287 = add i32 %286, -1
  br label %opal_thread_add_fetch_32.exit237

288:                                              ; preds = %269
  %289 = load volatile i32, ptr %280, align 4
  %290 = add nsw i32 %289, 1
  store volatile i32 %290, ptr %280, align 4
  %291 = load volatile i32, ptr %280, align 4
  %292 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %293 = load volatile i32, ptr %292, align 4
  %294 = add nsw i32 %293, -1
  store volatile i32 %294, ptr %292, align 4
  %295 = load volatile i32, ptr %292, align 4
  br label %opal_thread_add_fetch_32.exit237

opal_thread_add_fetch_32.exit237:                 ; preds = %283, %288
  %.0.i236 = phi i32 [ %287, %283 ], [ %295, %288 ]
  %296 = icmp eq i32 %.0.i236, 0
  br i1 %296, label %297, label %305

297:                                              ; preds = %opal_thread_add_fetch_32.exit237
  %298 = load ptr, ptr %274, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %300, align 8
  %.not6.i238 = icmp eq ptr %301, null
  br i1 %.not6.i238, label %opal_obj_run_destructors.exit242, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %297, %.lr.ph.i239
  %302 = phi ptr [ %304, %.lr.ph.i239 ], [ %301, %297 ]
  %.07.i240 = phi ptr [ %303, %.lr.ph.i239 ], [ %300, %297 ]
  tail call void %302(ptr noundef nonnull %274) #7
  %303 = getelementptr inbounds nuw i8, ptr %.07.i240, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not.i241 = icmp eq ptr %304, null
  br i1 %.not.i241, label %opal_obj_run_destructors.exit242, label %.lr.ph.i239, !llvm.loop !4

opal_obj_run_destructors.exit242:                 ; preds = %.lr.ph.i239, %297
  tail call void @free(ptr noundef %274) #7
  br label %305

305:                                              ; preds = %opal_obj_run_destructors.exit242, %opal_thread_add_fetch_32.exit237, %264
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, %7
  br i1 %309, label %310, label %347

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 664
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %312, ptr %313, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 672
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %315, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i8, ptr @opal_uses_threads, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %330

325:                                              ; preds = %310
  %326 = atomicrmw volatile add ptr %322, i32 1 monotonic, align 4
  %327 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %328 = atomicrmw volatile add ptr %327, i32 -1 monotonic, align 4
  %329 = add i32 %328, -1
  br label %opal_thread_add_fetch_32.exit246

330:                                              ; preds = %310
  %331 = load volatile i32, ptr %322, align 4
  %332 = add nsw i32 %331, 1
  store volatile i32 %332, ptr %322, align 4
  %333 = load volatile i32, ptr %322, align 4
  %334 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %335 = load volatile i32, ptr %334, align 4
  %336 = add nsw i32 %335, -1
  store volatile i32 %336, ptr %334, align 4
  %337 = load volatile i32, ptr %334, align 4
  br label %opal_thread_add_fetch_32.exit246

opal_thread_add_fetch_32.exit246:                 ; preds = %325, %330
  %.0.i245 = phi i32 [ %329, %325 ], [ %337, %330 ]
  %338 = icmp eq i32 %.0.i245, 0
  br i1 %338, label %339, label %347

339:                                              ; preds = %opal_thread_add_fetch_32.exit246
  %340 = load ptr, ptr %316, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %342, align 8
  %.not6.i247 = icmp eq ptr %343, null
  br i1 %.not6.i247, label %opal_obj_run_destructors.exit251, label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %339, %.lr.ph.i248
  %344 = phi ptr [ %346, %.lr.ph.i248 ], [ %343, %339 ]
  %.07.i249 = phi ptr [ %345, %.lr.ph.i248 ], [ %342, %339 ]
  tail call void %344(ptr noundef nonnull %316) #7
  %345 = getelementptr inbounds nuw i8, ptr %.07.i249, i64 8
  %346 = load ptr, ptr %345, align 8
  %.not.i250 = icmp eq ptr %346, null
  br i1 %.not.i250, label %opal_obj_run_destructors.exit251, label %.lr.ph.i248, !llvm.loop !4

opal_obj_run_destructors.exit251:                 ; preds = %.lr.ph.i248, %339
  tail call void @free(ptr noundef %316) #7
  br label %347

347:                                              ; preds = %305, %opal_thread_add_fetch_32.exit246, %opal_obj_run_destructors.exit251
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 592
  store i8 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 648
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %352 = load ptr, ptr %351, align 8
  %353 = tail call i32 %350(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %352) #7
  br label %480

354:                                              ; preds = %8
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 880
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 888
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr i8, ptr %356, i64 220
  %.val = load i32, ptr %359, align 4
  %360 = getelementptr i8, ptr %6, i64 220
  %.val184 = load i32, ptr %360, align 4
  %361 = tail call ptr @mca_coll_han_topo_init(ptr noundef %6, ptr noundef %7, i32 noundef 2) #7
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 641
  %363 = load i8, ptr %362, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %413

365:                                              ; preds = %354
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, %7
  br i1 %370, label %371, label %407

371:                                              ; preds = %365
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 648
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %367, align 8
  %374 = load ptr, ptr %366, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %375, align 8
  %379 = load ptr, ptr %366, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load i8, ptr @opal_uses_threads, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %390

385:                                              ; preds = %371
  %386 = atomicrmw volatile add ptr %382, i32 1 monotonic, align 4
  %387 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %388 = atomicrmw volatile add ptr %387, i32 -1 monotonic, align 4
  %389 = add i32 %388, -1
  br label %opal_thread_add_fetch_32.exit255

390:                                              ; preds = %371
  %391 = load volatile i32, ptr %382, align 4
  %392 = add nsw i32 %391, 1
  store volatile i32 %392, ptr %382, align 4
  %393 = load volatile i32, ptr %382, align 4
  %394 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %395 = load volatile i32, ptr %394, align 4
  %396 = add nsw i32 %395, -1
  store volatile i32 %396, ptr %394, align 4
  %397 = load volatile i32, ptr %394, align 4
  br label %opal_thread_add_fetch_32.exit255

opal_thread_add_fetch_32.exit255:                 ; preds = %385, %390
  %.0.i254 = phi i32 [ %389, %385 ], [ %397, %390 ]
  %398 = icmp eq i32 %.0.i254, 0
  br i1 %398, label %399, label %407

399:                                              ; preds = %opal_thread_add_fetch_32.exit255
  %400 = load ptr, ptr %376, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %402, align 8
  %.not6.i256 = icmp eq ptr %403, null
  br i1 %.not6.i256, label %opal_obj_run_destructors.exit260, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %399, %.lr.ph.i257
  %404 = phi ptr [ %406, %.lr.ph.i257 ], [ %403, %399 ]
  %.07.i258 = phi ptr [ %405, %.lr.ph.i257 ], [ %402, %399 ]
  tail call void %404(ptr noundef nonnull %376) #7
  %405 = getelementptr inbounds nuw i8, ptr %.07.i258, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not.i259 = icmp eq ptr %406, null
  br i1 %.not.i259, label %opal_obj_run_destructors.exit260, label %.lr.ph.i257, !llvm.loop !4

opal_obj_run_destructors.exit260:                 ; preds = %.lr.ph.i257, %399
  tail call void @free(ptr noundef %376) #7
  br label %407

407:                                              ; preds = %365, %opal_thread_add_fetch_32.exit255, %opal_obj_run_destructors.exit260
  %408 = getelementptr inbounds nuw i8, ptr %7, i64 648
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %411 = load ptr, ptr %410, align 8
  %412 = tail call i32 %409(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %411) #7
  br label %480

413:                                              ; preds = %354
  %414 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_t_class, i64 56), align 8
  %415 = tail call noalias ptr @malloc(i64 noundef %414) #8
  %416 = load i32, ptr @opal_class_init_epoch, align 4
  %417 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_t_class, i64 32), align 8
  %.not.i261 = icmp eq i32 %416, %417
  br i1 %.not.i261, label %419, label %418

418:                                              ; preds = %413
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_request_t_class) #7
  br label %419

419:                                              ; preds = %418, %413
  %.not9.i = icmp eq ptr %415, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %420

420:                                              ; preds = %419
  store ptr @ompi_request_t_class, ptr %415, align 8
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store volatile i32 1, ptr %421, align 8
  %422 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_t_class, i64 40), align 8
  %423 = load ptr, ptr %422, align 8
  %.not6.i.i = icmp eq ptr %423, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %420, %.lr.ph.i.i
  %424 = phi ptr [ %426, %.lr.ph.i.i ], [ %423, %420 ]
  %.07.i.i = phi ptr [ %425, %.lr.ph.i.i ], [ %422, %420 ]
  tail call void %424(ptr noundef nonnull %415) #7
  %425 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %426 = load ptr, ptr %425, align 8
  %.not.i.i = icmp eq ptr %426, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %419, %420
  store ptr %415, ptr %9, align 8
  %427 = getelementptr inbounds nuw i8, ptr %415, i64 96
  store volatile i32 2, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %415, i64 56
  store i32 4, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %415, i64 120
  store ptr @ompi_coll_han_request_free, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %415, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %430, i8 0, i64 32, i1 false)
  %431 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 56), align 8
  %432 = tail call noalias ptr @malloc(i64 noundef %431) #8
  %433 = load i32, ptr @opal_class_init_epoch, align 4
  %434 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i262 = icmp eq i32 %433, %434
  br i1 %.not.i262, label %436, label %435

435:                                              ; preds = %opal_obj_new.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #7
  br label %436

436:                                              ; preds = %435, %opal_obj_new.exit
  %.not9.i263 = icmp eq ptr %432, null
  br i1 %.not9.i263, label %opal_obj_new.exit268, label %437

437:                                              ; preds = %436
  store ptr @mca_coll_task_t_class, ptr %432, align 8
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store volatile i32 1, ptr %438, align 8
  %439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %440 = load ptr, ptr %439, align 8
  %.not6.i.i264 = icmp eq ptr %440, null
  br i1 %.not6.i.i264, label %opal_obj_new.exit268, label %.lr.ph.i.i265

.lr.ph.i.i265:                                    ; preds = %437, %.lr.ph.i.i265
  %441 = phi ptr [ %443, %.lr.ph.i.i265 ], [ %440, %437 ]
  %.07.i.i266 = phi ptr [ %442, %.lr.ph.i.i265 ], [ %439, %437 ]
  tail call void %441(ptr noundef nonnull %432) #7
  %442 = getelementptr inbounds nuw i8, ptr %.07.i.i266, i64 8
  %443 = load ptr, ptr %442, align 8
  %.not.i.i267 = icmp eq ptr %443, null
  br i1 %.not.i.i267, label %opal_obj_new.exit268, label %.lr.ph.i.i265, !llvm.loop !6

opal_obj_new.exit268:                             ; preds = %.lr.ph.i.i265, %436, %437
  %444 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #8
  %445 = icmp ne i32 %.val, 0
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %447 = load i8, ptr %446, align 8
  %448 = zext i1 %445 to i8
  %449 = and i8 %447, 1
  store ptr %432, ptr %444, align 8
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 32
  store ptr %0, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %444, i64 40
  store ptr null, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %444, i64 72
  store i32 %1, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %444, i64 56
  store ptr %2, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %444, i64 48
  store ptr %3, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %444, i64 76
  store i32 %4, ptr %455, align 4
  %456 = getelementptr inbounds nuw i8, ptr %444, i64 64
  store ptr %5, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %444, i64 80
  store i32 0, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store ptr %358, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %444, i64 16
  store ptr %356, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %444, i64 84
  store i32 %.val184, ptr %460, align 4
  %461 = getelementptr inbounds nuw i8, ptr %444, i64 88
  store i8 %448, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %444, i64 89
  store i8 %449, ptr %462, align 1
  %463 = getelementptr inbounds nuw i8, ptr %444, i64 96
  store ptr %361, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %444, i64 24
  store ptr %415, ptr %464, align 8
  %465 = load i32, ptr @opal_class_init_epoch, align 4
  %466 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i269 = icmp eq i32 %465, %466
  br i1 %.not.i269, label %468, label %467

467:                                              ; preds = %opal_obj_new.exit268
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #7
  br label %468

468:                                              ; preds = %467, %opal_obj_new.exit268
  store ptr @mca_coll_task_t_class, ptr %432, align 8
  %469 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store volatile i32 1, ptr %469, align 8
  %470 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %471 = load ptr, ptr %470, align 8
  %.not6.i.i270 = icmp eq ptr %471, null
  br i1 %.not6.i.i270, label %init_task.exit, label %.lr.ph.i.i271

.lr.ph.i.i271:                                    ; preds = %468, %.lr.ph.i.i271
  %472 = phi ptr [ %474, %.lr.ph.i.i271 ], [ %471, %468 ]
  %.07.i.i272 = phi ptr [ %473, %.lr.ph.i.i271 ], [ %470, %468 ]
  tail call void %472(ptr noundef nonnull %432) #7
  %473 = getelementptr inbounds nuw i8, ptr %.07.i.i272, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not.i.i273 = icmp eq ptr %474, null
  br i1 %.not.i.i273, label %init_task.exit, label %.lr.ph.i.i271, !llvm.loop !6

init_task.exit:                                   ; preds = %.lr.ph.i.i271, %468
  %475 = getelementptr inbounds nuw i8, ptr %432, i64 16
  store ptr @mca_coll_han_allgather_lg_task, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %432, i64 24
  store ptr %444, ptr %476, align 8
  %477 = tail call i32 @mca_coll_han_allgather_lg_task(ptr noundef nonnull %444) #7
  %478 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %479 = call i32 %478(ptr noundef nonnull %9, ptr noundef null) #7
  br label %480

480:                                              ; preds = %init_task.exit, %407, %347
  %.0 = phi i32 [ %353, %347 ], [ %412, %407 ], [ 0, %init_task.exit ]
  ret i32 %.0
}

declare i32 @mca_coll_han_comm_create_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @mca_coll_han_topo_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_coll_han_request_free(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_coll_han_allgather_lg_task(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = sub nsw i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, inttoptr (i64 1 to ptr)
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %ompi_datatype_copy_content_same_ddt.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 248
  %.val65 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val65, i64 16
  %.val65.val = load i32, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = sext i32 %.val65.val to i64
  %30 = mul nsw i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  %34 = icmp eq i64 %30, 0
  %or.cond.i = or i1 %33, %34
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %35

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %4, align 8
  %40 = sub nsw i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, %37
  %44 = add nsw i64 %30, -1
  %45 = mul i64 %40, %44
  %46 = add i64 %43, %45
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %21, %35
  %.070 = phi i64 [ %37, %35 ], [ 0, %21 ]
  %.0.i = phi i64 [ %46, %35 ], [ 0, %21 ]
  %47 = tail call noalias ptr @malloc(i64 noundef %.0.i) #8
  %48 = sub i64 0, %.070
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  br i1 %11, label %50, label %ompi_datatype_copy_content_same_ddt.exit.thread77

50:                                               ; preds = %opal_datatype_span.exit
  %.val.i = load i64, ptr %4, align 8
  %.val23.i = load i64, ptr %6, align 8
  %51 = sub nsw i64 %.val23.i, %.val.i
  %.not25.i = icmp eq i32 %27, 0
  br i1 %.not25.i, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = mul i64 %8, %28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %54, %57
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %61
  %.01828.i = phi ptr [ %64, %61 ], [ %59, %.lr.ph.i.preheader ]
  %.01927.i = phi ptr [ %63, %61 ], [ %49, %.lr.ph.i.preheader ]
  %.02026.i = phi i64 [ %65, %61 ], [ %28, %.lr.ph.i.preheader ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %60 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #7
  %.not22.i = icmp eq i32 %60, 0
  br i1 %.not22.i, label %61, label %ompi_datatype_copy_content_same_ddt.exit.loopexit

61:                                               ; preds = %.lr.ph.i
  %62 = mul nsw i64 %spec.select24.i, %51
  %63 = getelementptr inbounds i8, ptr %.01927.i, i64 %62
  %64 = getelementptr inbounds i8, ptr %.01828.i, i64 %62
  %65 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

ompi_datatype_copy_content_same_ddt.exit.loopexit: ; preds = %.lr.ph.i, %61
  %.pre = load ptr, ptr %9, align 8
  br label %ompi_datatype_copy_content_same_ddt.exit

ompi_datatype_copy_content_same_ddt.exit:         ; preds = %ompi_datatype_copy_content_same_ddt.exit.loopexit, %17
  %66 = phi ptr [ %10, %17 ], [ %.pre, %ompi_datatype_copy_content_same_ddt.exit.loopexit ]
  %.062 = phi ptr [ null, %17 ], [ %49, %ompi_datatype_copy_content_same_ddt.exit.loopexit ]
  %.0 = phi ptr [ null, %17 ], [ %47, %ompi_datatype_copy_content_same_ddt.exit.loopexit ]
  %67 = icmp eq ptr %66, inttoptr (i64 1 to ptr)
  br i1 %67, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %ompi_datatype_copy_content_same_ddt.exit.thread77

ompi_datatype_copy_content_same_ddt.exit.thread:  ; preds = %50, %ompi_datatype_copy_content_same_ddt.exit
  %.076 = phi ptr [ %.0, %ompi_datatype_copy_content_same_ddt.exit ], [ %47, %50 ]
  %.06274 = phi ptr [ %.062, %ompi_datatype_copy_content_same_ddt.exit ], [ %49, %50 ]
  %68 = load i8, ptr %18, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %89, label %70

70:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 328
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 144
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %76(ptr noundef nonnull inttoptr (i64 1 to ptr), i32 noundef %78, ptr noundef %80, ptr noundef %.06274, i32 noundef %82, ptr noundef %83, i32 noundef %85, ptr noundef %72, ptr noundef %87) #7
  br label %132

89:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %8, %94
  %99 = mul i64 %98, %97
  %100 = getelementptr inbounds i8, ptr %91, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 328
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 144
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 152
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 %106(ptr noundef %100, i32 noundef %96, ptr noundef %107, ptr noundef null, i32 noundef %96, ptr noundef %107, i32 noundef %109, ptr noundef %102, ptr noundef %111) #7
  br label %132

ompi_datatype_copy_content_same_ddt.exit.thread77: ; preds = %opal_datatype_span.exit, %ompi_datatype_copy_content_same_ddt.exit
  %.081 = phi ptr [ %.0, %ompi_datatype_copy_content_same_ddt.exit ], [ %47, %opal_datatype_span.exit ]
  %.06280 = phi ptr [ %.062, %ompi_datatype_copy_content_same_ddt.exit ], [ %49, %opal_datatype_span.exit ]
  %113 = phi ptr [ %66, %ompi_datatype_copy_content_same_ddt.exit ], [ %10, %opal_datatype_span.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 328
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 152
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 %119(ptr noundef %113, i32 noundef %121, ptr noundef %123, ptr noundef %.06280, i32 noundef %125, ptr noundef %126, i32 noundef %128, ptr noundef %115, ptr noundef %130) #7
  br label %132

132:                                              ; preds = %70, %89, %ompi_datatype_copy_content_same_ddt.exit.thread77
  %.075 = phi ptr [ %.076, %70 ], [ %.076, %89 ], [ %.081, %ompi_datatype_copy_content_same_ddt.exit.thread77 ]
  %.06273 = phi ptr [ %.06274, %70 ], [ %.06274, %89 ], [ %.06280, %ompi_datatype_copy_content_same_ddt.exit.thread77 ]
  store ptr %.06273, ptr %9, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.075, ptr %133, align 8
  %134 = load ptr, ptr %0, align 8
  %135 = load i32, ptr @opal_class_init_epoch, align 4
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i67 = icmp eq i32 %135, %136
  br i1 %.not.i67, label %138, label %137

137:                                              ; preds = %132
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #7
  br label %138

138:                                              ; preds = %137, %132
  store ptr @mca_coll_task_t_class, ptr %134, align 8
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store volatile i32 1, ptr %139, align 8
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %141 = load ptr, ptr %140, align 8
  %.not6.i.i = icmp eq ptr %141, null
  br i1 %.not6.i.i, label %init_task.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %138, %.lr.ph.i.i
  %142 = phi ptr [ %144, %.lr.ph.i.i ], [ %141, %138 ]
  %.07.i.i = phi ptr [ %143, %.lr.ph.i.i ], [ %140, %138 ]
  tail call void %142(ptr noundef nonnull %134) #7
  %143 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i, label %init_task.exit, label %.lr.ph.i.i, !llvm.loop !6

init_task.exit:                                   ; preds = %.lr.ph.i.i, %138
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr @mca_coll_han_allgather_uag_task, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %0, ptr %146, align 8
  %147 = tail call i32 @mca_coll_han_allgather_uag_task(ptr noundef %0) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_allgather_intra_simple(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @mca_coll_han_comm_create_new(ptr noundef %6, ptr noundef %7) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %353, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %16, label %53

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 696
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 704
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %16
  %32 = atomicrmw volatile add ptr %28, i32 1 monotonic, align 4
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %35 = add i32 %34, -1
  br label %opal_thread_add_fetch_32.exit278

36:                                               ; preds = %16
  %37 = load volatile i32, ptr %28, align 4
  %38 = add nsw i32 %37, 1
  store volatile i32 %38, ptr %28, align 4
  %39 = load volatile i32, ptr %28, align 4
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %41 = load volatile i32, ptr %40, align 4
  %42 = add nsw i32 %41, -1
  store volatile i32 %42, ptr %40, align 4
  %43 = load volatile i32, ptr %40, align 4
  br label %opal_thread_add_fetch_32.exit278

opal_thread_add_fetch_32.exit278:                 ; preds = %31, %36
  %.0.i277 = phi i32 [ %35, %31 ], [ %43, %36 ]
  %44 = icmp eq i32 %.0.i277, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %opal_thread_add_fetch_32.exit278
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i = icmp eq ptr %49, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %50 = phi ptr [ %52, %.lr.ph.i ], [ %49, %45 ]
  %.07.i = phi ptr [ %51, %.lr.ph.i ], [ %48, %45 ]
  tail call void %50(ptr noundef nonnull %22) #7
  %51 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %45
  tail call void @free(ptr noundef %22) #7
  br label %53

53:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit278, %10
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %7
  br i1 %57, label %58, label %95

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 712
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 112
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 720
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %63, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i8, ptr @opal_uses_threads, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %78

73:                                               ; preds = %58
  %74 = atomicrmw volatile add ptr %70, i32 1 monotonic, align 4
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %76 = atomicrmw volatile add ptr %75, i32 -1 monotonic, align 4
  %77 = add i32 %76, -1
  br label %opal_thread_add_fetch_32.exit282

78:                                               ; preds = %58
  %79 = load volatile i32, ptr %70, align 4
  %80 = add nsw i32 %79, 1
  store volatile i32 %80, ptr %70, align 4
  %81 = load volatile i32, ptr %70, align 4
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %83 = load volatile i32, ptr %82, align 4
  %84 = add nsw i32 %83, -1
  store volatile i32 %84, ptr %82, align 4
  %85 = load volatile i32, ptr %82, align 4
  br label %opal_thread_add_fetch_32.exit282

opal_thread_add_fetch_32.exit282:                 ; preds = %73, %78
  %.0.i281 = phi i32 [ %77, %73 ], [ %85, %78 ]
  %86 = icmp eq i32 %.0.i281, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %opal_thread_add_fetch_32.exit282
  %88 = load ptr, ptr %64, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %.not6.i283 = icmp eq ptr %91, null
  br i1 %.not6.i283, label %opal_obj_run_destructors.exit287, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %87, %.lr.ph.i284
  %92 = phi ptr [ %94, %.lr.ph.i284 ], [ %91, %87 ]
  %.07.i285 = phi ptr [ %93, %.lr.ph.i284 ], [ %90, %87 ]
  tail call void %92(ptr noundef nonnull %64) #7
  %93 = getelementptr inbounds nuw i8, ptr %.07.i285, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i286 = icmp eq ptr %94, null
  br i1 %.not.i286, label %opal_obj_run_destructors.exit287, label %.lr.ph.i284, !llvm.loop !4

opal_obj_run_destructors.exit287:                 ; preds = %.lr.ph.i284, %87
  tail call void @free(ptr noundef %64) #7
  br label %95

95:                                               ; preds = %opal_obj_run_destructors.exit287, %opal_thread_add_fetch_32.exit282, %53
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 248
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %7
  br i1 %99, label %100, label %137

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 240
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 248
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %105, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 248
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i8, ptr @opal_uses_threads, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %120

115:                                              ; preds = %100
  %116 = atomicrmw volatile add ptr %112, i32 1 monotonic, align 4
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %118 = atomicrmw volatile add ptr %117, i32 -1 monotonic, align 4
  %119 = add i32 %118, -1
  br label %opal_thread_add_fetch_32.exit291

120:                                              ; preds = %100
  %121 = load volatile i32, ptr %112, align 4
  %122 = add nsw i32 %121, 1
  store volatile i32 %122, ptr %112, align 4
  %123 = load volatile i32, ptr %112, align 4
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %125 = load volatile i32, ptr %124, align 4
  %126 = add nsw i32 %125, -1
  store volatile i32 %126, ptr %124, align 4
  %127 = load volatile i32, ptr %124, align 4
  br label %opal_thread_add_fetch_32.exit291

opal_thread_add_fetch_32.exit291:                 ; preds = %115, %120
  %.0.i290 = phi i32 [ %119, %115 ], [ %127, %120 ]
  %128 = icmp eq i32 %.0.i290, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %opal_thread_add_fetch_32.exit291
  %130 = load ptr, ptr %106, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %.not6.i292 = icmp eq ptr %133, null
  br i1 %.not6.i292, label %opal_obj_run_destructors.exit296, label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %129, %.lr.ph.i293
  %134 = phi ptr [ %136, %.lr.ph.i293 ], [ %133, %129 ]
  %.07.i294 = phi ptr [ %135, %.lr.ph.i293 ], [ %132, %129 ]
  tail call void %134(ptr noundef nonnull %106) #7
  %135 = getelementptr inbounds nuw i8, ptr %.07.i294, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i295 = icmp eq ptr %136, null
  br i1 %.not.i295, label %opal_obj_run_destructors.exit296, label %.lr.ph.i293, !llvm.loop !4

opal_obj_run_destructors.exit296:                 ; preds = %.lr.ph.i293, %129
  tail call void @free(ptr noundef %106) #7
  br label %137

137:                                              ; preds = %opal_obj_run_destructors.exit296, %opal_thread_add_fetch_32.exit291, %95
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 152
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, %7
  br i1 %141, label %142, label %179

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 744
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 144
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 152
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 752
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %147, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 152
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i8, ptr @opal_uses_threads, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %162

157:                                              ; preds = %142
  %158 = atomicrmw volatile add ptr %154, i32 1 monotonic, align 4
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %160 = atomicrmw volatile add ptr %159, i32 -1 monotonic, align 4
  %161 = add i32 %160, -1
  br label %opal_thread_add_fetch_32.exit300

162:                                              ; preds = %142
  %163 = load volatile i32, ptr %154, align 4
  %164 = add nsw i32 %163, 1
  store volatile i32 %164, ptr %154, align 4
  %165 = load volatile i32, ptr %154, align 4
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %167 = load volatile i32, ptr %166, align 4
  %168 = add nsw i32 %167, -1
  store volatile i32 %168, ptr %166, align 4
  %169 = load volatile i32, ptr %166, align 4
  br label %opal_thread_add_fetch_32.exit300

opal_thread_add_fetch_32.exit300:                 ; preds = %157, %162
  %.0.i299 = phi i32 [ %161, %157 ], [ %169, %162 ]
  %170 = icmp eq i32 %.0.i299, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %opal_thread_add_fetch_32.exit300
  %172 = load ptr, ptr %148, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %.not6.i301 = icmp eq ptr %175, null
  br i1 %.not6.i301, label %opal_obj_run_destructors.exit305, label %.lr.ph.i302

.lr.ph.i302:                                      ; preds = %171, %.lr.ph.i302
  %176 = phi ptr [ %178, %.lr.ph.i302 ], [ %175, %171 ]
  %.07.i303 = phi ptr [ %177, %.lr.ph.i302 ], [ %174, %171 ]
  tail call void %176(ptr noundef nonnull %148) #7
  %177 = getelementptr inbounds nuw i8, ptr %.07.i303, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i304 = icmp eq ptr %178, null
  br i1 %.not.i304, label %opal_obj_run_destructors.exit305, label %.lr.ph.i302, !llvm.loop !4

opal_obj_run_destructors.exit305:                 ; preds = %.lr.ph.i302, %171
  tail call void @free(ptr noundef %148) #7
  br label %179

179:                                              ; preds = %opal_obj_run_destructors.exit305, %opal_thread_add_fetch_32.exit300, %137
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 184
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, %7
  br i1 %183, label %184, label %221

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 176
  store ptr %186, ptr %187, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 184
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %189, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 184
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i8, ptr @opal_uses_threads, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %204

199:                                              ; preds = %184
  %200 = atomicrmw volatile add ptr %196, i32 1 monotonic, align 4
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %202 = atomicrmw volatile add ptr %201, i32 -1 monotonic, align 4
  %203 = add i32 %202, -1
  br label %opal_thread_add_fetch_32.exit309

204:                                              ; preds = %184
  %205 = load volatile i32, ptr %196, align 4
  %206 = add nsw i32 %205, 1
  store volatile i32 %206, ptr %196, align 4
  %207 = load volatile i32, ptr %196, align 4
  %208 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %209 = load volatile i32, ptr %208, align 4
  %210 = add nsw i32 %209, -1
  store volatile i32 %210, ptr %208, align 4
  %211 = load volatile i32, ptr %208, align 4
  br label %opal_thread_add_fetch_32.exit309

opal_thread_add_fetch_32.exit309:                 ; preds = %199, %204
  %.0.i308 = phi i32 [ %203, %199 ], [ %211, %204 ]
  %212 = icmp eq i32 %.0.i308, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %opal_thread_add_fetch_32.exit309
  %214 = load ptr, ptr %190, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %.not6.i310 = icmp eq ptr %217, null
  br i1 %.not6.i310, label %opal_obj_run_destructors.exit314, label %.lr.ph.i311

.lr.ph.i311:                                      ; preds = %213, %.lr.ph.i311
  %218 = phi ptr [ %220, %.lr.ph.i311 ], [ %217, %213 ]
  %.07.i312 = phi ptr [ %219, %.lr.ph.i311 ], [ %216, %213 ]
  tail call void %218(ptr noundef nonnull %190) #7
  %219 = getelementptr inbounds nuw i8, ptr %.07.i312, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not.i313 = icmp eq ptr %220, null
  br i1 %.not.i313, label %opal_obj_run_destructors.exit314, label %.lr.ph.i311, !llvm.loop !4

opal_obj_run_destructors.exit314:                 ; preds = %.lr.ph.i311, %213
  tail call void @free(ptr noundef %190) #7
  br label %221

221:                                              ; preds = %opal_obj_run_destructors.exit314, %opal_thread_add_fetch_32.exit309, %179
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, %7
  br i1 %225, label %226, label %263

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 680
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store ptr %228, ptr %229, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 688
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %231, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i8, ptr @opal_uses_threads, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %246

241:                                              ; preds = %226
  %242 = atomicrmw volatile add ptr %238, i32 1 monotonic, align 4
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %244 = atomicrmw volatile add ptr %243, i32 -1 monotonic, align 4
  %245 = add i32 %244, -1
  br label %opal_thread_add_fetch_32.exit318

246:                                              ; preds = %226
  %247 = load volatile i32, ptr %238, align 4
  %248 = add nsw i32 %247, 1
  store volatile i32 %248, ptr %238, align 4
  %249 = load volatile i32, ptr %238, align 4
  %250 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %251 = load volatile i32, ptr %250, align 4
  %252 = add nsw i32 %251, -1
  store volatile i32 %252, ptr %250, align 4
  %253 = load volatile i32, ptr %250, align 4
  br label %opal_thread_add_fetch_32.exit318

opal_thread_add_fetch_32.exit318:                 ; preds = %241, %246
  %.0.i317 = phi i32 [ %245, %241 ], [ %253, %246 ]
  %254 = icmp eq i32 %.0.i317, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %opal_thread_add_fetch_32.exit318
  %256 = load ptr, ptr %232, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %258, align 8
  %.not6.i319 = icmp eq ptr %259, null
  br i1 %.not6.i319, label %opal_obj_run_destructors.exit323, label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %255, %.lr.ph.i320
  %260 = phi ptr [ %262, %.lr.ph.i320 ], [ %259, %255 ]
  %.07.i321 = phi ptr [ %261, %.lr.ph.i320 ], [ %258, %255 ]
  tail call void %260(ptr noundef nonnull %232) #7
  %261 = getelementptr inbounds nuw i8, ptr %.07.i321, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not.i322 = icmp eq ptr %262, null
  br i1 %.not.i322, label %opal_obj_run_destructors.exit323, label %.lr.ph.i320, !llvm.loop !4

opal_obj_run_destructors.exit323:                 ; preds = %.lr.ph.i320, %255
  tail call void @free(ptr noundef %232) #7
  br label %263

263:                                              ; preds = %opal_obj_run_destructors.exit323, %opal_thread_add_fetch_32.exit318, %221
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, %7
  br i1 %267, label %268, label %304

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 648
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %264, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %272, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load i8, ptr @opal_uses_threads, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %287

282:                                              ; preds = %268
  %283 = atomicrmw volatile add ptr %279, i32 1 monotonic, align 4
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %285 = atomicrmw volatile add ptr %284, i32 -1 monotonic, align 4
  %286 = add i32 %285, -1
  br label %opal_thread_add_fetch_32.exit327

287:                                              ; preds = %268
  %288 = load volatile i32, ptr %279, align 4
  %289 = add nsw i32 %288, 1
  store volatile i32 %289, ptr %279, align 4
  %290 = load volatile i32, ptr %279, align 4
  %291 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %292 = load volatile i32, ptr %291, align 4
  %293 = add nsw i32 %292, -1
  store volatile i32 %293, ptr %291, align 4
  %294 = load volatile i32, ptr %291, align 4
  br label %opal_thread_add_fetch_32.exit327

opal_thread_add_fetch_32.exit327:                 ; preds = %282, %287
  %.0.i326 = phi i32 [ %286, %282 ], [ %294, %287 ]
  %295 = icmp eq i32 %.0.i326, 0
  br i1 %295, label %296, label %304

296:                                              ; preds = %opal_thread_add_fetch_32.exit327
  %297 = load ptr, ptr %273, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  %.not6.i328 = icmp eq ptr %300, null
  br i1 %.not6.i328, label %opal_obj_run_destructors.exit332, label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %296, %.lr.ph.i329
  %301 = phi ptr [ %303, %.lr.ph.i329 ], [ %300, %296 ]
  %.07.i330 = phi ptr [ %302, %.lr.ph.i329 ], [ %299, %296 ]
  tail call void %301(ptr noundef nonnull %273) #7
  %302 = getelementptr inbounds nuw i8, ptr %.07.i330, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not.i331 = icmp eq ptr %303, null
  br i1 %.not.i331, label %opal_obj_run_destructors.exit332, label %.lr.ph.i329, !llvm.loop !4

opal_obj_run_destructors.exit332:                 ; preds = %.lr.ph.i329, %296
  tail call void @free(ptr noundef %273) #7
  br label %304

304:                                              ; preds = %opal_obj_run_destructors.exit332, %opal_thread_add_fetch_32.exit327, %263
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, %7
  br i1 %308, label %309, label %346

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 664
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %311, ptr %312, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 672
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %314, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load i8, ptr @opal_uses_threads, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %329

324:                                              ; preds = %309
  %325 = atomicrmw volatile add ptr %321, i32 1 monotonic, align 4
  %326 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %327 = atomicrmw volatile add ptr %326, i32 -1 monotonic, align 4
  %328 = add i32 %327, -1
  br label %opal_thread_add_fetch_32.exit336

329:                                              ; preds = %309
  %330 = load volatile i32, ptr %321, align 4
  %331 = add nsw i32 %330, 1
  store volatile i32 %331, ptr %321, align 4
  %332 = load volatile i32, ptr %321, align 4
  %333 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %334 = load volatile i32, ptr %333, align 4
  %335 = add nsw i32 %334, -1
  store volatile i32 %335, ptr %333, align 4
  %336 = load volatile i32, ptr %333, align 4
  br label %opal_thread_add_fetch_32.exit336

opal_thread_add_fetch_32.exit336:                 ; preds = %324, %329
  %.0.i335 = phi i32 [ %328, %324 ], [ %336, %329 ]
  %337 = icmp eq i32 %.0.i335, 0
  br i1 %337, label %338, label %346

338:                                              ; preds = %opal_thread_add_fetch_32.exit336
  %339 = load ptr, ptr %315, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %341, align 8
  %.not6.i337 = icmp eq ptr %342, null
  br i1 %.not6.i337, label %opal_obj_run_destructors.exit341, label %.lr.ph.i338

.lr.ph.i338:                                      ; preds = %338, %.lr.ph.i338
  %343 = phi ptr [ %345, %.lr.ph.i338 ], [ %342, %338 ]
  %.07.i339 = phi ptr [ %344, %.lr.ph.i338 ], [ %341, %338 ]
  tail call void %343(ptr noundef nonnull %315) #7
  %344 = getelementptr inbounds nuw i8, ptr %.07.i339, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not.i340 = icmp eq ptr %345, null
  br i1 %.not.i340, label %opal_obj_run_destructors.exit341, label %.lr.ph.i338, !llvm.loop !4

opal_obj_run_destructors.exit341:                 ; preds = %.lr.ph.i338, %338
  tail call void @free(ptr noundef %315) #7
  br label %346

346:                                              ; preds = %304, %opal_thread_add_fetch_32.exit336, %opal_obj_run_destructors.exit341
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 592
  store i8 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 648
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %351 = load ptr, ptr %350, align 8
  %352 = tail call i32 %349(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %351) #7
  br label %534

353:                                              ; preds = %8
  %354 = tail call ptr @mca_coll_han_topo_init(ptr noundef %6, ptr noundef %7, i32 noundef 2) #7
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 641
  %356 = load i8, ptr %355, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %406

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %362, %7
  br i1 %363, label %364, label %400

364:                                              ; preds = %358
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 648
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %360, align 8
  %367 = load ptr, ptr %359, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %368, align 8
  %372 = load ptr, ptr %359, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load i8, ptr @opal_uses_threads, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %383

378:                                              ; preds = %364
  %379 = atomicrmw volatile add ptr %375, i32 1 monotonic, align 4
  %380 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %381 = atomicrmw volatile add ptr %380, i32 -1 monotonic, align 4
  %382 = add i32 %381, -1
  br label %opal_thread_add_fetch_32.exit345

383:                                              ; preds = %364
  %384 = load volatile i32, ptr %375, align 4
  %385 = add nsw i32 %384, 1
  store volatile i32 %385, ptr %375, align 4
  %386 = load volatile i32, ptr %375, align 4
  %387 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %388 = load volatile i32, ptr %387, align 4
  %389 = add nsw i32 %388, -1
  store volatile i32 %389, ptr %387, align 4
  %390 = load volatile i32, ptr %387, align 4
  br label %opal_thread_add_fetch_32.exit345

opal_thread_add_fetch_32.exit345:                 ; preds = %378, %383
  %.0.i344 = phi i32 [ %382, %378 ], [ %390, %383 ]
  %391 = icmp eq i32 %.0.i344, 0
  br i1 %391, label %392, label %400

392:                                              ; preds = %opal_thread_add_fetch_32.exit345
  %393 = load ptr, ptr %369, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %395, align 8
  %.not6.i346 = icmp eq ptr %396, null
  br i1 %.not6.i346, label %opal_obj_run_destructors.exit350, label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %392, %.lr.ph.i347
  %397 = phi ptr [ %399, %.lr.ph.i347 ], [ %396, %392 ]
  %.07.i348 = phi ptr [ %398, %.lr.ph.i347 ], [ %395, %392 ]
  tail call void %397(ptr noundef nonnull %369) #7
  %398 = getelementptr inbounds nuw i8, ptr %.07.i348, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not.i349 = icmp eq ptr %399, null
  br i1 %.not.i349, label %opal_obj_run_destructors.exit350, label %.lr.ph.i347, !llvm.loop !4

opal_obj_run_destructors.exit350:                 ; preds = %.lr.ph.i347, %392
  tail call void @free(ptr noundef %369) #7
  br label %400

400:                                              ; preds = %358, %opal_thread_add_fetch_32.exit345, %opal_obj_run_destructors.exit350
  %401 = getelementptr inbounds nuw i8, ptr %7, i64 648
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %404 = load ptr, ptr %403, align 8
  %405 = tail call i32 %402(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %404) #7
  br label %534

406:                                              ; preds = %353
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 880
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 888
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr i8, ptr %6, i64 220
  %.val274 = load i32, ptr %411, align 4
  %412 = getelementptr i8, ptr %408, i64 220
  %.val273 = load i32, ptr %412, align 4
  %413 = getelementptr i8, ptr %408, i64 248
  %.val275 = load ptr, ptr %413, align 8
  %414 = getelementptr i8, ptr %.val275, i64 16
  %.val275.val = load i32, ptr %414, align 8
  %415 = getelementptr i8, ptr %410, i64 248
  %.val276 = load ptr, ptr %415, align 8
  %416 = getelementptr i8, ptr %.val276, i64 16
  %.val276.val = load i32, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %420 = load i64, ptr %419, align 8
  %421 = sub nsw i64 %420, %418
  %422 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %spec.select = select i1 %422, ptr %5, ptr %2
  %spec.select272 = select i1 %422, i32 %4, i32 %1
  %423 = icmp eq i32 %.val273, 0
  br i1 %423, label %424, label %ompi_datatype_copy_content_same_ddt.exit.thread378

424:                                              ; preds = %406
  %425 = sext i32 %4 to i64
  %426 = sext i32 %.val275.val to i64
  %427 = mul nsw i64 %426, %425
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %429 = load i64, ptr %428, align 8
  %430 = icmp eq i64 %429, 0
  %431 = icmp eq i64 %427, 0
  %or.cond.i = or i1 %431, %430
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %432

432:                                              ; preds = %424
  %433 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %436 = load i64, ptr %435, align 8
  %437 = add nsw i64 %427, -1
  %438 = mul i64 %421, %437
  %439 = sub i64 %438, %434
  %440 = add i64 %439, %436
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %424, %432
  %.0362 = phi i64 [ %434, %432 ], [ 0, %424 ]
  %.0.i351 = phi i64 [ %440, %432 ], [ 0, %424 ]
  %441 = tail call noalias ptr @malloc(i64 noundef %.0.i351) #8
  %442 = sub i64 0, %.0362
  %443 = getelementptr inbounds i8, ptr %441, i64 %442
  br i1 %422, label %444, label %ompi_datatype_copy_content_same_ddt.exit.thread369

444:                                              ; preds = %opal_datatype_span.exit
  %.not25.i = icmp eq i32 %4, 0
  br i1 %.not25.i, label %.thread386, label %.lr.ph.i352.preheader

.lr.ph.i352.preheader:                            ; preds = %444
  %445 = sext i32 %.val274 to i64
  %446 = mul nsw i64 %445, %425
  %447 = mul nsw i64 %446, %421
  %448 = getelementptr inbounds i8, ptr %3, i64 %447
  br label %.lr.ph.i352

.lr.ph.i352:                                      ; preds = %.lr.ph.i352.preheader, %450
  %.01828.i = phi ptr [ %453, %450 ], [ %448, %.lr.ph.i352.preheader ]
  %.01927.i = phi ptr [ %452, %450 ], [ %443, %.lr.ph.i352.preheader ]
  %.02026.i = phi i64 [ %454, %450 ], [ %425, %.lr.ph.i352.preheader ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %449 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %5, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #7
  %.not22.i = icmp eq i32 %449, 0
  br i1 %.not22.i, label %450, label %.thread386

450:                                              ; preds = %.lr.ph.i352
  %451 = mul nsw i64 %spec.select24.i, %421
  %452 = getelementptr inbounds i8, ptr %.01927.i, i64 %451
  %453 = getelementptr inbounds i8, ptr %.01828.i, i64 %451
  %454 = sub i64 %.02026.i, %spec.select24.i
  %.not.i354 = icmp eq i64 %454, 0
  br i1 %.not.i354, label %.thread386, label %.lr.ph.i352, !llvm.loop !7

ompi_datatype_copy_content_same_ddt.exit.thread378: ; preds = %406
  br i1 %422, label %.thread391, label %ompi_datatype_copy_content_same_ddt.exit.thread369

.thread386:                                       ; preds = %450, %.lr.ph.i352, %444
  %455 = getelementptr inbounds nuw i8, ptr %408, i64 328
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 144
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 152
  %460 = load ptr, ptr %459, align 8
  %461 = tail call i32 %458(ptr noundef nonnull inttoptr (i64 1 to ptr), i32 noundef %4, ptr noundef %5, ptr noundef %443, i32 noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef %408, ptr noundef %460) #7
  br label %481

.thread391:                                       ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread378
  %462 = sext i32 %.val274 to i64
  %463 = sext i32 %4 to i64
  %464 = mul nsw i64 %462, %463
  %465 = mul nsw i64 %464, %421
  %466 = getelementptr inbounds i8, ptr %3, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %408, i64 328
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 144
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 152
  %472 = load ptr, ptr %471, align 8
  %473 = tail call i32 %470(ptr noundef %466, i32 noundef %4, ptr noundef nonnull %5, ptr noundef null, i32 noundef %4, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %408, ptr noundef %472) #7
  br label %524

ompi_datatype_copy_content_same_ddt.exit.thread369: ; preds = %opal_datatype_span.exit, %ompi_datatype_copy_content_same_ddt.exit.thread378
  %.0266373 = phi ptr [ null, %ompi_datatype_copy_content_same_ddt.exit.thread378 ], [ %443, %opal_datatype_span.exit ]
  %.0267372 = phi ptr [ null, %ompi_datatype_copy_content_same_ddt.exit.thread378 ], [ %441, %opal_datatype_span.exit ]
  %474 = getelementptr inbounds nuw i8, ptr %408, i64 328
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 144
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 152
  %479 = load ptr, ptr %478, align 8
  %480 = tail call i32 %477(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0266373, i32 noundef %4, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %408, ptr noundef %479) #7
  br i1 %423, label %481, label %524

481:                                              ; preds = %.thread386, %ompi_datatype_copy_content_same_ddt.exit.thread369
  %.0267365390 = phi ptr [ %441, %.thread386 ], [ %.0267372, %ompi_datatype_copy_content_same_ddt.exit.thread369 ]
  %.0266368389 = phi ptr [ %443, %.thread386 ], [ %.0266373, %ompi_datatype_copy_content_same_ddt.exit.thread369 ]
  %482 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %483 = load i8, ptr %482, align 8
  %484 = trunc i8 %483 to i1
  br i1 %484, label %510, label %485

485:                                              ; preds = %481
  %486 = sext i32 %4 to i64
  %487 = sext i32 %.val275.val to i64
  %488 = mul nsw i64 %487, %486
  %489 = sext i32 %.val276.val to i64
  %490 = mul nsw i64 %488, %489
  %491 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %492 = load i64, ptr %491, align 8
  %493 = icmp eq i64 %492, 0
  %494 = icmp eq i64 %490, 0
  %or.cond.i355 = or i1 %494, %493
  br i1 %or.cond.i355, label %opal_datatype_span.exit357, label %495

495:                                              ; preds = %485
  %496 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %497 = load i64, ptr %496, align 8
  %498 = load i64, ptr %419, align 8
  %499 = load i64, ptr %417, align 8
  %500 = sub nsw i64 %498, %499
  %501 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %502 = load i64, ptr %501, align 8
  %503 = sub i64 %502, %497
  %504 = add i64 %490, -1
  %505 = mul i64 %500, %504
  %506 = add i64 %503, %505
  br label %opal_datatype_span.exit357

opal_datatype_span.exit357:                       ; preds = %485, %495
  %.0361 = phi i64 [ %497, %495 ], [ 0, %485 ]
  %.0.i356 = phi i64 [ %506, %495 ], [ 0, %485 ]
  %507 = tail call noalias ptr @malloc(i64 noundef %.0.i356) #8
  %508 = sub i64 0, %.0361
  %509 = getelementptr inbounds i8, ptr %507, i64 %508
  br label %510

510:                                              ; preds = %481, %opal_datatype_span.exit357
  %.0264 = phi ptr [ %507, %opal_datatype_span.exit357 ], [ null, %481 ]
  %.0263 = phi ptr [ %509, %opal_datatype_span.exit357 ], [ %3, %481 ]
  %511 = getelementptr inbounds nuw i8, ptr %410, i64 328
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %512, align 8
  %514 = mul nsw i32 %.val275.val, %spec.select272
  %515 = mul nsw i32 %.val275.val, %4
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = tail call i32 %513(ptr noundef %.0266368389, i32 noundef %514, ptr noundef %spec.select, ptr noundef %.0263, i32 noundef %515, ptr noundef %5, ptr noundef %410, ptr noundef %517) #7
  %.not271 = icmp eq ptr %.0267365390, null
  br i1 %.not271, label %520, label %519

519:                                              ; preds = %510
  tail call void @free(ptr noundef nonnull %.0267365390) #7
  br label %520

520:                                              ; preds = %519, %510
  %521 = load i8, ptr %482, align 8
  %522 = trunc i8 %521 to i1
  br i1 %522, label %524, label %523

523:                                              ; preds = %520
  tail call void @ompi_coll_han_reorder_gather(ptr noundef %.0263, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %354) #7
  tail call void @free(ptr noundef %.0264) #7
  br label %524

524:                                              ; preds = %.thread391, %520, %523, %ompi_datatype_copy_content_same_ddt.exit.thread369
  %525 = getelementptr inbounds nuw i8, ptr %408, i64 328
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 112
  %528 = load ptr, ptr %527, align 8
  %529 = mul nsw i32 %.val275.val, %4
  %530 = mul nsw i32 %529, %.val276.val
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 120
  %532 = load ptr, ptr %531, align 8
  %533 = tail call i32 %528(ptr noundef %3, i32 noundef %530, ptr noundef %5, i32 noundef 0, ptr noundef nonnull %408, ptr noundef %532) #7
  br label %534

534:                                              ; preds = %524, %400, %346
  %.0 = phi i32 [ %352, %346 ], [ %405, %400 ], [ 0, %524 ]
  ret i32 %.0
}

declare void @ompi_coll_han_reorder_gather(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_coll_han_allgather_uag_task(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %113, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 248
  %.val58 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val58, i64 16
  %.val58.val = load i32, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 248
  %.val57 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val57, i64 16
  %.val57.val = load i32, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre82 = load ptr, ptr %.phi.trans.insert81, align 8
  br label %49

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %.pre to i64
  %24 = sext i32 %.val58.val to i64
  %25 = sext i32 %.val57.val to i64
  %26 = mul nsw i64 %25, %24
  %27 = mul i64 %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  %31 = icmp eq i64 %27, 0
  %or.cond.i = or i1 %30, %31
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %32

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %38 = load i64, ptr %37, align 8
  %39 = sub nsw i64 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %41, %34
  %43 = add i64 %27, -1
  %44 = mul i64 %39, %43
  %45 = add i64 %42, %44
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %20, %32
  %.064 = phi i64 [ %34, %32 ], [ 0, %20 ]
  %.0.i = phi i64 [ %45, %32 ], [ 0, %20 ]
  %46 = tail call noalias ptr @malloc(i64 noundef %.0.i) #8
  %47 = sub i64 0, %.064
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  br label %49

49:                                               ; preds = %opal_datatype_span.exit, %17
  %50 = phi ptr [ %.pre82, %17 ], [ %22, %opal_datatype_span.exit ]
  %.053 = phi ptr [ %19, %17 ], [ %48, %opal_datatype_span.exit ]
  %.0 = phi ptr [ null, %17 ], [ %46, %opal_datatype_span.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i32, ptr %56, align 8
  %58 = mul nsw i32 %57, %.val58.val
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %62 = mul nsw i32 %.pre, %.val58.val
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %53(ptr noundef %55, i32 noundef %58, ptr noundef %60, ptr noundef %.053, i32 noundef %62, ptr noundef %50, ptr noundef nonnull %11, ptr noundef %65) #7
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %70, label %69

69:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %68) #7
  store ptr null, ptr %67, align 8
  br label %70

70:                                               ; preds = %69, %49
  %71 = load i8, ptr %14, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %113, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %63, align 8
  %75 = getelementptr i8, ptr %74, i64 48
  %.val59 = load i64, ptr %75, align 8
  %76 = getelementptr i8, ptr %74, i64 56
  %.val60 = load i64, ptr %76, align 8
  %77 = sub nsw i64 %.val60, %.val59
  %78 = icmp sgt i32 %.val57.val, 0
  br i1 %78, label %.preheader.lr.ph, label %._crit_edge67

.preheader.lr.ph:                                 ; preds = %73
  %79 = icmp sgt i32 %.val58.val, 0
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %79, label %.preheader.lr.ph.split.us, label %._crit_edge67

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %82 = load i32, ptr %61, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %._crit_edge67, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %84 = zext nneg i32 %.val58.val to i64
  %wide.trip.count79 = zext nneg i32 %.val57.val to i64
  br label %.preheader.us

.preheader.usthread-pre-split:                    ; preds = %._crit_edge.us
  %.pr = load i32, ptr %61, align 4
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.usthread-pre-split, %.preheader.us.preheader
  %85 = phi i32 [ %.pr, %.preheader.usthread-pre-split ], [ 1, %.preheader.us.preheader ]
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.preheader.usthread-pre-split ], [ 0, %.preheader.us.preheader ]
  %86 = mul nuw nsw i64 %indvars.iv76, %84
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %._crit_edge.us, label %.lr.ph.split.us71

.lr.ph.split.us71:                                ; preds = %.preheader.us, %ompi_datatype_copy_content_same_ddt.exit.us69
  %indvars.iv = phi i64 [ %indvars.iv.next, %ompi_datatype_copy_content_same_ddt.exit.us69 ], [ 0, %.preheader.us ]
  %88 = load ptr, ptr %63, align 8
  %89 = load i32, ptr %61, align 4
  %90 = getelementptr i8, ptr %88, i64 48
  %.val.i.us = load i64, ptr %90, align 8
  %91 = getelementptr i8, ptr %88, i64 56
  %.val23.i.us = load i64, ptr %91, align 8
  %92 = sub nsw i64 %.val23.i.us, %.val.i.us
  %.not25.i.us = icmp eq i32 %89, 0
  br i1 %.not25.i.us, label %ompi_datatype_copy_content_same_ddt.exit.us69, label %.lr.ph.i.us.preheader

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph.split.us71
  %93 = sext i32 %89 to i64
  %94 = mul i64 %77, %93
  %95 = add nuw nsw i64 %indvars.iv, %86
  %96 = mul i64 %94, %95
  %97 = getelementptr inbounds i8, ptr %.053, i64 %96
  %98 = load ptr, ptr %80, align 8
  %99 = load ptr, ptr %81, align 8
  %100 = shl nuw nsw i64 %95, 1
  %101 = or disjoint i64 %100, 1
  %102 = getelementptr inbounds nuw i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 %94, %104
  %106 = getelementptr inbounds i8, ptr %98, i64 %105
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %108
  %.01828.i.us = phi ptr [ %111, %108 ], [ %97, %.lr.ph.i.us.preheader ]
  %.01927.i.us = phi ptr [ %110, %108 ], [ %106, %.lr.ph.i.us.preheader ]
  %.02026.i.us = phi i64 [ %112, %108 ], [ %93, %.lr.ph.i.us.preheader ]
  %spec.select24.i.us = tail call i64 @llvm.umin.i64(i64 %.02026.i.us, i64 2147483647)
  %spec.select.i.us = trunc nuw nsw i64 %spec.select24.i.us to i32
  %107 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %88, i32 noundef %spec.select.i.us, ptr noundef %.01927.i.us, ptr noundef %.01828.i.us) #7
  %.not22.i.us = icmp eq i32 %107, 0
  br i1 %.not22.i.us, label %108, label %ompi_datatype_copy_content_same_ddt.exit.us69

108:                                              ; preds = %.lr.ph.i.us
  %109 = mul nsw i64 %spec.select24.i.us, %92
  %110 = getelementptr inbounds i8, ptr %.01927.i.us, i64 %109
  %111 = getelementptr inbounds i8, ptr %.01828.i.us, i64 %109
  %112 = sub i64 %.02026.i.us, %spec.select24.i.us
  %.not.i.us = icmp eq i64 %112, 0
  br i1 %.not.i.us, label %ompi_datatype_copy_content_same_ddt.exit.us69, label %.lr.ph.i.us, !llvm.loop !7

ompi_datatype_copy_content_same_ddt.exit.us69:    ; preds = %.lr.ph.i.us, %108, %.lr.ph.split.us71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %84
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us71, !llvm.loop !8

._crit_edge.us:                                   ; preds = %ompi_datatype_copy_content_same_ddt.exit.us69, %.preheader.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge67, label %.preheader.usthread-pre-split, !llvm.loop !10

._crit_edge67:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us, %.preheader.lr.ph, %73
  tail call void @free(ptr noundef %.0) #7
  br label %113

113:                                              ; preds = %70, %._crit_edge67, %1
  %114 = load ptr, ptr %0, align 8
  %115 = load i32, ptr @opal_class_init_epoch, align 4
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 32), align 8
  %.not.i62 = icmp eq i32 %115, %116
  br i1 %.not.i62, label %118, label %117

117:                                              ; preds = %113
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_task_t_class) #7
  br label %118

118:                                              ; preds = %117, %113
  store ptr @mca_coll_task_t_class, ptr %114, align 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store volatile i32 1, ptr %119, align 8
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_task_t_class, i64 40), align 8
  %121 = load ptr, ptr %120, align 8
  %.not6.i.i = icmp eq ptr %121, null
  br i1 %.not6.i.i, label %init_task.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %118, %.lr.ph.i.i
  %122 = phi ptr [ %124, %.lr.ph.i.i ], [ %121, %118 ]
  %.07.i.i = phi ptr [ %123, %.lr.ph.i.i ], [ %120, %118 ]
  tail call void %122(ptr noundef nonnull %114) #7
  %123 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %init_task.exit, label %.lr.ph.i.i, !llvm.loop !6

init_task.exit:                                   ; preds = %.lr.ph.i.i, %118
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr @mca_coll_han_allgather_lb_task, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %0, ptr %126, align 8
  %127 = tail call i32 @mca_coll_han_allgather_lb_task(ptr noundef nonnull %0) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_coll_han_allgather_lb_task(ptr noundef captures(none) %0) #0 {
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
  %27 = getelementptr i8, ptr %26, i64 248
  %.val20 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val20, i64 16
  %.val20.val = load i32, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 248
  %.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 328
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %40 = load i32, ptr %39, align 4
  %41 = mul i32 %.val.val, %.val20.val
  %42 = mul i32 %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %36(ptr noundef %38, i32 noundef %42, ptr noundef %44, i32 noundef %46, ptr noundef %26, ptr noundef %48) #7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void @free(ptr noundef nonnull %0) #7
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %53 = load ptr, ptr %52, align 8
  %.not.i21 = icmp eq ptr %53, null
  br i1 %.not.i21, label %.critedge.i, label %54

54:                                               ; preds = %24
  store ptr null, ptr %52, align 8
  %55 = tail call i32 %53(ptr noundef nonnull %51) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.critedge.i, label %ompi_request_complete.exit

.critedge.i:                                      ; preds = %54, %24
  fence release
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %58 = load i8, ptr @opal_uses_threads, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %.critedge.i
  %61 = atomicrmw volatile xchg ptr %57, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i

62:                                               ; preds = %.critedge.i
  %63 = load i64, ptr %57, align 8
  store i64 1, ptr %57, align 8
  br label %opal_thread_swap_ptr.exit.i

opal_thread_swap_ptr.exit.i:                      ; preds = %62, %60
  %.0.i.i = phi i64 [ %61, %60 ], [ %63, %62 ]
  %.not13.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i, label %ompi_request_complete.exit, label %64

64:                                               ; preds = %opal_thread_swap_ptr.exit.i
  %65 = inttoptr i64 %.0.i.i to ptr
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  br i1 %59, label %70, label %73

70:                                               ; preds = %69
  %71 = atomicrmw volatile add ptr %65, i32 -1 monotonic, align 4
  %72 = add i32 %71, -1
  br label %opal_thread_add_fetch_32.exit.i.i

73:                                               ; preds = %69
  %74 = load volatile i32, ptr %65, align 4
  %75 = add nsw i32 %74, -1
  store volatile i32 %75, ptr %65, align 4
  %76 = load volatile i32, ptr %65, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %73, %70
  %.0.i.i.i = phi i32 [ %72, %70 ], [ %76, %73 ]
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %80, label %ompi_request_complete.exit

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %67, ptr %78, align 4
  fence release
  %79 = atomicrmw volatile xchg ptr %65, i32 0 monotonic, align 4
  br label %80

80:                                               ; preds = %77, %opal_thread_add_fetch_32.exit.i.i
  %81 = load i8, ptr @opal_uses_threads, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %ompi_request_complete.exit

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %85 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %84) #7
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %87 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %86) #7
  %88 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %84) #7
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 112
  store volatile i8 0, ptr %89, align 8
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %54, %opal_thread_swap_ptr.exit.i, %opal_thread_add_fetch_32.exit.i.i, %80, %83
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!8 = distinct !{!8, !5, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !5, !9}
