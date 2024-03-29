; ModuleID = 'bench/openmpi/original/nbc_ireduce_scatter_block.ll'
source_filename = "bench/openmpi/original/nbc_ireduce_scatter_block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@.str = private unnamed_addr constant [49 x i8] c"MPI Error in ompi_datatype_type_extent() (%i:%i)\00", align 1
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ireduce_scatter_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc i32 @nbc_reduce_scatter_block_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8
  %12 = tail call i32 @NBC_Start(ptr noundef %11) #8
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  tail call void @NBC_Return_handle(ptr noundef %14) #8
  store ptr @ompi_request_null, ptr %6, align 8
  br label %15

15:                                               ; preds = %10, %8, %13
  %.0 = phi i32 [ %12, %13 ], [ %9, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_reduce_scatter_block_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = icmp eq ptr %1, %0
  %11 = icmp ne ptr %0, null
  %or.cond = and i1 %11, %10
  %12 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond385 = or i1 %or.cond, %12
  br i1 %or.cond385, label %15, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  %spec.select256 = select i1 %14, ptr %0, ptr %1
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i1 [ true, %9 ], [ %14, %13 ]
  %.0218 = phi ptr [ %1, %9 ], [ %spec.select256, %13 ]
  %.0213 = phi ptr [ %1, %9 ], [ %0, %13 ]
  %17 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %5, i64 248
  %.val257 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val257, i64 16
  %.val257.val = load i32, ptr %19, align 8
  %20 = getelementptr i8, ptr %3, i64 48
  %.val258 = load i64, ptr %20, align 8
  %21 = getelementptr i8, ptr %3, i64 56
  %.val259 = load i64, ptr %21, align 8
  %22 = sub nsw i64 %.val259, %.val258
  %23 = icmp eq i64 %.val259, %.val258
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  tail call void (ptr, ...) @NBC_Error(ptr nonnull poison, i32 noundef 0, i32 noundef 0)
  br label %opal_obj_new.exit.thread

25:                                               ; preds = %15
  %26 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #9
  %28 = load i32, ptr @opal_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %28, %29
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %25
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #8
  br label %31

31:                                               ; preds = %30, %25
  %.not9.i = icmp eq ptr %27, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %32

32:                                               ; preds = %31
  store ptr @NBC_Schedule_class, ptr %27, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  store volatile i32 1, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i.i = icmp eq ptr %35, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread336.preheader, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %36 = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %32 ]
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %32 ]
  tail call void %36(ptr noundef nonnull %27) #8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread336.preheader, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread336.preheader:            ; preds = %.lr.ph.i.i, %32
  br label %opal_obj_new.exit.thread336

opal_obj_new.exit.thread336:                      ; preds = %opal_obj_new.exit.thread336.preheader, %opal_obj_new.exit.thread336
  %indvars.iv = phi i32 [ %indvars.iv.next, %opal_obj_new.exit.thread336 ], [ 1, %opal_obj_new.exit.thread336.preheader ]
  %.0.i = phi i32 [ %41, %opal_obj_new.exit.thread336 ], [ 0, %opal_obj_new.exit.thread336.preheader ]
  %39 = shl nuw i32 1, %.0.i
  %40 = icmp slt i32 %39, %.val257.val
  %41 = add nuw nsw i32 %.0.i, 1
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  br i1 %40, label %opal_obj_new.exit.thread336, label %ceil_of_log2.exit, !llvm.loop !6

ceil_of_log2.exit:                                ; preds = %opal_obj_new.exit.thread336
  %42 = sext i32 %.val257.val to i64
  %43 = sext i32 %2 to i64
  %44 = mul nsw i64 %42, %43
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %.thread, label %45

45:                                               ; preds = %ceil_of_log2.exit
  %46 = getelementptr inbounds i8, ptr %3, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %opal_datatype_span.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %3, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %21, align 8
  %53 = load i64, ptr %20, align 8
  %54 = sub nsw i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %3, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %56, %51
  %58 = add nsw i64 %44, -1
  %59 = mul i64 %54, %58
  %60 = add i64 %57, %59
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %45, %49
  %.0335 = phi i64 [ %51, %49 ], [ 0, %45 ]
  %.0.i260 = phi i64 [ %60, %49 ], [ 0, %45 ]
  %61 = getelementptr inbounds i8, ptr %3, i64 72
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = add i64 %.0.i260, -1
  %65 = add i64 %64, %63
  %66 = sub nsw i64 0, %63
  %67 = and i64 %65, %66
  %68 = add nsw i64 %67, %.0.i260
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %90

71:                                               ; preds = %opal_datatype_span.exit
  %72 = load i8, ptr @opal_uses_threads, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %76 = add i32 %75, -1
  br label %opal_thread_add_fetch_32.exit

77:                                               ; preds = %71
  %78 = load volatile i32, ptr %33, align 4
  %79 = add nsw i32 %78, -1
  store volatile i32 %79, ptr %33, align 4
  %80 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %74, %77
  %.0.i261 = phi i32 [ %76, %74 ], [ %80, %77 ]
  %81 = icmp eq i32 %.0.i261, 0
  br i1 %81, label %82, label %opal_obj_new.exit.thread

82:                                               ; preds = %opal_thread_add_fetch_32.exit
  %83 = load ptr, ptr %27, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %.not6.i = icmp eq ptr %86, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %87 = phi ptr [ %89, %.lr.ph.i ], [ %86, %82 ]
  %.07.i = phi ptr [ %88, %.lr.ph.i ], [ %85, %82 ]
  tail call void %87(ptr noundef nonnull %27) #8
  %88 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i262 = icmp eq ptr %89, null
  br i1 %.not.i262, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %82
  tail call void @free(ptr noundef %27) #8
  br label %opal_obj_new.exit.thread

90:                                               ; preds = %opal_datatype_span.exit
  %91 = sub i64 0, %.0335
  %92 = inttoptr i64 %91 to ptr
  %93 = sub nsw i64 %67, %.0335
  %94 = inttoptr i64 %93 to ptr
  %95 = icmp ne i32 %.val257.val, 1
  %or.cond5 = or i1 %16, %95
  br i1 %or.cond5, label %120, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %69, i64 %67
  %98 = getelementptr inbounds i8, ptr %97, i64 %91
  %99 = tail call i32 @NBC_Sched_copy(ptr noundef %.0213, i8 noundef signext 0, i64 noundef %44, ptr noundef nonnull %3, ptr noundef nonnull %98, i8 noundef signext 0, i64 noundef %44, ptr noundef nonnull %3, ptr noundef %27, i1 noundef zeroext false) #8
  %.not242 = icmp eq i32 %99, 0
  br i1 %.not242, label %120, label %100

100:                                              ; preds = %96
  %101 = load i8, ptr @opal_uses_threads, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %105 = add i32 %104, -1
  br label %opal_thread_add_fetch_32.exit264

106:                                              ; preds = %100
  %107 = load volatile i32, ptr %33, align 4
  %108 = add nsw i32 %107, -1
  store volatile i32 %108, ptr %33, align 4
  %109 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit264

opal_thread_add_fetch_32.exit264:                 ; preds = %103, %106
  %.0.i263 = phi i32 [ %105, %103 ], [ %109, %106 ]
  %110 = icmp eq i32 %.0.i263, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %opal_thread_add_fetch_32.exit264
  %112 = load ptr, ptr %27, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i265 = icmp eq ptr %115, null
  br i1 %.not6.i265, label %opal_obj_run_destructors.exit269, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %111, %.lr.ph.i266
  %116 = phi ptr [ %118, %.lr.ph.i266 ], [ %115, %111 ]
  %.07.i267 = phi ptr [ %117, %.lr.ph.i266 ], [ %114, %111 ]
  tail call void %116(ptr noundef nonnull %27) #8
  %117 = getelementptr inbounds i8, ptr %.07.i267, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i268 = icmp eq ptr %118, null
  br i1 %.not.i268, label %opal_obj_run_destructors.exit269, label %.lr.ph.i266, !llvm.loop !7

opal_obj_run_destructors.exit269:                 ; preds = %.lr.ph.i266, %111
  tail call void @free(ptr noundef %27) #8
  br label %119

119:                                              ; preds = %opal_thread_add_fetch_32.exit264, %opal_obj_run_destructors.exit269
  tail call void @free(ptr noundef %69) #8
  br label %opal_obj_new.exit.thread

120:                                              ; preds = %96, %90
  %.not243352 = icmp eq i32 %.0.i, 0
  br i1 %.not243352, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %120, %204
  %.0210356 = phi i32 [ %.2, %204 ], [ 1, %120 ]
  %.0211355 = phi i32 [ %205, %204 ], [ 1, %120 ]
  %.0214354 = phi ptr [ %.1215, %204 ], [ %94, %120 ]
  %.0216353 = phi ptr [ %.1217, %204 ], [ %92, %120 ]
  %notmask = shl nsw i32 -1, %.0211355
  %121 = xor i32 %notmask, -1
  %122 = and i32 %.val, %121
  %123 = icmp eq i32 %122, 0
  %124 = add nsw i32 %.0211355, -1
  br i1 %123, label %125, label %177

125:                                              ; preds = %.lr.ph
  %126 = shl nuw i32 1, %124
  %127 = add nsw i32 %126, %.val
  %128 = icmp slt i32 %127, %.val257.val
  br i1 %128, label %129, label %204

129:                                              ; preds = %125
  %130 = tail call i32 @NBC_Sched_recv(ptr noundef %.0216353, i8 noundef signext 1, i64 noundef %44, ptr noundef %3, i32 noundef %127, ptr noundef %27, i1 noundef zeroext true) #8
  %.not253 = icmp eq i32 %130, 0
  br i1 %.not253, label %151, label %131

131:                                              ; preds = %129
  %132 = load i8, ptr @opal_uses_threads, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %136 = add i32 %135, -1
  br label %opal_thread_add_fetch_32.exit271

137:                                              ; preds = %131
  %138 = load volatile i32, ptr %33, align 4
  %139 = add nsw i32 %138, -1
  store volatile i32 %139, ptr %33, align 4
  %140 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit271

opal_thread_add_fetch_32.exit271:                 ; preds = %134, %137
  %.0.i270 = phi i32 [ %136, %134 ], [ %140, %137 ]
  %141 = icmp eq i32 %.0.i270, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %opal_thread_add_fetch_32.exit271
  %143 = load ptr, ptr %27, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %.not6.i272 = icmp eq ptr %146, null
  br i1 %.not6.i272, label %opal_obj_run_destructors.exit276, label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %142, %.lr.ph.i273
  %147 = phi ptr [ %149, %.lr.ph.i273 ], [ %146, %142 ]
  %.07.i274 = phi ptr [ %148, %.lr.ph.i273 ], [ %145, %142 ]
  tail call void %147(ptr noundef nonnull %27) #8
  %148 = getelementptr inbounds i8, ptr %.07.i274, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i275 = icmp eq ptr %149, null
  br i1 %.not.i275, label %opal_obj_run_destructors.exit276, label %.lr.ph.i273, !llvm.loop !7

opal_obj_run_destructors.exit276:                 ; preds = %.lr.ph.i273, %142
  tail call void @free(ptr noundef %27) #8
  br label %150

150:                                              ; preds = %opal_thread_add_fetch_32.exit271, %opal_obj_run_destructors.exit276
  tail call void @free(ptr noundef %69) #8
  br label %opal_obj_new.exit.thread

151:                                              ; preds = %129
  %.not254 = icmp eq i32 %.0210356, 0
  br i1 %.not254, label %154, label %152

152:                                              ; preds = %151
  %153 = tail call i32 @NBC_Sched_op(ptr noundef %.0213, i8 noundef signext 0, ptr noundef %.0216353, i8 noundef signext 1, i64 noundef %44, ptr noundef %3, ptr noundef %4, ptr noundef %27, i1 noundef zeroext true) #8
  br label %156

154:                                              ; preds = %151
  %155 = tail call i32 @NBC_Sched_op(ptr noundef %.0214354, i8 noundef signext 1, ptr noundef %.0216353, i8 noundef signext 1, i64 noundef %44, ptr noundef %3, ptr noundef %4, ptr noundef %27, i1 noundef zeroext true) #8
  br label %156

156:                                              ; preds = %154, %152
  %.0221 = phi i32 [ %153, %152 ], [ %155, %154 ]
  %.not255 = icmp eq i32 %.0221, 0
  br i1 %.not255, label %204, label %157

157:                                              ; preds = %156
  %158 = load i8, ptr @opal_uses_threads, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %162 = add i32 %161, -1
  br label %opal_thread_add_fetch_32.exit278

163:                                              ; preds = %157
  %164 = load volatile i32, ptr %33, align 4
  %165 = add nsw i32 %164, -1
  store volatile i32 %165, ptr %33, align 4
  %166 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit278

opal_thread_add_fetch_32.exit278:                 ; preds = %160, %163
  %.0.i277 = phi i32 [ %162, %160 ], [ %166, %163 ]
  %167 = icmp eq i32 %.0.i277, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %opal_thread_add_fetch_32.exit278
  %169 = load ptr, ptr %27, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %.not6.i279 = icmp eq ptr %172, null
  br i1 %.not6.i279, label %opal_obj_run_destructors.exit283, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %168, %.lr.ph.i280
  %173 = phi ptr [ %175, %.lr.ph.i280 ], [ %172, %168 ]
  %.07.i281 = phi ptr [ %174, %.lr.ph.i280 ], [ %171, %168 ]
  tail call void %173(ptr noundef nonnull %27) #8
  %174 = getelementptr inbounds i8, ptr %.07.i281, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i282 = icmp eq ptr %175, null
  br i1 %.not.i282, label %opal_obj_run_destructors.exit283, label %.lr.ph.i280, !llvm.loop !7

opal_obj_run_destructors.exit283:                 ; preds = %.lr.ph.i280, %168
  tail call void @free(ptr noundef %27) #8
  br label %176

176:                                              ; preds = %opal_thread_add_fetch_32.exit278, %opal_obj_run_destructors.exit283
  tail call void @free(ptr noundef %69) #8
  br label %opal_obj_new.exit.thread

177:                                              ; preds = %.lr.ph
  %.neg = shl nsw i32 -1, %124
  %178 = add i32 %.neg, %.val
  %.not244 = icmp eq i32 %.0210356, 0
  br i1 %.not244, label %181, label %179

179:                                              ; preds = %177
  %180 = tail call i32 @NBC_Sched_send(ptr noundef %.0213, i8 noundef signext 0, i64 noundef %44, ptr noundef %3, i32 noundef %178, ptr noundef %27, i1 noundef zeroext false) #8
  br label %183

181:                                              ; preds = %177
  %182 = tail call i32 @NBC_Sched_send(ptr noundef %.0214354, i8 noundef signext 1, i64 noundef %44, ptr noundef %3, i32 noundef %178, ptr noundef %27, i1 noundef zeroext false) #8
  br label %183

183:                                              ; preds = %181, %179
  %.1222 = phi i32 [ %180, %179 ], [ %182, %181 ]
  %.not245 = icmp eq i32 %.1222, 0
  br i1 %.not245, label %.loopexit, label %184

184:                                              ; preds = %183
  %185 = load i8, ptr @opal_uses_threads, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %189 = add i32 %188, -1
  br label %opal_thread_add_fetch_32.exit285

190:                                              ; preds = %184
  %191 = load volatile i32, ptr %33, align 4
  %192 = add nsw i32 %191, -1
  store volatile i32 %192, ptr %33, align 4
  %193 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit285

opal_thread_add_fetch_32.exit285:                 ; preds = %187, %190
  %.0.i284 = phi i32 [ %189, %187 ], [ %193, %190 ]
  %194 = icmp eq i32 %.0.i284, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %opal_thread_add_fetch_32.exit285
  %196 = load ptr, ptr %27, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %.not6.i286 = icmp eq ptr %199, null
  br i1 %.not6.i286, label %opal_obj_run_destructors.exit290, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %195, %.lr.ph.i287
  %200 = phi ptr [ %202, %.lr.ph.i287 ], [ %199, %195 ]
  %.07.i288 = phi ptr [ %201, %.lr.ph.i287 ], [ %198, %195 ]
  tail call void %200(ptr noundef nonnull %27) #8
  %201 = getelementptr inbounds i8, ptr %.07.i288, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i289 = icmp eq ptr %202, null
  br i1 %.not.i289, label %opal_obj_run_destructors.exit290, label %.lr.ph.i287, !llvm.loop !7

opal_obj_run_destructors.exit290:                 ; preds = %.lr.ph.i287, %195
  tail call void @free(ptr noundef %27) #8
  br label %203

203:                                              ; preds = %opal_thread_add_fetch_32.exit285, %opal_obj_run_destructors.exit290
  tail call void @free(ptr noundef %69) #8
  br label %opal_obj_new.exit.thread

204:                                              ; preds = %156, %125
  %.1217 = phi ptr [ %.0216353, %125 ], [ %.0214354, %156 ]
  %.1215 = phi ptr [ %.0214354, %125 ], [ %.0216353, %156 ]
  %.2 = phi i32 [ %.0210356, %125 ], [ 0, %156 ]
  %205 = add nuw i32 %.0211355, 1
  %exitcond.not = icmp eq i32 %205, %indvars.iv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %204, %120, %183
  %.0214349 = phi ptr [ %.0214354, %183 ], [ %94, %120 ], [ %.1215, %204 ]
  %206 = tail call i32 @NBC_Sched_barrier(ptr noundef %27) #8
  %.not246 = icmp eq i32 %206, 0
  br i1 %.not246, label %227, label %207

207:                                              ; preds = %.loopexit
  %208 = load i8, ptr @opal_uses_threads, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %212 = add i32 %211, -1
  br label %opal_thread_add_fetch_32.exit292

213:                                              ; preds = %207
  %214 = load volatile i32, ptr %33, align 4
  %215 = add nsw i32 %214, -1
  store volatile i32 %215, ptr %33, align 4
  %216 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit292

opal_thread_add_fetch_32.exit292:                 ; preds = %210, %213
  %.0.i291 = phi i32 [ %212, %210 ], [ %216, %213 ]
  %217 = icmp eq i32 %.0.i291, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %opal_thread_add_fetch_32.exit292
  %219 = load ptr, ptr %27, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %.not6.i293 = icmp eq ptr %222, null
  br i1 %.not6.i293, label %opal_obj_run_destructors.exit297, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %218, %.lr.ph.i294
  %223 = phi ptr [ %225, %.lr.ph.i294 ], [ %222, %218 ]
  %.07.i295 = phi ptr [ %224, %.lr.ph.i294 ], [ %221, %218 ]
  tail call void %223(ptr noundef nonnull %27) #8
  %224 = getelementptr inbounds i8, ptr %.07.i295, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i296 = icmp eq ptr %225, null
  br i1 %.not.i296, label %opal_obj_run_destructors.exit297, label %.lr.ph.i294, !llvm.loop !7

opal_obj_run_destructors.exit297:                 ; preds = %.lr.ph.i294, %218
  tail call void @free(ptr noundef %27) #8
  br label %226

226:                                              ; preds = %opal_thread_add_fetch_32.exit292, %opal_obj_run_destructors.exit297
  tail call void @free(ptr noundef %69) #8
  br label %opal_obj_new.exit.thread

227:                                              ; preds = %.loopexit
  %.not247 = icmp eq i32 %.val, 0
  br i1 %.not247, label %.preheader, label %229

.preheader:                                       ; preds = %227
  %228 = icmp sgt i32 %.val257.val, 1
  br i1 %228, label %.lr.ph359, label %._crit_edge

229:                                              ; preds = %227
  %230 = tail call i32 @NBC_Sched_recv(ptr noundef %.0218, i8 noundef signext 0, i64 noundef %43, ptr noundef %3, i32 noundef 0, ptr noundef %27, i1 noundef zeroext false) #8
  %.not250 = icmp eq i32 %230, 0
  br i1 %.not250, label %.thread, label %231

231:                                              ; preds = %229
  %232 = load i8, ptr @opal_uses_threads, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %236 = add i32 %235, -1
  br label %opal_thread_add_fetch_32.exit299

237:                                              ; preds = %231
  %238 = load volatile i32, ptr %33, align 4
  %239 = add nsw i32 %238, -1
  store volatile i32 %239, ptr %33, align 4
  %240 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit299

opal_thread_add_fetch_32.exit299:                 ; preds = %234, %237
  %.0.i298 = phi i32 [ %236, %234 ], [ %240, %237 ]
  %241 = icmp eq i32 %.0.i298, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %opal_thread_add_fetch_32.exit299
  %243 = load ptr, ptr %27, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %.not6.i300 = icmp eq ptr %246, null
  br i1 %.not6.i300, label %opal_obj_run_destructors.exit304, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %242, %.lr.ph.i301
  %247 = phi ptr [ %249, %.lr.ph.i301 ], [ %246, %242 ]
  %.07.i302 = phi ptr [ %248, %.lr.ph.i301 ], [ %245, %242 ]
  tail call void %247(ptr noundef nonnull %27) #8
  %248 = getelementptr inbounds i8, ptr %.07.i302, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i303 = icmp eq ptr %249, null
  br i1 %.not.i303, label %opal_obj_run_destructors.exit304, label %.lr.ph.i301, !llvm.loop !7

opal_obj_run_destructors.exit304:                 ; preds = %.lr.ph.i301, %242
  tail call void @free(ptr noundef %27) #8
  br label %250

250:                                              ; preds = %opal_thread_add_fetch_32.exit299, %opal_obj_run_destructors.exit304
  tail call void @free(ptr noundef %69) #8
  br label %opal_obj_new.exit.thread

251:                                              ; preds = %.lr.ph359
  %252 = add nuw nsw i32 %.0358, 1
  %exitcond372.not = icmp eq i32 %252, %.val257.val
  br i1 %exitcond372.not, label %._crit_edge, label %.lr.ph359, !llvm.loop !9

.lr.ph359:                                        ; preds = %.preheader, %251
  %.0358 = phi i32 [ %252, %251 ], [ 1, %.preheader ]
  %.0209357 = phi i64 [ %253, %251 ], [ 0, %.preheader ]
  %253 = add i64 %.0209357, %43
  %254 = mul i64 %253, %22
  %255 = getelementptr inbounds i8, ptr %.0214349, i64 %254
  %256 = tail call i32 @NBC_Sched_send(ptr noundef %255, i8 noundef signext 1, i64 noundef %43, ptr noundef %3, i32 noundef %.0358, ptr noundef %27, i1 noundef zeroext false) #8
  %.not249 = icmp eq i32 %256, 0
  br i1 %.not249, label %251, label %257

257:                                              ; preds = %.lr.ph359
  %258 = load i8, ptr @opal_uses_threads, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %262 = add i32 %261, -1
  br label %opal_thread_add_fetch_32.exit306

263:                                              ; preds = %257
  %264 = load volatile i32, ptr %33, align 4
  %265 = add nsw i32 %264, -1
  store volatile i32 %265, ptr %33, align 4
  %266 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit306

opal_thread_add_fetch_32.exit306:                 ; preds = %260, %263
  %.0.i305 = phi i32 [ %262, %260 ], [ %266, %263 ]
  %267 = icmp eq i32 %.0.i305, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %opal_thread_add_fetch_32.exit306
  %269 = load ptr, ptr %27, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  %.not6.i307 = icmp eq ptr %272, null
  br i1 %.not6.i307, label %opal_obj_run_destructors.exit311, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %268, %.lr.ph.i308
  %273 = phi ptr [ %275, %.lr.ph.i308 ], [ %272, %268 ]
  %.07.i309 = phi ptr [ %274, %.lr.ph.i308 ], [ %271, %268 ]
  tail call void %273(ptr noundef nonnull %27) #8
  %274 = getelementptr inbounds i8, ptr %.07.i309, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not.i310 = icmp eq ptr %275, null
  br i1 %.not.i310, label %opal_obj_run_destructors.exit311, label %.lr.ph.i308, !llvm.loop !7

opal_obj_run_destructors.exit311:                 ; preds = %.lr.ph.i308, %268
  tail call void @free(ptr noundef %27) #8
  br label %276

276:                                              ; preds = %opal_thread_add_fetch_32.exit306, %opal_obj_run_destructors.exit311
  tail call void @free(ptr noundef %69) #8
  br label %opal_obj_new.exit.thread

._crit_edge:                                      ; preds = %251, %.preheader
  %277 = icmp eq i32 %.val257.val, 1
  %or.cond7 = and i1 %16, %277
  br i1 %or.cond7, label %.thread, label %278

278:                                              ; preds = %._crit_edge
  %279 = tail call i32 @NBC_Sched_copy(ptr noundef %.0214349, i8 noundef signext 1, i64 noundef %43, ptr noundef %3, ptr noundef %.0218, i8 noundef signext 0, i64 noundef %43, ptr noundef %3, ptr noundef %27, i1 noundef zeroext false) #8
  %.not248 = icmp eq i32 %279, 0
  br i1 %.not248, label %.thread, label %280

280:                                              ; preds = %278
  %281 = load i8, ptr @opal_uses_threads, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %285 = add i32 %284, -1
  br label %opal_thread_add_fetch_32.exit313

286:                                              ; preds = %280
  %287 = load volatile i32, ptr %33, align 4
  %288 = add nsw i32 %287, -1
  store volatile i32 %288, ptr %33, align 4
  %289 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit313

opal_thread_add_fetch_32.exit313:                 ; preds = %283, %286
  %.0.i312 = phi i32 [ %285, %283 ], [ %289, %286 ]
  %290 = icmp eq i32 %.0.i312, 0
  br i1 %290, label %291, label %299

291:                                              ; preds = %opal_thread_add_fetch_32.exit313
  %292 = load ptr, ptr %27, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 48
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %294, align 8
  %.not6.i314 = icmp eq ptr %295, null
  br i1 %.not6.i314, label %opal_obj_run_destructors.exit318, label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %291, %.lr.ph.i315
  %296 = phi ptr [ %298, %.lr.ph.i315 ], [ %295, %291 ]
  %.07.i316 = phi ptr [ %297, %.lr.ph.i315 ], [ %294, %291 ]
  tail call void %296(ptr noundef nonnull %27) #8
  %297 = getelementptr inbounds i8, ptr %.07.i316, i64 8
  %298 = load ptr, ptr %297, align 8
  %.not.i317 = icmp eq ptr %298, null
  br i1 %.not.i317, label %opal_obj_run_destructors.exit318, label %.lr.ph.i315, !llvm.loop !7

opal_obj_run_destructors.exit318:                 ; preds = %.lr.ph.i315, %291
  tail call void @free(ptr noundef %27) #8
  br label %299

299:                                              ; preds = %opal_thread_add_fetch_32.exit313, %opal_obj_run_destructors.exit318
  tail call void @free(ptr noundef %69) #8
  br label %opal_obj_new.exit.thread

.thread:                                          ; preds = %._crit_edge, %229, %278, %ceil_of_log2.exit
  %.0219 = phi ptr [ %69, %229 ], [ %69, %278 ], [ null, %ceil_of_log2.exit ], [ %69, %._crit_edge ]
  %300 = tail call i32 @NBC_Sched_commit(ptr noundef %27) #8
  %.not251 = icmp eq i32 %300, 0
  br i1 %.not251, label %321, label %301

301:                                              ; preds = %.thread
  %302 = load i8, ptr @opal_uses_threads, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %306 = add i32 %305, -1
  br label %opal_thread_add_fetch_32.exit320

307:                                              ; preds = %301
  %308 = load volatile i32, ptr %33, align 4
  %309 = add nsw i32 %308, -1
  store volatile i32 %309, ptr %33, align 4
  %310 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit320

opal_thread_add_fetch_32.exit320:                 ; preds = %304, %307
  %.0.i319 = phi i32 [ %306, %304 ], [ %310, %307 ]
  %311 = icmp eq i32 %.0.i319, 0
  br i1 %311, label %312, label %320

312:                                              ; preds = %opal_thread_add_fetch_32.exit320
  %313 = load ptr, ptr %27, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %.not6.i321 = icmp eq ptr %316, null
  br i1 %.not6.i321, label %opal_obj_run_destructors.exit325, label %.lr.ph.i322

.lr.ph.i322:                                      ; preds = %312, %.lr.ph.i322
  %317 = phi ptr [ %319, %.lr.ph.i322 ], [ %316, %312 ]
  %.07.i323 = phi ptr [ %318, %.lr.ph.i322 ], [ %315, %312 ]
  tail call void %317(ptr noundef nonnull %27) #8
  %318 = getelementptr inbounds i8, ptr %.07.i323, i64 8
  %319 = load ptr, ptr %318, align 8
  %.not.i324 = icmp eq ptr %319, null
  br i1 %.not.i324, label %opal_obj_run_destructors.exit325, label %.lr.ph.i322, !llvm.loop !7

opal_obj_run_destructors.exit325:                 ; preds = %.lr.ph.i322, %312
  tail call void @free(ptr noundef %27) #8
  br label %320

320:                                              ; preds = %opal_thread_add_fetch_32.exit320, %opal_obj_run_destructors.exit325
  tail call void @free(ptr noundef %.0219) #8
  br label %opal_obj_new.exit.thread

321:                                              ; preds = %.thread
  %322 = tail call i32 @NBC_Schedule_request(ptr noundef %27, ptr noundef %5, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %6, ptr noundef %.0219) #8
  %.not252 = icmp eq i32 %322, 0
  br i1 %.not252, label %opal_obj_new.exit.thread, label %323

323:                                              ; preds = %321
  %324 = load i8, ptr @opal_uses_threads, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %328 = add i32 %327, -1
  br label %opal_thread_add_fetch_32.exit327

329:                                              ; preds = %323
  %330 = load volatile i32, ptr %33, align 4
  %331 = add nsw i32 %330, -1
  store volatile i32 %331, ptr %33, align 4
  %332 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit327

opal_thread_add_fetch_32.exit327:                 ; preds = %326, %329
  %.0.i326 = phi i32 [ %328, %326 ], [ %332, %329 ]
  %333 = icmp eq i32 %.0.i326, 0
  br i1 %333, label %334, label %342

334:                                              ; preds = %opal_thread_add_fetch_32.exit327
  %335 = load ptr, ptr %27, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %337, align 8
  %.not6.i328 = icmp eq ptr %338, null
  br i1 %.not6.i328, label %opal_obj_run_destructors.exit332, label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %334, %.lr.ph.i329
  %339 = phi ptr [ %341, %.lr.ph.i329 ], [ %338, %334 ]
  %.07.i330 = phi ptr [ %340, %.lr.ph.i329 ], [ %337, %334 ]
  tail call void %339(ptr noundef nonnull %27) #8
  %340 = getelementptr inbounds i8, ptr %.07.i330, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not.i331 = icmp eq ptr %341, null
  br i1 %.not.i331, label %opal_obj_run_destructors.exit332, label %.lr.ph.i329, !llvm.loop !7

opal_obj_run_destructors.exit332:                 ; preds = %.lr.ph.i329, %334
  tail call void @free(ptr noundef %27) #8
  br label %342

342:                                              ; preds = %opal_thread_add_fetch_32.exit327, %opal_obj_run_destructors.exit332
  tail call void @free(ptr noundef %.0219) #8
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %31, %321, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %342, %320, %299, %276, %250, %226, %203, %176, %150, %119, %24
  %.0212 = phi i32 [ 49, %24 ], [ %130, %150 ], [ %.0221, %176 ], [ %.1222, %203 ], [ %206, %226 ], [ %230, %250 ], [ %300, %320 ], [ %322, %342 ], [ %256, %276 ], [ %279, %299 ], [ %99, %119 ], [ -2, %opal_thread_add_fetch_32.exit ], [ -2, %opal_obj_run_destructors.exit ], [ 0, %321 ], [ -2, %31 ]
  ret i32 %.0212
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ireduce_scatter_block_inter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc i32 @nbc_reduce_scatter_block_inter_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8
  %12 = tail call i32 @NBC_Start(ptr noundef %11) #8
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  tail call void @NBC_Return_handle(ptr noundef %14) #8
  store ptr @ompi_request_null, ptr %6, align 8
  br label %15

15:                                               ; preds = %10, %8, %13
  %.0 = phi i32 [ %12, %13 ], [ %9, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_reduce_scatter_block_inter_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %5, i64 248
  %.val174 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val174, i64 16
  %.val174.val = load i32, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 224
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %5, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %9, %16
  %21 = phi i32 [ %20, %16 ], [ 0, %9 ]
  %22 = getelementptr i8, ptr %3, i64 48
  %.val175 = load i64, ptr %22, align 8
  %23 = getelementptr i8, ptr %3, i64 56
  %.val176 = load i64, ptr %23, align 8
  %24 = sub nsw i64 %.val176, %.val175
  %25 = sext i32 %2 to i64
  %26 = sext i32 %.val174.val to i64
  %27 = mul nsw i64 %26, %25
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  %31 = icmp eq i64 %27, 0
  %or.cond.i = or i1 %31, %30
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %32

32:                                               ; preds = %ompi_comm_remote_size.exit
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %27, -1
  %38 = mul i64 %24, %37
  %39 = sub i64 %38, %34
  %40 = add i64 %39, %36
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %ompi_comm_remote_size.exit, %32
  %.0237 = phi i64 [ %34, %32 ], [ 0, %ompi_comm_remote_size.exit ]
  %.0.i = phi i64 [ %40, %32 ], [ 0, %ompi_comm_remote_size.exit ]
  %41 = getelementptr inbounds i8, ptr %3, i64 72
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = add i64 %.0.i, -1
  %45 = add i64 %44, %43
  %46 = sub nsw i64 0, %43
  %47 = and i64 %45, %46
  br i1 %31, label %52, label %48

48:                                               ; preds = %opal_datatype_span.exit
  %49 = add nsw i64 %47, %.0.i
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %267, label %52

52:                                               ; preds = %48, %opal_datatype_span.exit
  %.0152 = phi ptr [ %50, %48 ], [ null, %opal_datatype_span.exit ]
  %53 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #9
  %55 = load i32, ptr @opal_class_init_epoch, align 4
  %56 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i177 = icmp eq i32 %55, %56
  br i1 %.not.i177, label %58, label %57

57:                                               ; preds = %52
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #8
  br label %58

58:                                               ; preds = %57, %52
  %.not9.i = icmp eq ptr %54, null
  br i1 %.not9.i, label %.sink.split, label %59

59:                                               ; preds = %58
  store ptr @NBC_Schedule_class, ptr %54, align 8
  %60 = getelementptr inbounds i8, ptr %54, i64 8
  store volatile i32 1, ptr %60, align 8
  %61 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i.i = icmp eq ptr %62, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread238, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59, %.lr.ph.i.i
  %63 = phi ptr [ %65, %.lr.ph.i.i ], [ %62, %59 ]
  %.07.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %59 ]
  tail call void %63(ptr noundef nonnull %54) #8
  %64 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread238, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread238:                      ; preds = %.lr.ph.i.i, %59
  %66 = tail call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %27, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %54, i1 noundef zeroext false) #8
  %.not165 = icmp eq i32 %66, 0
  br i1 %.not165, label %86, label %67

67:                                               ; preds = %opal_obj_new.exit.thread238
  %68 = load i8, ptr @opal_uses_threads, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = atomicrmw volatile add ptr %60, i32 -1 monotonic, align 4
  %72 = add i32 %71, -1
  br label %opal_thread_add_fetch_32.exit

73:                                               ; preds = %67
  %74 = load volatile i32, ptr %60, align 4
  %75 = add nsw i32 %74, -1
  store volatile i32 %75, ptr %60, align 4
  %76 = load volatile i32, ptr %60, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %70, %73
  %.0.i178 = phi i32 [ %72, %70 ], [ %76, %73 ]
  %77 = icmp eq i32 %.0.i178, 0
  br i1 %77, label %78, label %.sink.split

78:                                               ; preds = %opal_thread_add_fetch_32.exit
  %79 = load ptr, ptr %54, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i = icmp eq ptr %82, null
  br i1 %.not6.i, label %.sink.split.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %.lr.ph.i
  %83 = phi ptr [ %85, %.lr.ph.i ], [ %82, %78 ]
  %.07.i = phi ptr [ %84, %.lr.ph.i ], [ %81, %78 ]
  tail call void %83(ptr noundef nonnull %54) #8
  %84 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i179 = icmp eq ptr %85, null
  br i1 %.not.i179, label %.sink.split.sink.split, label %.lr.ph.i, !llvm.loop !7

86:                                               ; preds = %opal_obj_new.exit.thread238
  %87 = icmp eq i32 %.val, 0
  br i1 %87, label %88, label %205

88:                                               ; preds = %86
  %89 = sub nsw i64 0, %.0237
  %90 = inttoptr i64 %89 to ptr
  %91 = tail call i32 @NBC_Sched_recv(ptr noundef %90, i8 noundef signext 1, i64 noundef %27, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %54, i1 noundef zeroext true) #8
  %.not167 = icmp eq i32 %91, 0
  br i1 %.not167, label %111, label %92

92:                                               ; preds = %88
  %93 = load i8, ptr @opal_uses_threads, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = atomicrmw volatile add ptr %60, i32 -1 monotonic, align 4
  %97 = add i32 %96, -1
  br label %opal_thread_add_fetch_32.exit181

98:                                               ; preds = %92
  %99 = load volatile i32, ptr %60, align 4
  %100 = add nsw i32 %99, -1
  store volatile i32 %100, ptr %60, align 4
  %101 = load volatile i32, ptr %60, align 4
  br label %opal_thread_add_fetch_32.exit181

opal_thread_add_fetch_32.exit181:                 ; preds = %95, %98
  %.0.i180 = phi i32 [ %97, %95 ], [ %101, %98 ]
  %102 = icmp eq i32 %.0.i180, 0
  br i1 %102, label %103, label %.sink.split

103:                                              ; preds = %opal_thread_add_fetch_32.exit181
  %104 = load ptr, ptr %54, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %.not6.i182 = icmp eq ptr %107, null
  br i1 %.not6.i182, label %.sink.split.sink.split, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %103, %.lr.ph.i183
  %108 = phi ptr [ %110, %.lr.ph.i183 ], [ %107, %103 ]
  %.07.i184 = phi ptr [ %109, %.lr.ph.i183 ], [ %106, %103 ]
  tail call void %108(ptr noundef nonnull %54) #8
  %109 = getelementptr inbounds i8, ptr %.07.i184, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i185 = icmp eq ptr %110, null
  br i1 %.not.i185, label %.sink.split.sink.split, label %.lr.ph.i183, !llvm.loop !7

111:                                              ; preds = %88
  %112 = icmp sgt i32 %21, 1
  br i1 %112, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %111
  %113 = sub nsw i64 %47, %.0237
  %114 = inttoptr i64 %113 to ptr
  br label %.lr.ph

115:                                              ; preds = %137
  %116 = add nuw nsw i32 %.0149246, 1
  %exitcond.not = icmp eq i32 %116, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %115
  %.0149246 = phi i32 [ %116, %115 ], [ 1, %.lr.ph.preheader ]
  %.0150245 = phi ptr [ %.0151244, %115 ], [ %114, %.lr.ph.preheader ]
  %.0151244 = phi ptr [ %.0150245, %115 ], [ %90, %.lr.ph.preheader ]
  %117 = tail call i32 @NBC_Sched_recv(ptr noundef %.0150245, i8 noundef signext 1, i64 noundef %27, ptr noundef %3, i32 noundef %.0149246, ptr noundef %54, i1 noundef zeroext true) #8
  %.not172 = icmp eq i32 %117, 0
  br i1 %.not172, label %137, label %118

118:                                              ; preds = %.lr.ph
  %119 = load i8, ptr @opal_uses_threads, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = atomicrmw volatile add ptr %60, i32 -1 monotonic, align 4
  %123 = add i32 %122, -1
  br label %opal_thread_add_fetch_32.exit188

124:                                              ; preds = %118
  %125 = load volatile i32, ptr %60, align 4
  %126 = add nsw i32 %125, -1
  store volatile i32 %126, ptr %60, align 4
  %127 = load volatile i32, ptr %60, align 4
  br label %opal_thread_add_fetch_32.exit188

opal_thread_add_fetch_32.exit188:                 ; preds = %121, %124
  %.0.i187 = phi i32 [ %123, %121 ], [ %127, %124 ]
  %128 = icmp eq i32 %.0.i187, 0
  br i1 %128, label %129, label %.sink.split

129:                                              ; preds = %opal_thread_add_fetch_32.exit188
  %130 = load ptr, ptr %54, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %.not6.i189 = icmp eq ptr %133, null
  br i1 %.not6.i189, label %.sink.split.sink.split, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %129, %.lr.ph.i190
  %134 = phi ptr [ %136, %.lr.ph.i190 ], [ %133, %129 ]
  %.07.i191 = phi ptr [ %135, %.lr.ph.i190 ], [ %132, %129 ]
  tail call void %134(ptr noundef nonnull %54) #8
  %135 = getelementptr inbounds i8, ptr %.07.i191, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i192 = icmp eq ptr %136, null
  br i1 %.not.i192, label %.sink.split.sink.split, label %.lr.ph.i190, !llvm.loop !7

137:                                              ; preds = %.lr.ph
  %138 = tail call i32 @NBC_Sched_op(ptr noundef %.0151244, i8 noundef signext 1, ptr noundef %.0150245, i8 noundef signext 1, i64 noundef %27, ptr noundef %3, ptr noundef %4, ptr noundef %54, i1 noundef zeroext true) #8
  %.not173 = icmp eq i32 %138, 0
  br i1 %.not173, label %115, label %139

139:                                              ; preds = %137
  %140 = load i8, ptr @opal_uses_threads, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = atomicrmw volatile add ptr %60, i32 -1 monotonic, align 4
  %144 = add i32 %143, -1
  br label %opal_thread_add_fetch_32.exit195

145:                                              ; preds = %139
  %146 = load volatile i32, ptr %60, align 4
  %147 = add nsw i32 %146, -1
  store volatile i32 %147, ptr %60, align 4
  %148 = load volatile i32, ptr %60, align 4
  br label %opal_thread_add_fetch_32.exit195

opal_thread_add_fetch_32.exit195:                 ; preds = %142, %145
  %.0.i194 = phi i32 [ %144, %142 ], [ %148, %145 ]
  %149 = icmp eq i32 %.0.i194, 0
  br i1 %149, label %150, label %.sink.split

150:                                              ; preds = %opal_thread_add_fetch_32.exit195
  %151 = load ptr, ptr %54, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %.not6.i196 = icmp eq ptr %154, null
  br i1 %.not6.i196, label %.sink.split.sink.split, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %150, %.lr.ph.i197
  %155 = phi ptr [ %157, %.lr.ph.i197 ], [ %154, %150 ]
  %.07.i198 = phi ptr [ %156, %.lr.ph.i197 ], [ %153, %150 ]
  tail call void %155(ptr noundef nonnull %54) #8
  %156 = getelementptr inbounds i8, ptr %.07.i198, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i199 = icmp eq ptr %157, null
  br i1 %.not.i199, label %.sink.split.sink.split, label %.lr.ph.i197, !llvm.loop !7

._crit_edge:                                      ; preds = %115, %111
  %.0151.lcssa = phi ptr [ %90, %111 ], [ %.0150245, %115 ]
  %158 = tail call i32 @NBC_Sched_copy(ptr noundef %.0151.lcssa, i8 noundef signext 1, i64 noundef %25, ptr noundef %3, ptr noundef %1, i8 noundef signext 0, i64 noundef %25, ptr noundef %3, ptr noundef %54, i1 noundef zeroext false) #8
  %.not168 = icmp eq i32 %158, 0
  br i1 %.not168, label %.preheader, label %161

.preheader:                                       ; preds = %._crit_edge
  %159 = icmp sgt i32 %.val174.val, 1
  br i1 %159, label %.lr.ph248, label %.loopexit

.lr.ph248:                                        ; preds = %.preheader
  %160 = mul nsw i64 %24, %25
  %wide.trip.count = zext nneg i32 %.val174.val to i64
  br label %181

161:                                              ; preds = %._crit_edge
  %162 = load i8, ptr @opal_uses_threads, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = atomicrmw volatile add ptr %60, i32 -1 monotonic, align 4
  %166 = add i32 %165, -1
  br label %opal_thread_add_fetch_32.exit202

167:                                              ; preds = %161
  %168 = load volatile i32, ptr %60, align 4
  %169 = add nsw i32 %168, -1
  store volatile i32 %169, ptr %60, align 4
  %170 = load volatile i32, ptr %60, align 4
  br label %opal_thread_add_fetch_32.exit202

opal_thread_add_fetch_32.exit202:                 ; preds = %164, %167
  %.0.i201 = phi i32 [ %166, %164 ], [ %170, %167 ]
  %171 = icmp eq i32 %.0.i201, 0
  br i1 %171, label %172, label %.sink.split

172:                                              ; preds = %opal_thread_add_fetch_32.exit202
  %173 = load ptr, ptr %54, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %.not6.i203 = icmp eq ptr %176, null
  br i1 %.not6.i203, label %.sink.split.sink.split, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %172, %.lr.ph.i204
  %177 = phi ptr [ %179, %.lr.ph.i204 ], [ %176, %172 ]
  %.07.i205 = phi ptr [ %178, %.lr.ph.i204 ], [ %175, %172 ]
  tail call void %177(ptr noundef nonnull %54) #8
  %178 = getelementptr inbounds i8, ptr %.07.i205, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not.i206 = icmp eq ptr %179, null
  br i1 %.not.i206, label %.sink.split.sink.split, label %.lr.ph.i204, !llvm.loop !7

180:                                              ; preds = %181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond258.not, label %.loopexit, label %181, !llvm.loop !11

181:                                              ; preds = %.lr.ph248, %180
  %indvars.iv = phi i64 [ 1, %.lr.ph248 ], [ %indvars.iv.next, %180 ]
  %182 = mul nsw i64 %160, %indvars.iv
  %183 = getelementptr inbounds i8, ptr %.0151.lcssa, i64 %182
  %184 = trunc i64 %indvars.iv to i32
  %185 = tail call i32 @NBC_Sched_local_send(ptr noundef %183, i8 noundef signext 1, i64 noundef %25, ptr noundef %3, i32 noundef %184, ptr noundef %54, i1 noundef zeroext false) #8
  %.not171 = icmp eq i32 %185, 0
  br i1 %.not171, label %180, label %186

186:                                              ; preds = %181
  %187 = load i8, ptr @opal_uses_threads, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = atomicrmw volatile add ptr %60, i32 -1 monotonic, align 4
  %191 = add i32 %190, -1
  br label %opal_thread_add_fetch_32.exit209

192:                                              ; preds = %186
  %193 = load volatile i32, ptr %60, align 4
  %194 = add nsw i32 %193, -1
  store volatile i32 %194, ptr %60, align 4
  %195 = load volatile i32, ptr %60, align 4
  br label %opal_thread_add_fetch_32.exit209

opal_thread_add_fetch_32.exit209:                 ; preds = %189, %192
  %.0.i208 = phi i32 [ %191, %189 ], [ %195, %192 ]
  %196 = icmp eq i32 %.0.i208, 0
  br i1 %196, label %197, label %.sink.split

197:                                              ; preds = %opal_thread_add_fetch_32.exit209
  %198 = load ptr, ptr %54, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %.not6.i210 = icmp eq ptr %201, null
  br i1 %.not6.i210, label %.sink.split.sink.split, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %197, %.lr.ph.i211
  %202 = phi ptr [ %204, %.lr.ph.i211 ], [ %201, %197 ]
  %.07.i212 = phi ptr [ %203, %.lr.ph.i211 ], [ %200, %197 ]
  tail call void %202(ptr noundef nonnull %54) #8
  %203 = getelementptr inbounds i8, ptr %.07.i212, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i213 = icmp eq ptr %204, null
  br i1 %.not.i213, label %.sink.split.sink.split, label %.lr.ph.i211, !llvm.loop !7

205:                                              ; preds = %86
  %206 = tail call i32 @NBC_Sched_local_recv(ptr noundef %1, i8 noundef signext 0, i64 noundef %25, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %54, i1 noundef zeroext false) #8
  %.not166 = icmp eq i32 %206, 0
  br i1 %.not166, label %.loopexit, label %207

207:                                              ; preds = %205
  %208 = load i8, ptr @opal_uses_threads, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = atomicrmw volatile add ptr %60, i32 -1 monotonic, align 4
  %212 = add i32 %211, -1
  br label %opal_thread_add_fetch_32.exit216

213:                                              ; preds = %207
  %214 = load volatile i32, ptr %60, align 4
  %215 = add nsw i32 %214, -1
  store volatile i32 %215, ptr %60, align 4
  %216 = load volatile i32, ptr %60, align 4
  br label %opal_thread_add_fetch_32.exit216

opal_thread_add_fetch_32.exit216:                 ; preds = %210, %213
  %.0.i215 = phi i32 [ %212, %210 ], [ %216, %213 ]
  %217 = icmp eq i32 %.0.i215, 0
  br i1 %217, label %218, label %.sink.split

218:                                              ; preds = %opal_thread_add_fetch_32.exit216
  %219 = load ptr, ptr %54, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %.not6.i217 = icmp eq ptr %222, null
  br i1 %.not6.i217, label %.sink.split.sink.split, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %218, %.lr.ph.i218
  %223 = phi ptr [ %225, %.lr.ph.i218 ], [ %222, %218 ]
  %.07.i219 = phi ptr [ %224, %.lr.ph.i218 ], [ %221, %218 ]
  tail call void %223(ptr noundef nonnull %54) #8
  %224 = getelementptr inbounds i8, ptr %.07.i219, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i220 = icmp eq ptr %225, null
  br i1 %.not.i220, label %.sink.split.sink.split, label %.lr.ph.i218, !llvm.loop !7

.loopexit:                                        ; preds = %180, %.preheader, %205
  %226 = tail call i32 @NBC_Sched_commit(ptr noundef %54) #8
  %.not169 = icmp eq i32 %226, 0
  br i1 %.not169, label %246, label %227

227:                                              ; preds = %.loopexit
  %228 = load i8, ptr @opal_uses_threads, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = atomicrmw volatile add ptr %60, i32 -1 monotonic, align 4
  %232 = add i32 %231, -1
  br label %opal_thread_add_fetch_32.exit223

233:                                              ; preds = %227
  %234 = load volatile i32, ptr %60, align 4
  %235 = add nsw i32 %234, -1
  store volatile i32 %235, ptr %60, align 4
  %236 = load volatile i32, ptr %60, align 4
  br label %opal_thread_add_fetch_32.exit223

opal_thread_add_fetch_32.exit223:                 ; preds = %230, %233
  %.0.i222 = phi i32 [ %232, %230 ], [ %236, %233 ]
  %237 = icmp eq i32 %.0.i222, 0
  br i1 %237, label %238, label %.sink.split

238:                                              ; preds = %opal_thread_add_fetch_32.exit223
  %239 = load ptr, ptr %54, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %.not6.i224 = icmp eq ptr %242, null
  br i1 %.not6.i224, label %.sink.split.sink.split, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %238, %.lr.ph.i225
  %243 = phi ptr [ %245, %.lr.ph.i225 ], [ %242, %238 ]
  %.07.i226 = phi ptr [ %244, %.lr.ph.i225 ], [ %241, %238 ]
  tail call void %243(ptr noundef nonnull %54) #8
  %244 = getelementptr inbounds i8, ptr %.07.i226, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not.i227 = icmp eq ptr %245, null
  br i1 %.not.i227, label %.sink.split.sink.split, label %.lr.ph.i225, !llvm.loop !7

246:                                              ; preds = %.loopexit
  %247 = tail call i32 @NBC_Schedule_request(ptr noundef %54, ptr noundef %5, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %6, ptr noundef %.0152) #8
  %.not170 = icmp eq i32 %247, 0
  br i1 %.not170, label %267, label %248

248:                                              ; preds = %246
  %249 = load i8, ptr @opal_uses_threads, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = atomicrmw volatile add ptr %60, i32 -1 monotonic, align 4
  %253 = add i32 %252, -1
  br label %opal_thread_add_fetch_32.exit230

254:                                              ; preds = %248
  %255 = load volatile i32, ptr %60, align 4
  %256 = add nsw i32 %255, -1
  store volatile i32 %256, ptr %60, align 4
  %257 = load volatile i32, ptr %60, align 4
  br label %opal_thread_add_fetch_32.exit230

opal_thread_add_fetch_32.exit230:                 ; preds = %251, %254
  %.0.i229 = phi i32 [ %253, %251 ], [ %257, %254 ]
  %258 = icmp eq i32 %.0.i229, 0
  br i1 %258, label %259, label %.sink.split

259:                                              ; preds = %opal_thread_add_fetch_32.exit230
  %260 = load ptr, ptr %54, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %.not6.i231 = icmp eq ptr %263, null
  br i1 %.not6.i231, label %.sink.split.sink.split, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %259, %.lr.ph.i232
  %264 = phi ptr [ %266, %.lr.ph.i232 ], [ %263, %259 ]
  %.07.i233 = phi ptr [ %265, %.lr.ph.i232 ], [ %262, %259 ]
  tail call void %264(ptr noundef nonnull %54) #8
  %265 = getelementptr inbounds i8, ptr %.07.i233, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not.i234 = icmp eq ptr %266, null
  br i1 %.not.i234, label %.sink.split.sink.split, label %.lr.ph.i232, !llvm.loop !7

.sink.split.sink.split:                           ; preds = %.lr.ph.i, %.lr.ph.i218, %.lr.ph.i183, %.lr.ph.i190, %.lr.ph.i197, %.lr.ph.i204, %.lr.ph.i211, %.lr.ph.i225, %.lr.ph.i232, %259, %238, %218, %197, %172, %150, %129, %103, %78
  %.0148.ph.ph = phi i32 [ %66, %78 ], [ %91, %103 ], [ %117, %129 ], [ %138, %150 ], [ %158, %172 ], [ %185, %197 ], [ %206, %218 ], [ %226, %238 ], [ %247, %259 ], [ %247, %.lr.ph.i232 ], [ %226, %.lr.ph.i225 ], [ %185, %.lr.ph.i211 ], [ %158, %.lr.ph.i204 ], [ %138, %.lr.ph.i197 ], [ %117, %.lr.ph.i190 ], [ %91, %.lr.ph.i183 ], [ %206, %.lr.ph.i218 ], [ %66, %.lr.ph.i ]
  tail call void @free(ptr noundef %54) #8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %opal_thread_add_fetch_32.exit230, %opal_thread_add_fetch_32.exit223, %opal_thread_add_fetch_32.exit216, %opal_thread_add_fetch_32.exit209, %opal_thread_add_fetch_32.exit202, %opal_thread_add_fetch_32.exit195, %opal_thread_add_fetch_32.exit188, %opal_thread_add_fetch_32.exit181, %opal_thread_add_fetch_32.exit, %58
  %.0148.ph = phi i32 [ -2, %58 ], [ %66, %opal_thread_add_fetch_32.exit ], [ %91, %opal_thread_add_fetch_32.exit181 ], [ %117, %opal_thread_add_fetch_32.exit188 ], [ %138, %opal_thread_add_fetch_32.exit195 ], [ %158, %opal_thread_add_fetch_32.exit202 ], [ %185, %opal_thread_add_fetch_32.exit209 ], [ %206, %opal_thread_add_fetch_32.exit216 ], [ %226, %opal_thread_add_fetch_32.exit223 ], [ %247, %opal_thread_add_fetch_32.exit230 ], [ %.0148.ph.ph, %.sink.split.sink.split ]
  tail call void @free(ptr noundef %.0152) #8
  br label %267

267:                                              ; preds = %.sink.split, %246, %48
  %.0148 = phi i32 [ -2, %48 ], [ 0, %246 ], [ %.0148.ph, %.sink.split ]
  ret i32 %.0148
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_reduce_scatter_block_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readnone %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @nbc_reduce_scatter_block_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_reduce_scatter_block_inter_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readnone %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @nbc_reduce_scatter_block_inter_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: nofree nounwind uwtable
define internal void @NBC_Error(ptr nocapture readnone %0, ...) unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 @vfprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull %2) #10
  %5 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %5)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_op(ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_barrier(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Sched_commit(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Sched_local_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_local_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { cold nounwind }

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
