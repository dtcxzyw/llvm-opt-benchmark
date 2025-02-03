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
  br i1 %or.cond, label %16, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  %spec.select256 = select i1 %15, ptr %0, ptr %1
  br label %16

16:                                               ; preds = %14, %12, %9
  %17 = phi i1 [ true, %9 ], [ true, %12 ], [ %15, %14 ]
  %.0218 = phi ptr [ %1, %9 ], [ %1, %12 ], [ %spec.select256, %14 ]
  %.0213 = phi ptr [ %0, %9 ], [ %1, %12 ], [ %0, %14 ]
  %18 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %5, i64 248
  %.val257 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val257, i64 16
  %.val257.val = load i32, ptr %20, align 8
  %21 = getelementptr i8, ptr %3, i64 48
  %.val258 = load i64, ptr %21, align 8
  %22 = getelementptr i8, ptr %3, i64 56
  %.val259 = load i64, ptr %22, align 8
  %23 = sub nsw i64 %.val259, %.val258
  %24 = icmp eq i64 %.val259, %.val258
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  tail call void (ptr, ...) @NBC_Error(ptr nonnull poison, i32 noundef 0, i32 noundef 0)
  br label %opal_obj_new.exit

26:                                               ; preds = %16
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #9
  %29 = load i32, ptr @opal_class_init_epoch, align 4
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i = icmp eq i32 %29, %30
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %26
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #8
  br label %32

32:                                               ; preds = %31, %26
  %.not9.i = icmp eq ptr %28, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %33

33:                                               ; preds = %32
  store ptr @NBC_Schedule_class, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store volatile i32 1, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i.i = icmp eq ptr %36, null
  br i1 %.not6.i.i, label %.loopexit339.preheader, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %37 = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %33 ]
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %33 ]
  tail call void %37(ptr noundef nonnull %28) #8
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %.loopexit339.preheader, label %.lr.ph.i.i, !llvm.loop !4

.loopexit339.preheader:                           ; preds = %.lr.ph.i.i, %33
  br label %.loopexit339

.loopexit339:                                     ; preds = %.loopexit339.preheader, %.loopexit339
  %indvars.iv = phi i32 [ %indvars.iv.next, %.loopexit339 ], [ 1, %.loopexit339.preheader ]
  %.0.i = phi i32 [ %42, %.loopexit339 ], [ 0, %.loopexit339.preheader ]
  %40 = shl nuw i32 1, %.0.i
  %41 = icmp slt i32 %40, %.val257.val
  %42 = add nuw nsw i32 %.0.i, 1
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  br i1 %41, label %.loopexit339, label %ceil_of_log2.exit, !llvm.loop !6

ceil_of_log2.exit:                                ; preds = %.loopexit339
  %43 = sext i32 %.val257.val to i64
  %44 = sext i32 %2 to i64
  %45 = mul nsw i64 %43, %44
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %.thread, label %46

46:                                               ; preds = %ceil_of_log2.exit
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %opal_datatype_span.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %22, align 8
  %54 = load i64, ptr %21, align 8
  %55 = sub nsw i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %57, %52
  %59 = add nsw i64 %45, -1
  %60 = mul i64 %55, %59
  %61 = add i64 %58, %60
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %46, %50
  %.0335 = phi i64 [ %52, %50 ], [ 0, %46 ]
  %.0.i260 = phi i64 [ %61, %50 ], [ 0, %46 ]
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = add i64 %.0.i260, -1
  %66 = add i64 %65, %64
  %67 = sub nsw i64 0, %64
  %68 = and i64 %66, %67
  %69 = add nsw i64 %68, %.0.i260
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #9
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %91

72:                                               ; preds = %opal_datatype_span.exit
  %73 = load i8, ptr @opal_uses_threads, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %77 = add i32 %76, -1
  br label %opal_thread_add_fetch_32.exit

78:                                               ; preds = %72
  %79 = load volatile i32, ptr %34, align 4
  %80 = add nsw i32 %79, -1
  store volatile i32 %80, ptr %34, align 4
  %81 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %75, %78
  %.0.i261 = phi i32 [ %77, %75 ], [ %81, %78 ]
  %82 = icmp eq i32 %.0.i261, 0
  br i1 %82, label %83, label %opal_obj_new.exit

83:                                               ; preds = %opal_thread_add_fetch_32.exit
  %84 = load ptr, ptr %28, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %88 = phi ptr [ %90, %.lr.ph.i ], [ %87, %83 ]
  %.07.i = phi ptr [ %89, %.lr.ph.i ], [ %86, %83 ]
  tail call void %88(ptr noundef nonnull %28) #8
  %89 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i262 = icmp eq ptr %90, null
  br i1 %.not.i262, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %83
  tail call void @free(ptr noundef nonnull %28) #8
  br label %opal_obj_new.exit

91:                                               ; preds = %opal_datatype_span.exit
  %92 = sub i64 0, %.0335
  %93 = inttoptr i64 %92 to ptr
  %94 = sub nsw i64 %68, %.0335
  %95 = inttoptr i64 %94 to ptr
  %96 = icmp ne i32 %.val257.val, 1
  %or.cond5 = or i1 %17, %96
  br i1 %or.cond5, label %121, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %70, i64 %68
  %99 = getelementptr inbounds i8, ptr %98, i64 %92
  %100 = tail call i32 @NBC_Sched_copy(ptr noundef %.0213, i8 noundef signext 0, i64 noundef %45, ptr noundef nonnull %3, ptr noundef nonnull %99, i8 noundef signext 0, i64 noundef %45, ptr noundef nonnull %3, ptr noundef %28, i1 noundef zeroext false) #8
  %.not242 = icmp eq i32 %100, 0
  br i1 %.not242, label %121, label %101

101:                                              ; preds = %97
  %102 = load i8, ptr @opal_uses_threads, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %106 = add i32 %105, -1
  br label %opal_thread_add_fetch_32.exit264

107:                                              ; preds = %101
  %108 = load volatile i32, ptr %34, align 4
  %109 = add nsw i32 %108, -1
  store volatile i32 %109, ptr %34, align 4
  %110 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit264

opal_thread_add_fetch_32.exit264:                 ; preds = %104, %107
  %.0.i263 = phi i32 [ %106, %104 ], [ %110, %107 ]
  %111 = icmp eq i32 %.0.i263, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %opal_thread_add_fetch_32.exit264
  %113 = load ptr, ptr %28, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %.not6.i265 = icmp eq ptr %116, null
  br i1 %.not6.i265, label %opal_obj_run_destructors.exit269, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %112, %.lr.ph.i266
  %117 = phi ptr [ %119, %.lr.ph.i266 ], [ %116, %112 ]
  %.07.i267 = phi ptr [ %118, %.lr.ph.i266 ], [ %115, %112 ]
  tail call void %117(ptr noundef nonnull %28) #8
  %118 = getelementptr inbounds nuw i8, ptr %.07.i267, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i268 = icmp eq ptr %119, null
  br i1 %.not.i268, label %opal_obj_run_destructors.exit269, label %.lr.ph.i266, !llvm.loop !7

opal_obj_run_destructors.exit269:                 ; preds = %.lr.ph.i266, %112
  tail call void @free(ptr noundef nonnull %28) #8
  br label %120

120:                                              ; preds = %opal_thread_add_fetch_32.exit264, %opal_obj_run_destructors.exit269
  tail call void @free(ptr noundef %70) #8
  br label %opal_obj_new.exit

121:                                              ; preds = %97, %91
  %.not243352 = icmp eq i32 %.0.i, 0
  br i1 %.not243352, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %121, %205
  %.0210356 = phi i32 [ %.2, %205 ], [ 1, %121 ]
  %.0211355 = phi i32 [ %206, %205 ], [ 1, %121 ]
  %.0214354 = phi ptr [ %.1215, %205 ], [ %95, %121 ]
  %.0216353 = phi ptr [ %.1217, %205 ], [ %93, %121 ]
  %notmask = shl nsw i32 -1, %.0211355
  %122 = xor i32 %notmask, -1
  %123 = and i32 %.val, %122
  %124 = icmp eq i32 %123, 0
  %125 = add nsw i32 %.0211355, -1
  br i1 %124, label %126, label %178

126:                                              ; preds = %.lr.ph
  %127 = shl nuw i32 1, %125
  %128 = add nsw i32 %127, %.val
  %129 = icmp slt i32 %128, %.val257.val
  br i1 %129, label %130, label %205

130:                                              ; preds = %126
  %131 = tail call i32 @NBC_Sched_recv(ptr noundef %.0216353, i8 noundef signext 1, i64 noundef %45, ptr noundef %3, i32 noundef %128, ptr noundef %28, i1 noundef zeroext true) #8
  %.not253 = icmp eq i32 %131, 0
  br i1 %.not253, label %152, label %132

132:                                              ; preds = %130
  %133 = load i8, ptr @opal_uses_threads, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %137 = add i32 %136, -1
  br label %opal_thread_add_fetch_32.exit271

138:                                              ; preds = %132
  %139 = load volatile i32, ptr %34, align 4
  %140 = add nsw i32 %139, -1
  store volatile i32 %140, ptr %34, align 4
  %141 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit271

opal_thread_add_fetch_32.exit271:                 ; preds = %135, %138
  %.0.i270 = phi i32 [ %137, %135 ], [ %141, %138 ]
  %142 = icmp eq i32 %.0.i270, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %opal_thread_add_fetch_32.exit271
  %144 = load ptr, ptr %28, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %.not6.i272 = icmp eq ptr %147, null
  br i1 %.not6.i272, label %opal_obj_run_destructors.exit276, label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %143, %.lr.ph.i273
  %148 = phi ptr [ %150, %.lr.ph.i273 ], [ %147, %143 ]
  %.07.i274 = phi ptr [ %149, %.lr.ph.i273 ], [ %146, %143 ]
  tail call void %148(ptr noundef nonnull %28) #8
  %149 = getelementptr inbounds nuw i8, ptr %.07.i274, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i275 = icmp eq ptr %150, null
  br i1 %.not.i275, label %opal_obj_run_destructors.exit276, label %.lr.ph.i273, !llvm.loop !7

opal_obj_run_destructors.exit276:                 ; preds = %.lr.ph.i273, %143
  tail call void @free(ptr noundef nonnull %28) #8
  br label %151

151:                                              ; preds = %opal_thread_add_fetch_32.exit271, %opal_obj_run_destructors.exit276
  tail call void @free(ptr noundef %70) #8
  br label %opal_obj_new.exit

152:                                              ; preds = %130
  %.not254 = icmp eq i32 %.0210356, 0
  br i1 %.not254, label %155, label %153

153:                                              ; preds = %152
  %154 = tail call i32 @NBC_Sched_op(ptr noundef %.0213, i8 noundef signext 0, ptr noundef %.0216353, i8 noundef signext 1, i64 noundef %45, ptr noundef %3, ptr noundef %4, ptr noundef %28, i1 noundef zeroext true) #8
  br label %157

155:                                              ; preds = %152
  %156 = tail call i32 @NBC_Sched_op(ptr noundef %.0214354, i8 noundef signext 1, ptr noundef %.0216353, i8 noundef signext 1, i64 noundef %45, ptr noundef %3, ptr noundef %4, ptr noundef %28, i1 noundef zeroext true) #8
  br label %157

157:                                              ; preds = %155, %153
  %.0221 = phi i32 [ %154, %153 ], [ %156, %155 ]
  %.not255 = icmp eq i32 %.0221, 0
  br i1 %.not255, label %205, label %158

158:                                              ; preds = %157
  %159 = load i8, ptr @opal_uses_threads, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %163 = add i32 %162, -1
  br label %opal_thread_add_fetch_32.exit278

164:                                              ; preds = %158
  %165 = load volatile i32, ptr %34, align 4
  %166 = add nsw i32 %165, -1
  store volatile i32 %166, ptr %34, align 4
  %167 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit278

opal_thread_add_fetch_32.exit278:                 ; preds = %161, %164
  %.0.i277 = phi i32 [ %163, %161 ], [ %167, %164 ]
  %168 = icmp eq i32 %.0.i277, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %opal_thread_add_fetch_32.exit278
  %170 = load ptr, ptr %28, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %.not6.i279 = icmp eq ptr %173, null
  br i1 %.not6.i279, label %opal_obj_run_destructors.exit283, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %169, %.lr.ph.i280
  %174 = phi ptr [ %176, %.lr.ph.i280 ], [ %173, %169 ]
  %.07.i281 = phi ptr [ %175, %.lr.ph.i280 ], [ %172, %169 ]
  tail call void %174(ptr noundef nonnull %28) #8
  %175 = getelementptr inbounds nuw i8, ptr %.07.i281, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i282 = icmp eq ptr %176, null
  br i1 %.not.i282, label %opal_obj_run_destructors.exit283, label %.lr.ph.i280, !llvm.loop !7

opal_obj_run_destructors.exit283:                 ; preds = %.lr.ph.i280, %169
  tail call void @free(ptr noundef nonnull %28) #8
  br label %177

177:                                              ; preds = %opal_thread_add_fetch_32.exit278, %opal_obj_run_destructors.exit283
  tail call void @free(ptr noundef %70) #8
  br label %opal_obj_new.exit

178:                                              ; preds = %.lr.ph
  %.neg = shl nsw i32 -1, %125
  %179 = add i32 %.neg, %.val
  %.not244 = icmp eq i32 %.0210356, 0
  br i1 %.not244, label %182, label %180

180:                                              ; preds = %178
  %181 = tail call i32 @NBC_Sched_send(ptr noundef %.0213, i8 noundef signext 0, i64 noundef %45, ptr noundef %3, i32 noundef %179, ptr noundef %28, i1 noundef zeroext false) #8
  br label %184

182:                                              ; preds = %178
  %183 = tail call i32 @NBC_Sched_send(ptr noundef %.0214354, i8 noundef signext 1, i64 noundef %45, ptr noundef %3, i32 noundef %179, ptr noundef %28, i1 noundef zeroext false) #8
  br label %184

184:                                              ; preds = %182, %180
  %.1222 = phi i32 [ %181, %180 ], [ %183, %182 ]
  %.not245 = icmp eq i32 %.1222, 0
  br i1 %.not245, label %.loopexit, label %185

185:                                              ; preds = %184
  %186 = load i8, ptr @opal_uses_threads, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %190 = add i32 %189, -1
  br label %opal_thread_add_fetch_32.exit285

191:                                              ; preds = %185
  %192 = load volatile i32, ptr %34, align 4
  %193 = add nsw i32 %192, -1
  store volatile i32 %193, ptr %34, align 4
  %194 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit285

opal_thread_add_fetch_32.exit285:                 ; preds = %188, %191
  %.0.i284 = phi i32 [ %190, %188 ], [ %194, %191 ]
  %195 = icmp eq i32 %.0.i284, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %opal_thread_add_fetch_32.exit285
  %197 = load ptr, ptr %28, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %.not6.i286 = icmp eq ptr %200, null
  br i1 %.not6.i286, label %opal_obj_run_destructors.exit290, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %196, %.lr.ph.i287
  %201 = phi ptr [ %203, %.lr.ph.i287 ], [ %200, %196 ]
  %.07.i288 = phi ptr [ %202, %.lr.ph.i287 ], [ %199, %196 ]
  tail call void %201(ptr noundef nonnull %28) #8
  %202 = getelementptr inbounds nuw i8, ptr %.07.i288, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i289 = icmp eq ptr %203, null
  br i1 %.not.i289, label %opal_obj_run_destructors.exit290, label %.lr.ph.i287, !llvm.loop !7

opal_obj_run_destructors.exit290:                 ; preds = %.lr.ph.i287, %196
  tail call void @free(ptr noundef nonnull %28) #8
  br label %204

204:                                              ; preds = %opal_thread_add_fetch_32.exit285, %opal_obj_run_destructors.exit290
  tail call void @free(ptr noundef %70) #8
  br label %opal_obj_new.exit

205:                                              ; preds = %157, %126
  %.1217 = phi ptr [ %.0216353, %126 ], [ %.0214354, %157 ]
  %.1215 = phi ptr [ %.0214354, %126 ], [ %.0216353, %157 ]
  %.2 = phi i32 [ %.0210356, %126 ], [ 0, %157 ]
  %206 = add nuw i32 %.0211355, 1
  %exitcond.not = icmp eq i32 %206, %indvars.iv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %205, %121, %184
  %.0214349 = phi ptr [ %.0214354, %184 ], [ %95, %121 ], [ %.1215, %205 ]
  %207 = tail call i32 @NBC_Sched_barrier(ptr noundef %28) #8
  %.not246 = icmp eq i32 %207, 0
  br i1 %.not246, label %228, label %208

208:                                              ; preds = %.loopexit
  %209 = load i8, ptr @opal_uses_threads, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %213 = add i32 %212, -1
  br label %opal_thread_add_fetch_32.exit292

214:                                              ; preds = %208
  %215 = load volatile i32, ptr %34, align 4
  %216 = add nsw i32 %215, -1
  store volatile i32 %216, ptr %34, align 4
  %217 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit292

opal_thread_add_fetch_32.exit292:                 ; preds = %211, %214
  %.0.i291 = phi i32 [ %213, %211 ], [ %217, %214 ]
  %218 = icmp eq i32 %.0.i291, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %opal_thread_add_fetch_32.exit292
  %220 = load ptr, ptr %28, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %222, align 8
  %.not6.i293 = icmp eq ptr %223, null
  br i1 %.not6.i293, label %opal_obj_run_destructors.exit297, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %219, %.lr.ph.i294
  %224 = phi ptr [ %226, %.lr.ph.i294 ], [ %223, %219 ]
  %.07.i295 = phi ptr [ %225, %.lr.ph.i294 ], [ %222, %219 ]
  tail call void %224(ptr noundef nonnull %28) #8
  %225 = getelementptr inbounds nuw i8, ptr %.07.i295, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not.i296 = icmp eq ptr %226, null
  br i1 %.not.i296, label %opal_obj_run_destructors.exit297, label %.lr.ph.i294, !llvm.loop !7

opal_obj_run_destructors.exit297:                 ; preds = %.lr.ph.i294, %219
  tail call void @free(ptr noundef nonnull %28) #8
  br label %227

227:                                              ; preds = %opal_thread_add_fetch_32.exit292, %opal_obj_run_destructors.exit297
  tail call void @free(ptr noundef %70) #8
  br label %opal_obj_new.exit

228:                                              ; preds = %.loopexit
  %.not247 = icmp eq i32 %.val, 0
  br i1 %.not247, label %.preheader, label %230

.preheader:                                       ; preds = %228
  %229 = icmp sgt i32 %.val257.val, 1
  br i1 %229, label %.lr.ph359, label %._crit_edge

230:                                              ; preds = %228
  %231 = tail call i32 @NBC_Sched_recv(ptr noundef %.0218, i8 noundef signext 0, i64 noundef %44, ptr noundef %3, i32 noundef 0, ptr noundef %28, i1 noundef zeroext false) #8
  %.not250 = icmp eq i32 %231, 0
  br i1 %.not250, label %.thread, label %232

232:                                              ; preds = %230
  %233 = load i8, ptr @opal_uses_threads, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %237 = add i32 %236, -1
  br label %opal_thread_add_fetch_32.exit299

238:                                              ; preds = %232
  %239 = load volatile i32, ptr %34, align 4
  %240 = add nsw i32 %239, -1
  store volatile i32 %240, ptr %34, align 4
  %241 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit299

opal_thread_add_fetch_32.exit299:                 ; preds = %235, %238
  %.0.i298 = phi i32 [ %237, %235 ], [ %241, %238 ]
  %242 = icmp eq i32 %.0.i298, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %opal_thread_add_fetch_32.exit299
  %244 = load ptr, ptr %28, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %246, align 8
  %.not6.i300 = icmp eq ptr %247, null
  br i1 %.not6.i300, label %opal_obj_run_destructors.exit304, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %243, %.lr.ph.i301
  %248 = phi ptr [ %250, %.lr.ph.i301 ], [ %247, %243 ]
  %.07.i302 = phi ptr [ %249, %.lr.ph.i301 ], [ %246, %243 ]
  tail call void %248(ptr noundef nonnull %28) #8
  %249 = getelementptr inbounds nuw i8, ptr %.07.i302, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not.i303 = icmp eq ptr %250, null
  br i1 %.not.i303, label %opal_obj_run_destructors.exit304, label %.lr.ph.i301, !llvm.loop !7

opal_obj_run_destructors.exit304:                 ; preds = %.lr.ph.i301, %243
  tail call void @free(ptr noundef nonnull %28) #8
  br label %251

251:                                              ; preds = %opal_thread_add_fetch_32.exit299, %opal_obj_run_destructors.exit304
  tail call void @free(ptr noundef %70) #8
  br label %opal_obj_new.exit

252:                                              ; preds = %.lr.ph359
  %253 = add nuw nsw i32 %.0358, 1
  %exitcond372.not = icmp eq i32 %253, %.val257.val
  br i1 %exitcond372.not, label %._crit_edge, label %.lr.ph359, !llvm.loop !9

.lr.ph359:                                        ; preds = %.preheader, %252
  %.0358 = phi i32 [ %253, %252 ], [ 1, %.preheader ]
  %.0209357 = phi i64 [ %254, %252 ], [ 0, %.preheader ]
  %254 = add i64 %.0209357, %44
  %255 = mul i64 %254, %23
  %256 = getelementptr inbounds i8, ptr %.0214349, i64 %255
  %257 = tail call i32 @NBC_Sched_send(ptr noundef %256, i8 noundef signext 1, i64 noundef %44, ptr noundef %3, i32 noundef %.0358, ptr noundef %28, i1 noundef zeroext false) #8
  %.not249 = icmp eq i32 %257, 0
  br i1 %.not249, label %252, label %258

258:                                              ; preds = %.lr.ph359
  %259 = load i8, ptr @opal_uses_threads, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %263 = add i32 %262, -1
  br label %opal_thread_add_fetch_32.exit306

264:                                              ; preds = %258
  %265 = load volatile i32, ptr %34, align 4
  %266 = add nsw i32 %265, -1
  store volatile i32 %266, ptr %34, align 4
  %267 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit306

opal_thread_add_fetch_32.exit306:                 ; preds = %261, %264
  %.0.i305 = phi i32 [ %263, %261 ], [ %267, %264 ]
  %268 = icmp eq i32 %.0.i305, 0
  br i1 %268, label %269, label %277

269:                                              ; preds = %opal_thread_add_fetch_32.exit306
  %270 = load ptr, ptr %28, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %.not6.i307 = icmp eq ptr %273, null
  br i1 %.not6.i307, label %opal_obj_run_destructors.exit311, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %269, %.lr.ph.i308
  %274 = phi ptr [ %276, %.lr.ph.i308 ], [ %273, %269 ]
  %.07.i309 = phi ptr [ %275, %.lr.ph.i308 ], [ %272, %269 ]
  tail call void %274(ptr noundef nonnull %28) #8
  %275 = getelementptr inbounds nuw i8, ptr %.07.i309, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not.i310 = icmp eq ptr %276, null
  br i1 %.not.i310, label %opal_obj_run_destructors.exit311, label %.lr.ph.i308, !llvm.loop !7

opal_obj_run_destructors.exit311:                 ; preds = %.lr.ph.i308, %269
  tail call void @free(ptr noundef nonnull %28) #8
  br label %277

277:                                              ; preds = %opal_thread_add_fetch_32.exit306, %opal_obj_run_destructors.exit311
  tail call void @free(ptr noundef %70) #8
  br label %opal_obj_new.exit

._crit_edge:                                      ; preds = %252, %.preheader
  %278 = icmp eq i32 %.val257.val, 1
  %or.cond7 = and i1 %17, %278
  br i1 %or.cond7, label %.thread, label %279

279:                                              ; preds = %._crit_edge
  %280 = tail call i32 @NBC_Sched_copy(ptr noundef %.0214349, i8 noundef signext 1, i64 noundef %44, ptr noundef %3, ptr noundef %.0218, i8 noundef signext 0, i64 noundef %44, ptr noundef %3, ptr noundef %28, i1 noundef zeroext false) #8
  %.not248 = icmp eq i32 %280, 0
  br i1 %.not248, label %.thread, label %281

281:                                              ; preds = %279
  %282 = load i8, ptr @opal_uses_threads, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %286 = add i32 %285, -1
  br label %opal_thread_add_fetch_32.exit313

287:                                              ; preds = %281
  %288 = load volatile i32, ptr %34, align 4
  %289 = add nsw i32 %288, -1
  store volatile i32 %289, ptr %34, align 4
  %290 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit313

opal_thread_add_fetch_32.exit313:                 ; preds = %284, %287
  %.0.i312 = phi i32 [ %286, %284 ], [ %290, %287 ]
  %291 = icmp eq i32 %.0.i312, 0
  br i1 %291, label %292, label %300

292:                                              ; preds = %opal_thread_add_fetch_32.exit313
  %293 = load ptr, ptr %28, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  %.not6.i314 = icmp eq ptr %296, null
  br i1 %.not6.i314, label %opal_obj_run_destructors.exit318, label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %292, %.lr.ph.i315
  %297 = phi ptr [ %299, %.lr.ph.i315 ], [ %296, %292 ]
  %.07.i316 = phi ptr [ %298, %.lr.ph.i315 ], [ %295, %292 ]
  tail call void %297(ptr noundef nonnull %28) #8
  %298 = getelementptr inbounds nuw i8, ptr %.07.i316, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not.i317 = icmp eq ptr %299, null
  br i1 %.not.i317, label %opal_obj_run_destructors.exit318, label %.lr.ph.i315, !llvm.loop !7

opal_obj_run_destructors.exit318:                 ; preds = %.lr.ph.i315, %292
  tail call void @free(ptr noundef nonnull %28) #8
  br label %300

300:                                              ; preds = %opal_thread_add_fetch_32.exit313, %opal_obj_run_destructors.exit318
  tail call void @free(ptr noundef %70) #8
  br label %opal_obj_new.exit

.thread:                                          ; preds = %._crit_edge, %230, %279, %ceil_of_log2.exit
  %.0219 = phi ptr [ %70, %230 ], [ %70, %279 ], [ null, %ceil_of_log2.exit ], [ %70, %._crit_edge ]
  %301 = tail call i32 @NBC_Sched_commit(ptr noundef %28) #8
  %.not251 = icmp eq i32 %301, 0
  br i1 %.not251, label %322, label %302

302:                                              ; preds = %.thread
  %303 = load i8, ptr @opal_uses_threads, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %307 = add i32 %306, -1
  br label %opal_thread_add_fetch_32.exit320

308:                                              ; preds = %302
  %309 = load volatile i32, ptr %34, align 4
  %310 = add nsw i32 %309, -1
  store volatile i32 %310, ptr %34, align 4
  %311 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit320

opal_thread_add_fetch_32.exit320:                 ; preds = %305, %308
  %.0.i319 = phi i32 [ %307, %305 ], [ %311, %308 ]
  %312 = icmp eq i32 %.0.i319, 0
  br i1 %312, label %313, label %321

313:                                              ; preds = %opal_thread_add_fetch_32.exit320
  %314 = load ptr, ptr %28, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %316, align 8
  %.not6.i321 = icmp eq ptr %317, null
  br i1 %.not6.i321, label %opal_obj_run_destructors.exit325, label %.lr.ph.i322

.lr.ph.i322:                                      ; preds = %313, %.lr.ph.i322
  %318 = phi ptr [ %320, %.lr.ph.i322 ], [ %317, %313 ]
  %.07.i323 = phi ptr [ %319, %.lr.ph.i322 ], [ %316, %313 ]
  tail call void %318(ptr noundef nonnull %28) #8
  %319 = getelementptr inbounds nuw i8, ptr %.07.i323, i64 8
  %320 = load ptr, ptr %319, align 8
  %.not.i324 = icmp eq ptr %320, null
  br i1 %.not.i324, label %opal_obj_run_destructors.exit325, label %.lr.ph.i322, !llvm.loop !7

opal_obj_run_destructors.exit325:                 ; preds = %.lr.ph.i322, %313
  tail call void @free(ptr noundef nonnull %28) #8
  br label %321

321:                                              ; preds = %opal_thread_add_fetch_32.exit320, %opal_obj_run_destructors.exit325
  tail call void @free(ptr noundef %.0219) #8
  br label %opal_obj_new.exit

322:                                              ; preds = %.thread
  %323 = tail call i32 @NBC_Schedule_request(ptr noundef %28, ptr noundef %5, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %6, ptr noundef %.0219) #8
  %.not252 = icmp eq i32 %323, 0
  br i1 %.not252, label %opal_obj_new.exit, label %324

324:                                              ; preds = %322
  %325 = load i8, ptr @opal_uses_threads, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %329 = add i32 %328, -1
  br label %opal_thread_add_fetch_32.exit327

330:                                              ; preds = %324
  %331 = load volatile i32, ptr %34, align 4
  %332 = add nsw i32 %331, -1
  store volatile i32 %332, ptr %34, align 4
  %333 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit327

opal_thread_add_fetch_32.exit327:                 ; preds = %327, %330
  %.0.i326 = phi i32 [ %329, %327 ], [ %333, %330 ]
  %334 = icmp eq i32 %.0.i326, 0
  br i1 %334, label %335, label %343

335:                                              ; preds = %opal_thread_add_fetch_32.exit327
  %336 = load ptr, ptr %28, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %338, align 8
  %.not6.i328 = icmp eq ptr %339, null
  br i1 %.not6.i328, label %opal_obj_run_destructors.exit332, label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %335, %.lr.ph.i329
  %340 = phi ptr [ %342, %.lr.ph.i329 ], [ %339, %335 ]
  %.07.i330 = phi ptr [ %341, %.lr.ph.i329 ], [ %338, %335 ]
  tail call void %340(ptr noundef nonnull %28) #8
  %341 = getelementptr inbounds nuw i8, ptr %.07.i330, i64 8
  %342 = load ptr, ptr %341, align 8
  %.not.i331 = icmp eq ptr %342, null
  br i1 %.not.i331, label %opal_obj_run_destructors.exit332, label %.lr.ph.i329, !llvm.loop !7

opal_obj_run_destructors.exit332:                 ; preds = %.lr.ph.i329, %335
  tail call void @free(ptr noundef nonnull %28) #8
  br label %343

343:                                              ; preds = %opal_thread_add_fetch_32.exit327, %opal_obj_run_destructors.exit332
  tail call void @free(ptr noundef %.0219) #8
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %32, %322, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %343, %321, %300, %277, %251, %227, %204, %177, %151, %120, %25
  %.0212 = phi i32 [ 49, %25 ], [ %131, %151 ], [ %.0221, %177 ], [ %.1222, %204 ], [ %207, %227 ], [ %231, %251 ], [ %301, %321 ], [ %323, %343 ], [ %257, %277 ], [ %280, %300 ], [ %100, %120 ], [ -2, %opal_thread_add_fetch_32.exit ], [ -2, %opal_obj_run_destructors.exit ], [ 0, %322 ], [ -2, %32 ]
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
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  %31 = icmp eq i64 %27, 0
  %or.cond.i = or i1 %31, %30
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %32

32:                                               ; preds = %ompi_comm_remote_size.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %27, -1
  %38 = mul i64 %24, %37
  %39 = sub i64 %38, %34
  %40 = add i64 %39, %36
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %ompi_comm_remote_size.exit, %32
  %.0237 = phi i64 [ %34, %32 ], [ 0, %ompi_comm_remote_size.exit ]
  %.0.i = phi i64 [ %40, %32 ], [ 0, %ompi_comm_remote_size.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #9
  %55 = load i32, ptr @opal_class_init_epoch, align 4
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
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
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store volatile i32 1, ptr %60, align 8
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i.i = icmp eq ptr %62, null
  br i1 %.not6.i.i, label %.loopexit238, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59, %.lr.ph.i.i
  %63 = phi ptr [ %65, %.lr.ph.i.i ], [ %62, %59 ]
  %.07.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %59 ]
  tail call void %63(ptr noundef nonnull %54) #8
  %64 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %.loopexit238, label %.lr.ph.i.i, !llvm.loop !4

.loopexit238:                                     ; preds = %.lr.ph.i.i, %59
  %66 = tail call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %27, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %54, i1 noundef zeroext false) #8
  %.not165 = icmp eq i32 %66, 0
  br i1 %.not165, label %86, label %67

67:                                               ; preds = %.loopexit238
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i = icmp eq ptr %82, null
  br i1 %.not6.i, label %.sink.split.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %.lr.ph.i
  %83 = phi ptr [ %85, %.lr.ph.i ], [ %82, %78 ]
  %.07.i = phi ptr [ %84, %.lr.ph.i ], [ %81, %78 ]
  tail call void %83(ptr noundef nonnull %54) #8
  %84 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i179 = icmp eq ptr %85, null
  br i1 %.not.i179, label %.sink.split.sink.split, label %.lr.ph.i, !llvm.loop !7

86:                                               ; preds = %.loopexit238
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
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %.not6.i182 = icmp eq ptr %107, null
  br i1 %.not6.i182, label %.sink.split.sink.split, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %103, %.lr.ph.i183
  %108 = phi ptr [ %110, %.lr.ph.i183 ], [ %107, %103 ]
  %.07.i184 = phi ptr [ %109, %.lr.ph.i183 ], [ %106, %103 ]
  tail call void %108(ptr noundef nonnull %54) #8
  %109 = getelementptr inbounds nuw i8, ptr %.07.i184, i64 8
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
  %117 = tail call i32 @NBC_Sched_recv(ptr noundef %.0150245, i8 noundef signext 1, i64 noundef %27, ptr noundef %3, i32 noundef %.0149246, ptr noundef nonnull %54, i1 noundef zeroext true) #8
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
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %.not6.i189 = icmp eq ptr %133, null
  br i1 %.not6.i189, label %.sink.split.sink.split, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %129, %.lr.ph.i190
  %134 = phi ptr [ %136, %.lr.ph.i190 ], [ %133, %129 ]
  %.07.i191 = phi ptr [ %135, %.lr.ph.i190 ], [ %132, %129 ]
  tail call void %134(ptr noundef nonnull %54) #8
  %135 = getelementptr inbounds nuw i8, ptr %.07.i191, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i192 = icmp eq ptr %136, null
  br i1 %.not.i192, label %.sink.split.sink.split, label %.lr.ph.i190, !llvm.loop !7

137:                                              ; preds = %.lr.ph
  %138 = tail call i32 @NBC_Sched_op(ptr noundef %.0151244, i8 noundef signext 1, ptr noundef %.0150245, i8 noundef signext 1, i64 noundef %27, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %54, i1 noundef zeroext true) #8
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
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %.not6.i196 = icmp eq ptr %154, null
  br i1 %.not6.i196, label %.sink.split.sink.split, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %150, %.lr.ph.i197
  %155 = phi ptr [ %157, %.lr.ph.i197 ], [ %154, %150 ]
  %.07.i198 = phi ptr [ %156, %.lr.ph.i197 ], [ %153, %150 ]
  tail call void %155(ptr noundef nonnull %54) #8
  %156 = getelementptr inbounds nuw i8, ptr %.07.i198, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i199 = icmp eq ptr %157, null
  br i1 %.not.i199, label %.sink.split.sink.split, label %.lr.ph.i197, !llvm.loop !7

._crit_edge:                                      ; preds = %115, %111
  %.0151.lcssa = phi ptr [ %90, %111 ], [ %.0150245, %115 ]
  %158 = tail call i32 @NBC_Sched_copy(ptr noundef %.0151.lcssa, i8 noundef signext 1, i64 noundef %25, ptr noundef %3, ptr noundef %1, i8 noundef signext 0, i64 noundef %25, ptr noundef %3, ptr noundef nonnull %54, i1 noundef zeroext false) #8
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
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %.not6.i203 = icmp eq ptr %176, null
  br i1 %.not6.i203, label %.sink.split.sink.split, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %172, %.lr.ph.i204
  %177 = phi ptr [ %179, %.lr.ph.i204 ], [ %176, %172 ]
  %.07.i205 = phi ptr [ %178, %.lr.ph.i204 ], [ %175, %172 ]
  tail call void %177(ptr noundef nonnull %54) #8
  %178 = getelementptr inbounds nuw i8, ptr %.07.i205, i64 8
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
  %184 = trunc nuw nsw i64 %indvars.iv to i32
  %185 = tail call i32 @NBC_Sched_local_send(ptr noundef %183, i8 noundef signext 1, i64 noundef %25, ptr noundef %3, i32 noundef %184, ptr noundef nonnull %54, i1 noundef zeroext false) #8
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
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %.not6.i210 = icmp eq ptr %201, null
  br i1 %.not6.i210, label %.sink.split.sink.split, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %197, %.lr.ph.i211
  %202 = phi ptr [ %204, %.lr.ph.i211 ], [ %201, %197 ]
  %.07.i212 = phi ptr [ %203, %.lr.ph.i211 ], [ %200, %197 ]
  tail call void %202(ptr noundef nonnull %54) #8
  %203 = getelementptr inbounds nuw i8, ptr %.07.i212, i64 8
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
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %.not6.i217 = icmp eq ptr %222, null
  br i1 %.not6.i217, label %.sink.split.sink.split, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %218, %.lr.ph.i218
  %223 = phi ptr [ %225, %.lr.ph.i218 ], [ %222, %218 ]
  %.07.i219 = phi ptr [ %224, %.lr.ph.i218 ], [ %221, %218 ]
  tail call void %223(ptr noundef nonnull %54) #8
  %224 = getelementptr inbounds nuw i8, ptr %.07.i219, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i220 = icmp eq ptr %225, null
  br i1 %.not.i220, label %.sink.split.sink.split, label %.lr.ph.i218, !llvm.loop !7

.loopexit:                                        ; preds = %180, %.preheader, %205
  %226 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %54) #8
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
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %.not6.i224 = icmp eq ptr %242, null
  br i1 %.not6.i224, label %.sink.split.sink.split, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %238, %.lr.ph.i225
  %243 = phi ptr [ %245, %.lr.ph.i225 ], [ %242, %238 ]
  %.07.i226 = phi ptr [ %244, %.lr.ph.i225 ], [ %241, %238 ]
  tail call void %243(ptr noundef nonnull %54) #8
  %244 = getelementptr inbounds nuw i8, ptr %.07.i226, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not.i227 = icmp eq ptr %245, null
  br i1 %.not.i227, label %.sink.split.sink.split, label %.lr.ph.i225, !llvm.loop !7

246:                                              ; preds = %.loopexit
  %247 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %54, ptr noundef %5, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %6, ptr noundef %.0152) #8
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
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %.not6.i231 = icmp eq ptr %263, null
  br i1 %.not6.i231, label %.sink.split.sink.split, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %259, %.lr.ph.i232
  %264 = phi ptr [ %266, %.lr.ph.i232 ], [ %263, %259 ]
  %.07.i233 = phi ptr [ %265, %.lr.ph.i232 ], [ %262, %259 ]
  tail call void %264(ptr noundef nonnull %54) #8
  %265 = getelementptr inbounds nuw i8, ptr %.07.i233, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not.i234 = icmp eq ptr %266, null
  br i1 %.not.i234, label %.sink.split.sink.split, label %.lr.ph.i232, !llvm.loop !7

.sink.split.sink.split:                           ; preds = %.lr.ph.i, %.lr.ph.i218, %.lr.ph.i183, %.lr.ph.i190, %.lr.ph.i197, %.lr.ph.i204, %.lr.ph.i211, %.lr.ph.i225, %.lr.ph.i232, %259, %238, %218, %197, %172, %150, %129, %103, %78
  %.0148.ph.ph = phi i32 [ %66, %78 ], [ %91, %103 ], [ %117, %129 ], [ %138, %150 ], [ %158, %172 ], [ %185, %197 ], [ %206, %218 ], [ %226, %238 ], [ %247, %259 ], [ %247, %.lr.ph.i232 ], [ %226, %.lr.ph.i225 ], [ %185, %.lr.ph.i211 ], [ %158, %.lr.ph.i204 ], [ %138, %.lr.ph.i197 ], [ %117, %.lr.ph.i190 ], [ %91, %.lr.ph.i183 ], [ %206, %.lr.ph.i218 ], [ %66, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %54) #8
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
define i32 @ompi_coll_libnbc_reduce_scatter_block_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @nbc_reduce_scatter_block_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_reduce_scatter_block_inter_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @nbc_reduce_scatter_block_inter_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: cold nofree nounwind uwtable
define internal void @NBC_Error(ptr readnone captures(none) %0, ...) unnamed_addr #2 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_op(ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_barrier(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Sched_commit(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Sched_local_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_local_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
