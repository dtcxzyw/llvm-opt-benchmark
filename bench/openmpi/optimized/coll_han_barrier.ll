; ModuleID = 'bench/openmpi/original/coll_han_barrier.ll'
source_filename = "bench/openmpi/original/coll_han_barrier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_barrier_intra_simple(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @mca_coll_han_comm_create_new(ptr noundef %0, ptr noundef %1) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %347, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %47

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 696
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 96
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 704
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = and i8 %23, 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %10
  %26 = atomicrmw volatile add ptr %22, i32 1 monotonic, align 4
  %27 = getelementptr inbounds i8, ptr %16, i64 8
  %28 = atomicrmw volatile add ptr %27, i32 -1 monotonic, align 4
  %29 = add i32 %28, -1
  br label %opal_thread_add_fetch_32.exit144

30:                                               ; preds = %10
  %31 = load volatile i32, ptr %22, align 4
  %32 = add nsw i32 %31, 1
  store volatile i32 %32, ptr %22, align 4
  %33 = load volatile i32, ptr %22, align 4
  %34 = getelementptr inbounds i8, ptr %16, i64 8
  %35 = load volatile i32, ptr %34, align 4
  %36 = add nsw i32 %35, -1
  store volatile i32 %36, ptr %34, align 4
  %37 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit144

opal_thread_add_fetch_32.exit144:                 ; preds = %25, %30
  %.0.i143 = phi i32 [ %29, %25 ], [ %37, %30 ]
  %38 = icmp eq i32 %.0.i143, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %opal_thread_add_fetch_32.exit144
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i = icmp eq ptr %43, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %44 = phi ptr [ %46, %.lr.ph.i ], [ %43, %39 ]
  %.07.i = phi ptr [ %45, %.lr.ph.i ], [ %42, %39 ]
  tail call void %44(ptr noundef nonnull %16) #3
  %45 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i145 = icmp eq ptr %46, null
  br i1 %.not.i145, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %39
  tail call void @free(ptr noundef %16) #3
  br label %47

47:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit144, %4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %52, label %89

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 712
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %48, i64 112
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 720
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %57, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 120
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i8, ptr @opal_uses_threads, align 1
  %66 = and i8 %65, 1
  %.not.i146 = icmp eq i8 %66, 0
  br i1 %.not.i146, label %72, label %67

67:                                               ; preds = %52
  %68 = atomicrmw volatile add ptr %64, i32 1 monotonic, align 4
  %69 = getelementptr inbounds i8, ptr %58, i64 8
  %70 = atomicrmw volatile add ptr %69, i32 -1 monotonic, align 4
  %71 = add i32 %70, -1
  br label %opal_thread_add_fetch_32.exit151

72:                                               ; preds = %52
  %73 = load volatile i32, ptr %64, align 4
  %74 = add nsw i32 %73, 1
  store volatile i32 %74, ptr %64, align 4
  %75 = load volatile i32, ptr %64, align 4
  %76 = getelementptr inbounds i8, ptr %58, i64 8
  %77 = load volatile i32, ptr %76, align 4
  %78 = add nsw i32 %77, -1
  store volatile i32 %78, ptr %76, align 4
  %79 = load volatile i32, ptr %76, align 4
  br label %opal_thread_add_fetch_32.exit151

opal_thread_add_fetch_32.exit151:                 ; preds = %67, %72
  %.0.i150 = phi i32 [ %71, %67 ], [ %79, %72 ]
  %80 = icmp eq i32 %.0.i150, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %opal_thread_add_fetch_32.exit151
  %82 = load ptr, ptr %58, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %.not6.i152 = icmp eq ptr %85, null
  br i1 %.not6.i152, label %opal_obj_run_destructors.exit156, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %81, %.lr.ph.i153
  %86 = phi ptr [ %88, %.lr.ph.i153 ], [ %85, %81 ]
  %.07.i154 = phi ptr [ %87, %.lr.ph.i153 ], [ %84, %81 ]
  tail call void %86(ptr noundef nonnull %58) #3
  %87 = getelementptr inbounds i8, ptr %.07.i154, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i155 = icmp eq ptr %88, null
  br i1 %.not.i155, label %opal_obj_run_destructors.exit156, label %.lr.ph.i153, !llvm.loop !4

opal_obj_run_destructors.exit156:                 ; preds = %.lr.ph.i153, %81
  tail call void @free(ptr noundef %58) #3
  br label %89

89:                                               ; preds = %opal_obj_run_destructors.exit156, %opal_thread_add_fetch_32.exit151, %47
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 248
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %1
  br i1 %93, label %94, label %131

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %1, i64 760
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %90, i64 240
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 248
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %1, i64 768
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %99, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 248
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load i8, ptr @opal_uses_threads, align 1
  %108 = and i8 %107, 1
  %.not.i157 = icmp eq i8 %108, 0
  br i1 %.not.i157, label %114, label %109

109:                                              ; preds = %94
  %110 = atomicrmw volatile add ptr %106, i32 1 monotonic, align 4
  %111 = getelementptr inbounds i8, ptr %100, i64 8
  %112 = atomicrmw volatile add ptr %111, i32 -1 monotonic, align 4
  %113 = add i32 %112, -1
  br label %opal_thread_add_fetch_32.exit162

114:                                              ; preds = %94
  %115 = load volatile i32, ptr %106, align 4
  %116 = add nsw i32 %115, 1
  store volatile i32 %116, ptr %106, align 4
  %117 = load volatile i32, ptr %106, align 4
  %118 = getelementptr inbounds i8, ptr %100, i64 8
  %119 = load volatile i32, ptr %118, align 4
  %120 = add nsw i32 %119, -1
  store volatile i32 %120, ptr %118, align 4
  %121 = load volatile i32, ptr %118, align 4
  br label %opal_thread_add_fetch_32.exit162

opal_thread_add_fetch_32.exit162:                 ; preds = %109, %114
  %.0.i161 = phi i32 [ %113, %109 ], [ %121, %114 ]
  %122 = icmp eq i32 %.0.i161, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %opal_thread_add_fetch_32.exit162
  %124 = load ptr, ptr %100, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %.not6.i163 = icmp eq ptr %127, null
  br i1 %.not6.i163, label %opal_obj_run_destructors.exit167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %123, %.lr.ph.i164
  %128 = phi ptr [ %130, %.lr.ph.i164 ], [ %127, %123 ]
  %.07.i165 = phi ptr [ %129, %.lr.ph.i164 ], [ %126, %123 ]
  tail call void %128(ptr noundef nonnull %100) #3
  %129 = getelementptr inbounds i8, ptr %.07.i165, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i166 = icmp eq ptr %130, null
  br i1 %.not.i166, label %opal_obj_run_destructors.exit167, label %.lr.ph.i164, !llvm.loop !4

opal_obj_run_destructors.exit167:                 ; preds = %.lr.ph.i164, %123
  tail call void @free(ptr noundef %100) #3
  br label %131

131:                                              ; preds = %opal_obj_run_destructors.exit167, %opal_thread_add_fetch_32.exit162, %89
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 152
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %1
  br i1 %135, label %136, label %173

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %1, i64 744
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %132, i64 144
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 152
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %1, i64 752
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %141, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 152
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load i8, ptr @opal_uses_threads, align 1
  %150 = and i8 %149, 1
  %.not.i168 = icmp eq i8 %150, 0
  br i1 %.not.i168, label %156, label %151

151:                                              ; preds = %136
  %152 = atomicrmw volatile add ptr %148, i32 1 monotonic, align 4
  %153 = getelementptr inbounds i8, ptr %142, i64 8
  %154 = atomicrmw volatile add ptr %153, i32 -1 monotonic, align 4
  %155 = add i32 %154, -1
  br label %opal_thread_add_fetch_32.exit173

156:                                              ; preds = %136
  %157 = load volatile i32, ptr %148, align 4
  %158 = add nsw i32 %157, 1
  store volatile i32 %158, ptr %148, align 4
  %159 = load volatile i32, ptr %148, align 4
  %160 = getelementptr inbounds i8, ptr %142, i64 8
  %161 = load volatile i32, ptr %160, align 4
  %162 = add nsw i32 %161, -1
  store volatile i32 %162, ptr %160, align 4
  %163 = load volatile i32, ptr %160, align 4
  br label %opal_thread_add_fetch_32.exit173

opal_thread_add_fetch_32.exit173:                 ; preds = %151, %156
  %.0.i172 = phi i32 [ %155, %151 ], [ %163, %156 ]
  %164 = icmp eq i32 %.0.i172, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %opal_thread_add_fetch_32.exit173
  %166 = load ptr, ptr %142, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %.not6.i174 = icmp eq ptr %169, null
  br i1 %.not6.i174, label %opal_obj_run_destructors.exit178, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %165, %.lr.ph.i175
  %170 = phi ptr [ %172, %.lr.ph.i175 ], [ %169, %165 ]
  %.07.i176 = phi ptr [ %171, %.lr.ph.i175 ], [ %168, %165 ]
  tail call void %170(ptr noundef nonnull %142) #3
  %171 = getelementptr inbounds i8, ptr %.07.i176, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i177 = icmp eq ptr %172, null
  br i1 %.not.i177, label %opal_obj_run_destructors.exit178, label %.lr.ph.i175, !llvm.loop !4

opal_obj_run_destructors.exit178:                 ; preds = %.lr.ph.i175, %165
  tail call void @free(ptr noundef %142) #3
  br label %173

173:                                              ; preds = %opal_obj_run_destructors.exit178, %opal_thread_add_fetch_32.exit173, %131
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 184
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, %1
  br i1 %177, label %178, label %215

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 728
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %174, i64 176
  store ptr %180, ptr %181, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 184
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %1, i64 736
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %183, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 184
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load i8, ptr @opal_uses_threads, align 1
  %192 = and i8 %191, 1
  %.not.i179 = icmp eq i8 %192, 0
  br i1 %.not.i179, label %198, label %193

193:                                              ; preds = %178
  %194 = atomicrmw volatile add ptr %190, i32 1 monotonic, align 4
  %195 = getelementptr inbounds i8, ptr %184, i64 8
  %196 = atomicrmw volatile add ptr %195, i32 -1 monotonic, align 4
  %197 = add i32 %196, -1
  br label %opal_thread_add_fetch_32.exit184

198:                                              ; preds = %178
  %199 = load volatile i32, ptr %190, align 4
  %200 = add nsw i32 %199, 1
  store volatile i32 %200, ptr %190, align 4
  %201 = load volatile i32, ptr %190, align 4
  %202 = getelementptr inbounds i8, ptr %184, i64 8
  %203 = load volatile i32, ptr %202, align 4
  %204 = add nsw i32 %203, -1
  store volatile i32 %204, ptr %202, align 4
  %205 = load volatile i32, ptr %202, align 4
  br label %opal_thread_add_fetch_32.exit184

opal_thread_add_fetch_32.exit184:                 ; preds = %193, %198
  %.0.i183 = phi i32 [ %197, %193 ], [ %205, %198 ]
  %206 = icmp eq i32 %.0.i183, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %opal_thread_add_fetch_32.exit184
  %208 = load ptr, ptr %184, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  %.not6.i185 = icmp eq ptr %211, null
  br i1 %.not6.i185, label %opal_obj_run_destructors.exit189, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %207, %.lr.ph.i186
  %212 = phi ptr [ %214, %.lr.ph.i186 ], [ %211, %207 ]
  %.07.i187 = phi ptr [ %213, %.lr.ph.i186 ], [ %210, %207 ]
  tail call void %212(ptr noundef nonnull %184) #3
  %213 = getelementptr inbounds i8, ptr %.07.i187, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not.i188 = icmp eq ptr %214, null
  br i1 %.not.i188, label %opal_obj_run_destructors.exit189, label %.lr.ph.i186, !llvm.loop !4

opal_obj_run_destructors.exit189:                 ; preds = %.lr.ph.i186, %207
  tail call void @free(ptr noundef %184) #3
  br label %215

215:                                              ; preds = %opal_obj_run_destructors.exit189, %opal_thread_add_fetch_32.exit184, %173
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, %1
  br i1 %219, label %220, label %257

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %1, i64 680
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %216, i64 32
  store ptr %222, ptr %223, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %1, i64 688
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %225, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load i8, ptr @opal_uses_threads, align 1
  %234 = and i8 %233, 1
  %.not.i190 = icmp eq i8 %234, 0
  br i1 %.not.i190, label %240, label %235

235:                                              ; preds = %220
  %236 = atomicrmw volatile add ptr %232, i32 1 monotonic, align 4
  %237 = getelementptr inbounds i8, ptr %226, i64 8
  %238 = atomicrmw volatile add ptr %237, i32 -1 monotonic, align 4
  %239 = add i32 %238, -1
  br label %opal_thread_add_fetch_32.exit195

240:                                              ; preds = %220
  %241 = load volatile i32, ptr %232, align 4
  %242 = add nsw i32 %241, 1
  store volatile i32 %242, ptr %232, align 4
  %243 = load volatile i32, ptr %232, align 4
  %244 = getelementptr inbounds i8, ptr %226, i64 8
  %245 = load volatile i32, ptr %244, align 4
  %246 = add nsw i32 %245, -1
  store volatile i32 %246, ptr %244, align 4
  %247 = load volatile i32, ptr %244, align 4
  br label %opal_thread_add_fetch_32.exit195

opal_thread_add_fetch_32.exit195:                 ; preds = %235, %240
  %.0.i194 = phi i32 [ %239, %235 ], [ %247, %240 ]
  %248 = icmp eq i32 %.0.i194, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %opal_thread_add_fetch_32.exit195
  %250 = load ptr, ptr %226, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %252, align 8
  %.not6.i196 = icmp eq ptr %253, null
  br i1 %.not6.i196, label %opal_obj_run_destructors.exit200, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %249, %.lr.ph.i197
  %254 = phi ptr [ %256, %.lr.ph.i197 ], [ %253, %249 ]
  %.07.i198 = phi ptr [ %255, %.lr.ph.i197 ], [ %252, %249 ]
  tail call void %254(ptr noundef nonnull %226) #3
  %255 = getelementptr inbounds i8, ptr %.07.i198, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not.i199 = icmp eq ptr %256, null
  br i1 %.not.i199, label %opal_obj_run_destructors.exit200, label %.lr.ph.i197, !llvm.loop !4

opal_obj_run_destructors.exit200:                 ; preds = %.lr.ph.i197, %249
  tail call void @free(ptr noundef %226) #3
  br label %257

257:                                              ; preds = %opal_obj_run_destructors.exit200, %opal_thread_add_fetch_32.exit195, %215
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, %1
  br i1 %261, label %262, label %298

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %1, i64 648
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %258, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %1, i64 656
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %266, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load i8, ptr @opal_uses_threads, align 1
  %275 = and i8 %274, 1
  %.not.i201 = icmp eq i8 %275, 0
  br i1 %.not.i201, label %281, label %276

276:                                              ; preds = %262
  %277 = atomicrmw volatile add ptr %273, i32 1 monotonic, align 4
  %278 = getelementptr inbounds i8, ptr %267, i64 8
  %279 = atomicrmw volatile add ptr %278, i32 -1 monotonic, align 4
  %280 = add i32 %279, -1
  br label %opal_thread_add_fetch_32.exit206

281:                                              ; preds = %262
  %282 = load volatile i32, ptr %273, align 4
  %283 = add nsw i32 %282, 1
  store volatile i32 %283, ptr %273, align 4
  %284 = load volatile i32, ptr %273, align 4
  %285 = getelementptr inbounds i8, ptr %267, i64 8
  %286 = load volatile i32, ptr %285, align 4
  %287 = add nsw i32 %286, -1
  store volatile i32 %287, ptr %285, align 4
  %288 = load volatile i32, ptr %285, align 4
  br label %opal_thread_add_fetch_32.exit206

opal_thread_add_fetch_32.exit206:                 ; preds = %276, %281
  %.0.i205 = phi i32 [ %280, %276 ], [ %288, %281 ]
  %289 = icmp eq i32 %.0.i205, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %opal_thread_add_fetch_32.exit206
  %291 = load ptr, ptr %267, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %293, align 8
  %.not6.i207 = icmp eq ptr %294, null
  br i1 %.not6.i207, label %opal_obj_run_destructors.exit211, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %290, %.lr.ph.i208
  %295 = phi ptr [ %297, %.lr.ph.i208 ], [ %294, %290 ]
  %.07.i209 = phi ptr [ %296, %.lr.ph.i208 ], [ %293, %290 ]
  tail call void %295(ptr noundef nonnull %267) #3
  %296 = getelementptr inbounds i8, ptr %.07.i209, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not.i210 = icmp eq ptr %297, null
  br i1 %.not.i210, label %opal_obj_run_destructors.exit211, label %.lr.ph.i208, !llvm.loop !4

opal_obj_run_destructors.exit211:                 ; preds = %.lr.ph.i208, %290
  tail call void @free(ptr noundef %267) #3
  br label %298

298:                                              ; preds = %opal_obj_run_destructors.exit211, %opal_thread_add_fetch_32.exit206, %257
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, %1
  br i1 %302, label %303, label %340

303:                                              ; preds = %298
  %304 = getelementptr inbounds i8, ptr %1, i64 664
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %299, i64 16
  store ptr %305, ptr %306, align 8
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %1, i64 672
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %308, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  %316 = load i8, ptr @opal_uses_threads, align 1
  %317 = and i8 %316, 1
  %.not.i212 = icmp eq i8 %317, 0
  br i1 %.not.i212, label %323, label %318

318:                                              ; preds = %303
  %319 = atomicrmw volatile add ptr %315, i32 1 monotonic, align 4
  %320 = getelementptr inbounds i8, ptr %309, i64 8
  %321 = atomicrmw volatile add ptr %320, i32 -1 monotonic, align 4
  %322 = add i32 %321, -1
  br label %opal_thread_add_fetch_32.exit217

323:                                              ; preds = %303
  %324 = load volatile i32, ptr %315, align 4
  %325 = add nsw i32 %324, 1
  store volatile i32 %325, ptr %315, align 4
  %326 = load volatile i32, ptr %315, align 4
  %327 = getelementptr inbounds i8, ptr %309, i64 8
  %328 = load volatile i32, ptr %327, align 4
  %329 = add nsw i32 %328, -1
  store volatile i32 %329, ptr %327, align 4
  %330 = load volatile i32, ptr %327, align 4
  br label %opal_thread_add_fetch_32.exit217

opal_thread_add_fetch_32.exit217:                 ; preds = %318, %323
  %.0.i216 = phi i32 [ %322, %318 ], [ %330, %323 ]
  %331 = icmp eq i32 %.0.i216, 0
  br i1 %331, label %332, label %340

332:                                              ; preds = %opal_thread_add_fetch_32.exit217
  %333 = load ptr, ptr %309, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %335, align 8
  %.not6.i218 = icmp eq ptr %336, null
  br i1 %.not6.i218, label %opal_obj_run_destructors.exit222, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %332, %.lr.ph.i219
  %337 = phi ptr [ %339, %.lr.ph.i219 ], [ %336, %332 ]
  %.07.i220 = phi ptr [ %338, %.lr.ph.i219 ], [ %335, %332 ]
  tail call void %337(ptr noundef nonnull %309) #3
  %338 = getelementptr inbounds i8, ptr %.07.i220, i64 8
  %339 = load ptr, ptr %338, align 8
  %.not.i221 = icmp eq ptr %339, null
  br i1 %.not.i221, label %opal_obj_run_destructors.exit222, label %.lr.ph.i219, !llvm.loop !4

opal_obj_run_destructors.exit222:                 ; preds = %.lr.ph.i219, %332
  tail call void @free(ptr noundef %309) #3
  br label %340

340:                                              ; preds = %298, %opal_thread_add_fetch_32.exit217, %opal_obj_run_destructors.exit222
  %341 = getelementptr inbounds i8, ptr %1, i64 592
  store i8 0, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %1, i64 696
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %1, i64 704
  %345 = load ptr, ptr %344, align 8
  %346 = tail call i32 %343(ptr noundef %0, ptr noundef %345) #3
  br label %376

347:                                              ; preds = %2
  %348 = getelementptr inbounds i8, ptr %1, i64 880
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %1, i64 888
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr i8, ptr %349, i64 220
  %.val = load i32, ptr %352, align 4
  %353 = getelementptr inbounds i8, ptr %349, i64 328
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 96
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %354, i64 104
  %358 = load ptr, ptr %357, align 8
  %359 = tail call i32 %356(ptr noundef %349, ptr noundef %358) #3
  %360 = icmp eq i32 %.val, 0
  br i1 %360, label %361, label %369

361:                                              ; preds = %347
  %362 = getelementptr inbounds i8, ptr %351, i64 328
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 96
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %363, i64 104
  %367 = load ptr, ptr %366, align 8
  %368 = tail call i32 %365(ptr noundef %351, ptr noundef %367) #3
  br label %369

369:                                              ; preds = %361, %347
  %370 = load ptr, ptr %353, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 96
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %370, i64 104
  %374 = load ptr, ptr %373, align 8
  %375 = tail call i32 %372(ptr noundef nonnull %349, ptr noundef %374) #3
  br label %376

376:                                              ; preds = %369, %340
  %.0 = phi i32 [ %346, %340 ], [ 0, %369 ]
  ret i32 %.0
}

declare i32 @mca_coll_han_comm_create_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
