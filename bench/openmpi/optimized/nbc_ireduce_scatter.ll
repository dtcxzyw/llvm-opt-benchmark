; ModuleID = 'bench/openmpi/original/nbc_ireduce_scatter.ll'
source_filename = "bench/openmpi/original/nbc_ireduce_scatter.ll"
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
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"MPI Error in ompi_datatype_sndrcv() (%i)\00", align 1
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ireduce_scatter(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc i32 @nbc_reduce_scatter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false)
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
define internal fastcc i32 @nbc_reduce_scatter_init(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = icmp eq ptr %1, %0
  %11 = icmp ne ptr %0, null
  %or.cond = and i1 %11, %10
  %12 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond372 = or i1 %or.cond, %12
  br i1 %or.cond372, label %16, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %9, %15, %13
  %17 = phi i1 [ true, %15 ], [ false, %13 ], [ true, %9 ]
  %.not248 = phi i1 [ false, %15 ], [ true, %13 ], [ false, %9 ]
  %.0215 = phi ptr [ %0, %15 ], [ %1, %13 ], [ %1, %9 ]
  %.0214 = phi ptr [ %0, %15 ], [ %0, %13 ], [ %1, %9 ]
  %18 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %5, i64 248
  %.val250 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val250, i64 16
  %.val250.val = load i32, ptr %20, align 8
  %21 = getelementptr i8, ptr %3, i64 48
  %.val251 = load i64, ptr %21, align 8
  %22 = getelementptr i8, ptr %3, i64 56
  %.val252 = load i64, ptr %22, align 8
  %23 = sub nsw i64 %.val252, %.val251
  %24 = icmp sgt i32 %.val250.val, 0
  br i1 %24, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %.val250.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0220323 = phi i64 [ 0, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %25 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = add i64 %.0220323, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %29 = icmp eq i32 %.val250.val, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %._crit_edge
  %.not = xor i1 %8, true
  %or.cond4 = or i1 %17, %.not
  %31 = icmp eq i64 %28, 0
  %or.cond6 = select i1 %or.cond4, i1 true, i1 %31
  br i1 %or.cond6, label %.thread, label %.preheader400

32:                                               ; preds = %._crit_edge
  %.old5 = icmp eq i64 %28, 0
  br i1 %.old5, label %.thread, label %.preheader400

.preheader400:                                    ; preds = %30, %32
  br label %39

.thread:                                          ; preds = %16, %32, %30
  br i1 %.not248, label %33, label %NBC_Copy.exit.thread

33:                                               ; preds = %.thread
  %34 = load i32, ptr %2, align 4
  %35 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %.0214, i32 noundef %34, ptr noundef %3, ptr noundef %.0215, i32 noundef %34, ptr noundef %3) #8
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %NBC_Copy.exit.thread, label %NBC_Copy.exit

NBC_Copy.exit:                                    ; preds = %33
  tail call void (ptr, ...) @NBC_Error(ptr nonnull poison, i32 noundef %35)
  br label %nbc_get_noop_request.exit

NBC_Copy.exit.thread:                             ; preds = %33, %.thread
  br i1 %8, label %36, label %38

36:                                               ; preds = %NBC_Copy.exit.thread
  %37 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %6) #8
  br label %nbc_get_noop_request.exit

38:                                               ; preds = %NBC_Copy.exit.thread
  store ptr @ompi_request_empty, ptr %6, align 8
  br label %nbc_get_noop_request.exit

39:                                               ; preds = %.preheader400, %39
  %indvars.iv350 = phi i32 [ %indvars.iv.next351, %39 ], [ 1, %.preheader400 ]
  %.0.i253 = phi i32 [ %42, %39 ], [ 0, %.preheader400 ]
  %40 = shl nuw i32 1, %.0.i253
  %41 = icmp slt i32 %40, %.val250.val
  %42 = add nuw nsw i32 %.0.i253, 1
  %indvars.iv.next351 = add nuw i32 %indvars.iv350, 1
  br i1 %41, label %39, label %ceil_of_log2.exit, !llvm.loop !6

ceil_of_log2.exit:                                ; preds = %39
  %43 = getelementptr inbounds i8, ptr %3, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  %46 = icmp eq i64 %28, 0
  %or.cond.i = or i1 %46, %45
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %47

47:                                               ; preds = %ceil_of_log2.exit
  %48 = getelementptr inbounds i8, ptr %3, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %28, -1
  %53 = mul i64 %52, %23
  %54 = sub i64 %53, %49
  %55 = add i64 %54, %51
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %ceil_of_log2.exit, %47
  %.0308 = phi i64 [ %49, %47 ], [ 0, %ceil_of_log2.exit ]
  %.0.i254 = phi i64 [ %55, %47 ], [ 0, %ceil_of_log2.exit ]
  %56 = getelementptr inbounds i8, ptr %3, i64 72
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = add i64 %.0.i254, -1
  %60 = add i64 %59, %58
  %61 = sub nsw i64 0, %58
  %62 = and i64 %60, %61
  %63 = add nsw i64 %62, %.0.i254
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %nbc_get_noop_request.exit, label %66

66:                                               ; preds = %opal_datatype_span.exit
  %67 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #9
  %69 = load i32, ptr @opal_class_init_epoch, align 4
  %70 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i255 = icmp eq i32 %69, %70
  br i1 %.not.i255, label %72, label %71

71:                                               ; preds = %66
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #8
  br label %72

72:                                               ; preds = %71, %66
  %.not9.i = icmp eq ptr %68, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %73

73:                                               ; preds = %72
  store ptr @NBC_Schedule_class, ptr %68, align 8
  %74 = getelementptr inbounds i8, ptr %68, i64 8
  store volatile i32 1, ptr %74, align 8
  %75 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %76 = load ptr, ptr %75, align 8
  %.not6.i.i = icmp eq ptr %76, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread309, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73, %.lr.ph.i.i
  %77 = phi ptr [ %79, %.lr.ph.i.i ], [ %76, %73 ]
  %.07.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %75, %73 ]
  tail call void %77(ptr noundef nonnull %68) #8
  %78 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread309, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_new.exit.thread:                         ; preds = %72
  tail call void @free(ptr noundef nonnull %64) #8
  br label %nbc_get_noop_request.exit

opal_obj_new.exit.thread309:                      ; preds = %.lr.ph.i.i, %73
  %80 = sub nsw i64 %62, %.0308
  %81 = inttoptr i64 %80 to ptr
  %.not237325 = icmp eq i32 %.0.i253, 0
  br i1 %.not237325, label %.loopexit, label %.lr.ph330.preheader

.lr.ph330.preheader:                              ; preds = %opal_obj_new.exit.thread309
  %82 = sub nsw i64 0, %.0308
  %83 = inttoptr i64 %82 to ptr
  br label %.lr.ph330

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %167
  %.0206329 = phi i32 [ %.2, %167 ], [ 1, %.lr.ph330.preheader ]
  %.0207328 = phi i32 [ %168, %167 ], [ 1, %.lr.ph330.preheader ]
  %.0210327 = phi ptr [ %.1211, %167 ], [ %81, %.lr.ph330.preheader ]
  %.0212326 = phi ptr [ %.1213, %167 ], [ %83, %.lr.ph330.preheader ]
  %notmask = shl nsw i32 -1, %.0207328
  %84 = xor i32 %notmask, -1
  %85 = and i32 %.val, %84
  %86 = icmp eq i32 %85, 0
  %87 = add nsw i32 %.0207328, -1
  br i1 %86, label %88, label %140

88:                                               ; preds = %.lr.ph330
  %89 = shl nuw i32 1, %87
  %90 = add nsw i32 %89, %.val
  %91 = icmp slt i32 %90, %.val250.val
  br i1 %91, label %92, label %167

92:                                               ; preds = %88
  %93 = tail call i32 @NBC_Sched_recv(ptr noundef %.0212326, i8 noundef signext 1, i64 noundef %28, ptr noundef %3, i32 noundef %90, ptr noundef %68, i1 noundef zeroext true) #8
  %.not245 = icmp eq i32 %93, 0
  br i1 %.not245, label %114, label %94

94:                                               ; preds = %92
  %95 = load i8, ptr @opal_uses_threads, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = atomicrmw volatile add ptr %74, i32 -1 monotonic, align 4
  %99 = add i32 %98, -1
  br label %opal_thread_add_fetch_32.exit

100:                                              ; preds = %94
  %101 = load volatile i32, ptr %74, align 4
  %102 = add nsw i32 %101, -1
  store volatile i32 %102, ptr %74, align 4
  %103 = load volatile i32, ptr %74, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %97, %100
  %.0.i256 = phi i32 [ %99, %97 ], [ %103, %100 ]
  %104 = icmp eq i32 %.0.i256, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %opal_thread_add_fetch_32.exit
  %106 = load ptr, ptr %68, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %.not6.i = icmp eq ptr %109, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %105, %.lr.ph.i
  %110 = phi ptr [ %112, %.lr.ph.i ], [ %109, %105 ]
  %.07.i = phi ptr [ %111, %.lr.ph.i ], [ %108, %105 ]
  tail call void %110(ptr noundef nonnull %68) #8
  %111 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i257 = icmp eq ptr %112, null
  br i1 %.not.i257, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %105
  tail call void @free(ptr noundef %68) #8
  br label %113

113:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  tail call void @free(ptr noundef %64) #8
  br label %nbc_get_noop_request.exit

114:                                              ; preds = %92
  %.not246 = icmp eq i32 %.0206329, 0
  br i1 %.not246, label %117, label %115

115:                                              ; preds = %114
  %116 = tail call i32 @NBC_Sched_op(ptr noundef %.0214, i8 noundef signext 0, ptr noundef %.0212326, i8 noundef signext 1, i64 noundef %28, ptr noundef %3, ptr noundef %4, ptr noundef %68, i1 noundef zeroext true) #8
  br label %119

117:                                              ; preds = %114
  %118 = tail call i32 @NBC_Sched_op(ptr noundef %.0210327, i8 noundef signext 1, ptr noundef %.0212326, i8 noundef signext 1, i64 noundef %28, ptr noundef %3, ptr noundef %4, ptr noundef %68, i1 noundef zeroext true) #8
  br label %119

119:                                              ; preds = %117, %115
  %.0217 = phi i32 [ %116, %115 ], [ %118, %117 ]
  %.not247 = icmp eq i32 %.0217, 0
  br i1 %.not247, label %167, label %120

120:                                              ; preds = %119
  %121 = load i8, ptr @opal_uses_threads, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = atomicrmw volatile add ptr %74, i32 -1 monotonic, align 4
  %125 = add i32 %124, -1
  br label %opal_thread_add_fetch_32.exit259

126:                                              ; preds = %120
  %127 = load volatile i32, ptr %74, align 4
  %128 = add nsw i32 %127, -1
  store volatile i32 %128, ptr %74, align 4
  %129 = load volatile i32, ptr %74, align 4
  br label %opal_thread_add_fetch_32.exit259

opal_thread_add_fetch_32.exit259:                 ; preds = %123, %126
  %.0.i258 = phi i32 [ %125, %123 ], [ %129, %126 ]
  %130 = icmp eq i32 %.0.i258, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %opal_thread_add_fetch_32.exit259
  %132 = load ptr, ptr %68, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %.not6.i260 = icmp eq ptr %135, null
  br i1 %.not6.i260, label %opal_obj_run_destructors.exit264, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %131, %.lr.ph.i261
  %136 = phi ptr [ %138, %.lr.ph.i261 ], [ %135, %131 ]
  %.07.i262 = phi ptr [ %137, %.lr.ph.i261 ], [ %134, %131 ]
  tail call void %136(ptr noundef nonnull %68) #8
  %137 = getelementptr inbounds i8, ptr %.07.i262, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i263 = icmp eq ptr %138, null
  br i1 %.not.i263, label %opal_obj_run_destructors.exit264, label %.lr.ph.i261, !llvm.loop !8

opal_obj_run_destructors.exit264:                 ; preds = %.lr.ph.i261, %131
  tail call void @free(ptr noundef %68) #8
  br label %139

139:                                              ; preds = %opal_thread_add_fetch_32.exit259, %opal_obj_run_destructors.exit264
  tail call void @free(ptr noundef %64) #8
  br label %nbc_get_noop_request.exit

140:                                              ; preds = %.lr.ph330
  %.neg = shl nsw i32 -1, %87
  %141 = add i32 %.neg, %.val
  %.not238 = icmp eq i32 %.0206329, 0
  br i1 %.not238, label %144, label %142

142:                                              ; preds = %140
  %143 = tail call i32 @NBC_Sched_send(ptr noundef %.0214, i8 noundef signext 0, i64 noundef %28, ptr noundef %3, i32 noundef %141, ptr noundef %68, i1 noundef zeroext false) #8
  br label %146

144:                                              ; preds = %140
  %145 = tail call i32 @NBC_Sched_send(ptr noundef %.0210327, i8 noundef signext 1, i64 noundef %28, ptr noundef %3, i32 noundef %141, ptr noundef %68, i1 noundef zeroext false) #8
  br label %146

146:                                              ; preds = %144, %142
  %.1218 = phi i32 [ %143, %142 ], [ %145, %144 ]
  %.not239 = icmp eq i32 %.1218, 0
  br i1 %.not239, label %.loopexit, label %147

147:                                              ; preds = %146
  %148 = load i8, ptr @opal_uses_threads, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = atomicrmw volatile add ptr %74, i32 -1 monotonic, align 4
  %152 = add i32 %151, -1
  br label %opal_thread_add_fetch_32.exit266

153:                                              ; preds = %147
  %154 = load volatile i32, ptr %74, align 4
  %155 = add nsw i32 %154, -1
  store volatile i32 %155, ptr %74, align 4
  %156 = load volatile i32, ptr %74, align 4
  br label %opal_thread_add_fetch_32.exit266

opal_thread_add_fetch_32.exit266:                 ; preds = %150, %153
  %.0.i265 = phi i32 [ %152, %150 ], [ %156, %153 ]
  %157 = icmp eq i32 %.0.i265, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %opal_thread_add_fetch_32.exit266
  %159 = load ptr, ptr %68, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %.not6.i267 = icmp eq ptr %162, null
  br i1 %.not6.i267, label %opal_obj_run_destructors.exit271, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %158, %.lr.ph.i268
  %163 = phi ptr [ %165, %.lr.ph.i268 ], [ %162, %158 ]
  %.07.i269 = phi ptr [ %164, %.lr.ph.i268 ], [ %161, %158 ]
  tail call void %163(ptr noundef nonnull %68) #8
  %164 = getelementptr inbounds i8, ptr %.07.i269, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i270 = icmp eq ptr %165, null
  br i1 %.not.i270, label %opal_obj_run_destructors.exit271, label %.lr.ph.i268, !llvm.loop !8

opal_obj_run_destructors.exit271:                 ; preds = %.lr.ph.i268, %158
  tail call void @free(ptr noundef %68) #8
  br label %166

166:                                              ; preds = %opal_thread_add_fetch_32.exit266, %opal_obj_run_destructors.exit271
  tail call void @free(ptr noundef %64) #8
  br label %nbc_get_noop_request.exit

167:                                              ; preds = %119, %88
  %.1213 = phi ptr [ %.0212326, %88 ], [ %.0210327, %119 ]
  %.1211 = phi ptr [ %.0210327, %88 ], [ %.0212326, %119 ]
  %.2 = phi i32 [ %.0206329, %88 ], [ 0, %119 ]
  %168 = add nuw i32 %.0207328, 1
  %exitcond352.not = icmp eq i32 %168, %indvars.iv350
  br i1 %exitcond352.not, label %.loopexit, label %.lr.ph330, !llvm.loop !9

.loopexit:                                        ; preds = %167, %opal_obj_new.exit.thread309, %146
  %.0210320 = phi ptr [ %.0210327, %146 ], [ %81, %opal_obj_new.exit.thread309 ], [ %.1211, %167 ]
  %169 = tail call i32 @NBC_Sched_barrier(ptr noundef %68) #8
  %.not240 = icmp eq i32 %169, 0
  br i1 %.not240, label %190, label %170

170:                                              ; preds = %.loopexit
  %171 = load i8, ptr @opal_uses_threads, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = atomicrmw volatile add ptr %74, i32 -1 monotonic, align 4
  %175 = add i32 %174, -1
  br label %opal_thread_add_fetch_32.exit273

176:                                              ; preds = %170
  %177 = load volatile i32, ptr %74, align 4
  %178 = add nsw i32 %177, -1
  store volatile i32 %178, ptr %74, align 4
  %179 = load volatile i32, ptr %74, align 4
  br label %opal_thread_add_fetch_32.exit273

opal_thread_add_fetch_32.exit273:                 ; preds = %173, %176
  %.0.i272 = phi i32 [ %175, %173 ], [ %179, %176 ]
  %180 = icmp eq i32 %.0.i272, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %opal_thread_add_fetch_32.exit273
  %182 = load ptr, ptr %68, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %.not6.i274 = icmp eq ptr %185, null
  br i1 %.not6.i274, label %opal_obj_run_destructors.exit278, label %.lr.ph.i275

.lr.ph.i275:                                      ; preds = %181, %.lr.ph.i275
  %186 = phi ptr [ %188, %.lr.ph.i275 ], [ %185, %181 ]
  %.07.i276 = phi ptr [ %187, %.lr.ph.i275 ], [ %184, %181 ]
  tail call void %186(ptr noundef nonnull %68) #8
  %187 = getelementptr inbounds i8, ptr %.07.i276, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i277 = icmp eq ptr %188, null
  br i1 %.not.i277, label %opal_obj_run_destructors.exit278, label %.lr.ph.i275, !llvm.loop !8

opal_obj_run_destructors.exit278:                 ; preds = %.lr.ph.i275, %181
  tail call void @free(ptr noundef %68) #8
  br label %189

189:                                              ; preds = %opal_thread_add_fetch_32.exit273, %opal_obj_run_destructors.exit278
  tail call void @free(ptr noundef %64) #8
  br label %nbc_get_noop_request.exit

190:                                              ; preds = %.loopexit
  %191 = icmp eq i32 %.val, 0
  br i1 %191, label %.preheader, label %232

.preheader:                                       ; preds = %190
  %192 = zext nneg i32 %.val250.val to i64
  %.not373 = icmp eq i32 %.val250.val, 1
  br i1 %.not373, label %._crit_edge335, label %.lr.ph334

193:                                              ; preds = %.lr.ph334
  %194 = add nuw nsw i64 %.0333, 1
  %exitcond353.not = icmp eq i64 %194, %192
  br i1 %exitcond353.not, label %._crit_edge335, label %.lr.ph334, !llvm.loop !10

.lr.ph334:                                        ; preds = %.preheader, %193
  %.0333 = phi i64 [ %194, %193 ], [ 1, %.preheader ]
  %.0205332 = phi i64 [ %199, %193 ], [ 0, %.preheader ]
  %195 = getelementptr i32, ptr %2, i64 %.0333
  %196 = getelementptr i8, ptr %195, i64 -4
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = add i64 %.0205332, %198
  %200 = mul i64 %199, %23
  %201 = getelementptr inbounds i8, ptr %.0210320, i64 %200
  %202 = load i32, ptr %195, align 4
  %203 = sext i32 %202 to i64
  %204 = trunc i64 %.0333 to i32
  %205 = tail call i32 @NBC_Sched_send(ptr noundef %201, i8 noundef signext 1, i64 noundef %203, ptr noundef %3, i32 noundef %204, ptr noundef %68, i1 noundef zeroext false) #8
  %.not244 = icmp eq i32 %205, 0
  br i1 %.not244, label %193, label %206

206:                                              ; preds = %.lr.ph334
  %207 = load i8, ptr @opal_uses_threads, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = atomicrmw volatile add ptr %74, i32 -1 monotonic, align 4
  %211 = add i32 %210, -1
  br label %opal_thread_add_fetch_32.exit280

212:                                              ; preds = %206
  %213 = load volatile i32, ptr %74, align 4
  %214 = add nsw i32 %213, -1
  store volatile i32 %214, ptr %74, align 4
  %215 = load volatile i32, ptr %74, align 4
  br label %opal_thread_add_fetch_32.exit280

opal_thread_add_fetch_32.exit280:                 ; preds = %209, %212
  %.0.i279 = phi i32 [ %211, %209 ], [ %215, %212 ]
  %216 = icmp eq i32 %.0.i279, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %opal_thread_add_fetch_32.exit280
  %218 = load ptr, ptr %68, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %.not6.i281 = icmp eq ptr %221, null
  br i1 %.not6.i281, label %opal_obj_run_destructors.exit285, label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %217, %.lr.ph.i282
  %222 = phi ptr [ %224, %.lr.ph.i282 ], [ %221, %217 ]
  %.07.i283 = phi ptr [ %223, %.lr.ph.i282 ], [ %220, %217 ]
  tail call void %222(ptr noundef nonnull %68) #8
  %223 = getelementptr inbounds i8, ptr %.07.i283, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i284 = icmp eq ptr %224, null
  br i1 %.not.i284, label %opal_obj_run_destructors.exit285, label %.lr.ph.i282, !llvm.loop !8

opal_obj_run_destructors.exit285:                 ; preds = %.lr.ph.i282, %217
  tail call void @free(ptr noundef %68) #8
  br label %225

225:                                              ; preds = %opal_thread_add_fetch_32.exit280, %opal_obj_run_destructors.exit285
  tail call void @free(ptr noundef %64) #8
  br label %nbc_get_noop_request.exit

._crit_edge335:                                   ; preds = %193, %.preheader
  %226 = load i32, ptr %2, align 4
  %227 = sext i32 %226 to i64
  br i1 %29, label %228, label %230

228:                                              ; preds = %._crit_edge335
  %229 = tail call i32 @NBC_Sched_copy(ptr noundef %.0214, i8 noundef signext 0, i64 noundef %227, ptr noundef %3, ptr noundef %.0215, i8 noundef signext 0, i64 noundef %227, ptr noundef %3, ptr noundef %68, i1 noundef zeroext false) #8
  br label %238

230:                                              ; preds = %._crit_edge335
  %231 = tail call i32 @NBC_Sched_copy(ptr noundef %.0210320, i8 noundef signext 1, i64 noundef %227, ptr noundef %3, ptr noundef %.0215, i8 noundef signext 0, i64 noundef %227, ptr noundef %3, ptr noundef %68, i1 noundef zeroext false) #8
  br label %238

232:                                              ; preds = %190
  %233 = sext i32 %.val to i64
  %234 = getelementptr inbounds i32, ptr %2, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %237 = tail call i32 @NBC_Sched_recv(ptr noundef %.0215, i8 noundef signext 0, i64 noundef %236, ptr noundef %3, i32 noundef 0, ptr noundef %68, i1 noundef zeroext false) #8
  br label %238

238:                                              ; preds = %228, %230, %232
  %.2219 = phi i32 [ %229, %228 ], [ %231, %230 ], [ %237, %232 ]
  %.not241 = icmp eq i32 %.2219, 0
  br i1 %.not241, label %259, label %239

239:                                              ; preds = %238
  %240 = load i8, ptr @opal_uses_threads, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = atomicrmw volatile add ptr %74, i32 -1 monotonic, align 4
  %244 = add i32 %243, -1
  br label %opal_thread_add_fetch_32.exit287

245:                                              ; preds = %239
  %246 = load volatile i32, ptr %74, align 4
  %247 = add nsw i32 %246, -1
  store volatile i32 %247, ptr %74, align 4
  %248 = load volatile i32, ptr %74, align 4
  br label %opal_thread_add_fetch_32.exit287

opal_thread_add_fetch_32.exit287:                 ; preds = %242, %245
  %.0.i286 = phi i32 [ %244, %242 ], [ %248, %245 ]
  %249 = icmp eq i32 %.0.i286, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %opal_thread_add_fetch_32.exit287
  %251 = load ptr, ptr %68, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %253, align 8
  %.not6.i288 = icmp eq ptr %254, null
  br i1 %.not6.i288, label %opal_obj_run_destructors.exit292, label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %250, %.lr.ph.i289
  %255 = phi ptr [ %257, %.lr.ph.i289 ], [ %254, %250 ]
  %.07.i290 = phi ptr [ %256, %.lr.ph.i289 ], [ %253, %250 ]
  tail call void %255(ptr noundef nonnull %68) #8
  %256 = getelementptr inbounds i8, ptr %.07.i290, i64 8
  %257 = load ptr, ptr %256, align 8
  %.not.i291 = icmp eq ptr %257, null
  br i1 %.not.i291, label %opal_obj_run_destructors.exit292, label %.lr.ph.i289, !llvm.loop !8

opal_obj_run_destructors.exit292:                 ; preds = %.lr.ph.i289, %250
  tail call void @free(ptr noundef %68) #8
  br label %258

258:                                              ; preds = %opal_thread_add_fetch_32.exit287, %opal_obj_run_destructors.exit292
  tail call void @free(ptr noundef %64) #8
  br label %nbc_get_noop_request.exit

259:                                              ; preds = %238
  %260 = tail call i32 @NBC_Sched_commit(ptr noundef %68) #8
  %.not242 = icmp eq i32 %260, 0
  br i1 %.not242, label %281, label %261

261:                                              ; preds = %259
  %262 = load i8, ptr @opal_uses_threads, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = atomicrmw volatile add ptr %74, i32 -1 monotonic, align 4
  %266 = add i32 %265, -1
  br label %opal_thread_add_fetch_32.exit294

267:                                              ; preds = %261
  %268 = load volatile i32, ptr %74, align 4
  %269 = add nsw i32 %268, -1
  store volatile i32 %269, ptr %74, align 4
  %270 = load volatile i32, ptr %74, align 4
  br label %opal_thread_add_fetch_32.exit294

opal_thread_add_fetch_32.exit294:                 ; preds = %264, %267
  %.0.i293 = phi i32 [ %266, %264 ], [ %270, %267 ]
  %271 = icmp eq i32 %.0.i293, 0
  br i1 %271, label %272, label %280

272:                                              ; preds = %opal_thread_add_fetch_32.exit294
  %273 = load ptr, ptr %68, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %275, align 8
  %.not6.i295 = icmp eq ptr %276, null
  br i1 %.not6.i295, label %opal_obj_run_destructors.exit299, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %272, %.lr.ph.i296
  %277 = phi ptr [ %279, %.lr.ph.i296 ], [ %276, %272 ]
  %.07.i297 = phi ptr [ %278, %.lr.ph.i296 ], [ %275, %272 ]
  tail call void %277(ptr noundef nonnull %68) #8
  %278 = getelementptr inbounds i8, ptr %.07.i297, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not.i298 = icmp eq ptr %279, null
  br i1 %.not.i298, label %opal_obj_run_destructors.exit299, label %.lr.ph.i296, !llvm.loop !8

opal_obj_run_destructors.exit299:                 ; preds = %.lr.ph.i296, %272
  tail call void @free(ptr noundef %68) #8
  br label %280

280:                                              ; preds = %opal_thread_add_fetch_32.exit294, %opal_obj_run_destructors.exit299
  tail call void @free(ptr noundef %64) #8
  br label %nbc_get_noop_request.exit

281:                                              ; preds = %259
  %282 = tail call i32 @NBC_Schedule_request(ptr noundef %68, ptr noundef %5, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %6, ptr noundef nonnull %64) #8
  %.not243 = icmp eq i32 %282, 0
  br i1 %.not243, label %nbc_get_noop_request.exit, label %283

283:                                              ; preds = %281
  %284 = load i8, ptr @opal_uses_threads, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = atomicrmw volatile add ptr %74, i32 -1 monotonic, align 4
  %288 = add i32 %287, -1
  br label %opal_thread_add_fetch_32.exit301

289:                                              ; preds = %283
  %290 = load volatile i32, ptr %74, align 4
  %291 = add nsw i32 %290, -1
  store volatile i32 %291, ptr %74, align 4
  %292 = load volatile i32, ptr %74, align 4
  br label %opal_thread_add_fetch_32.exit301

opal_thread_add_fetch_32.exit301:                 ; preds = %286, %289
  %.0.i300 = phi i32 [ %288, %286 ], [ %292, %289 ]
  %293 = icmp eq i32 %.0.i300, 0
  br i1 %293, label %294, label %302

294:                                              ; preds = %opal_thread_add_fetch_32.exit301
  %295 = load ptr, ptr %68, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 48
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %297, align 8
  %.not6.i302 = icmp eq ptr %298, null
  br i1 %.not6.i302, label %opal_obj_run_destructors.exit306, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %294, %.lr.ph.i303
  %299 = phi ptr [ %301, %.lr.ph.i303 ], [ %298, %294 ]
  %.07.i304 = phi ptr [ %300, %.lr.ph.i303 ], [ %297, %294 ]
  tail call void %299(ptr noundef nonnull %68) #8
  %300 = getelementptr inbounds i8, ptr %.07.i304, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not.i305 = icmp eq ptr %301, null
  br i1 %.not.i305, label %opal_obj_run_destructors.exit306, label %.lr.ph.i303, !llvm.loop !8

opal_obj_run_destructors.exit306:                 ; preds = %.lr.ph.i303, %294
  tail call void @free(ptr noundef %68) #8
  br label %302

302:                                              ; preds = %opal_thread_add_fetch_32.exit301, %opal_obj_run_destructors.exit306
  tail call void @free(ptr noundef %64) #8
  br label %nbc_get_noop_request.exit

nbc_get_noop_request.exit:                        ; preds = %38, %36, %NBC_Copy.exit, %281, %opal_datatype_span.exit, %302, %280, %258, %225, %189, %166, %139, %113, %opal_obj_new.exit.thread
  %.0209 = phi i32 [ -2, %opal_obj_new.exit.thread ], [ %93, %113 ], [ %.0217, %139 ], [ %.1218, %166 ], [ %169, %189 ], [ %205, %225 ], [ %.2219, %258 ], [ %260, %280 ], [ %282, %302 ], [ %35, %NBC_Copy.exit ], [ -2, %opal_datatype_span.exit ], [ 0, %281 ], [ %37, %36 ], [ 0, %38 ]
  ret i32 %.0209
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ireduce_scatter_inter(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc i32 @nbc_reduce_scatter_inter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false)
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
define internal fastcc i32 @nbc_reduce_scatter_inter_init(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %5, i64 248
  %.val188 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val188, i64 16
  %.val188.val = load i32, ptr %12, align 8
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
  %.val189 = load i64, ptr %22, align 8
  %23 = getelementptr i8, ptr %3, i64 56
  %.val190 = load i64, ptr %23, align 8
  %24 = sub nsw i64 %.val190, %.val189
  %25 = icmp sgt i32 %.val188.val, 0
  br i1 %25, label %.lr.ph.preheader, label %opal_datatype_span.exit.thread298

.lr.ph.preheader:                                 ; preds = %ompi_comm_remote_size.exit
  %wide.trip.count = zext nneg i32 %.val188.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0164264 = phi i64 [ 0, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %26 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %.0164264, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %3, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  %33 = icmp eq i64 %29, 0
  %or.cond.i = or i1 %33, %32
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %opal_datatype_span.exit.thread

opal_datatype_span.exit.thread:                   ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %3, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %37, %35
  %39 = add i64 %29, -1
  %40 = mul i64 %39, %24
  %41 = add i64 %38, %40
  %42 = getelementptr inbounds i8, ptr %3, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -1
  %46 = add nsw i64 %45, %41
  %47 = sub nsw i64 0, %44
  %48 = and i64 %46, %47
  br label %49

opal_datatype_span.exit:                          ; preds = %._crit_edge
  br i1 %33, label %opal_datatype_span.exit.thread298, label %49

49:                                               ; preds = %opal_datatype_span.exit.thread, %opal_datatype_span.exit
  %50 = phi i64 [ %48, %opal_datatype_span.exit.thread ], [ 0, %opal_datatype_span.exit ]
  %.0.i257 = phi i64 [ %41, %opal_datatype_span.exit.thread ], [ 0, %opal_datatype_span.exit ]
  %.0252255 = phi i64 [ %35, %opal_datatype_span.exit.thread ], [ 0, %opal_datatype_span.exit ]
  %51 = add nsw i64 %.0.i257, %50
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %283, label %opal_datatype_span.exit.thread298

opal_datatype_span.exit.thread298:                ; preds = %ompi_comm_remote_size.exit, %49, %opal_datatype_span.exit
  %.0164.lcssa296 = phi i64 [ %29, %49 ], [ 0, %opal_datatype_span.exit ], [ 0, %ompi_comm_remote_size.exit ]
  %54 = phi i64 [ %50, %49 ], [ 0, %opal_datatype_span.exit ], [ 0, %ompi_comm_remote_size.exit ]
  %.0252256 = phi i64 [ %.0252255, %49 ], [ 0, %opal_datatype_span.exit ], [ 0, %ompi_comm_remote_size.exit ]
  %.0163 = phi ptr [ %52, %49 ], [ null, %opal_datatype_span.exit ], [ null, %ompi_comm_remote_size.exit ]
  %55 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #9
  %57 = load i32, ptr @opal_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i191 = icmp eq i32 %57, %58
  br i1 %.not.i191, label %60, label %59

59:                                               ; preds = %opal_datatype_span.exit.thread298
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #8
  br label %60

60:                                               ; preds = %59, %opal_datatype_span.exit.thread298
  %.not9.i = icmp eq ptr %56, null
  br i1 %.not9.i, label %.sink.split, label %61

61:                                               ; preds = %60
  store ptr @NBC_Schedule_class, ptr %56, align 8
  %62 = getelementptr inbounds i8, ptr %56, i64 8
  store volatile i32 1, ptr %62, align 8
  %63 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i.i = icmp eq ptr %64, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread258, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %65 = phi ptr [ %67, %.lr.ph.i.i ], [ %64, %61 ]
  %.07.i.i = phi ptr [ %66, %.lr.ph.i.i ], [ %63, %61 ]
  tail call void %65(ptr noundef nonnull %56) #8
  %66 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread258, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_new.exit.thread258:                      ; preds = %.lr.ph.i.i, %61
  %68 = tail call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %.0164.lcssa296, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %56, i1 noundef zeroext false) #8
  %.not179 = icmp eq i32 %68, 0
  br i1 %.not179, label %88, label %69

69:                                               ; preds = %opal_obj_new.exit.thread258
  %70 = load i8, ptr @opal_uses_threads, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = atomicrmw volatile add ptr %62, i32 -1 monotonic, align 4
  %74 = add i32 %73, -1
  br label %opal_thread_add_fetch_32.exit

75:                                               ; preds = %69
  %76 = load volatile i32, ptr %62, align 4
  %77 = add nsw i32 %76, -1
  store volatile i32 %77, ptr %62, align 4
  %78 = load volatile i32, ptr %62, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %72, %75
  %.0.i192 = phi i32 [ %74, %72 ], [ %78, %75 ]
  %79 = icmp eq i32 %.0.i192, 0
  br i1 %79, label %80, label %.sink.split

80:                                               ; preds = %opal_thread_add_fetch_32.exit
  %81 = load ptr, ptr %56, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %.sink.split.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %.lr.ph.i
  %85 = phi ptr [ %87, %.lr.ph.i ], [ %84, %80 ]
  %.07.i = phi ptr [ %86, %.lr.ph.i ], [ %83, %80 ]
  tail call void %85(ptr noundef nonnull %56) #8
  %86 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i193 = icmp eq ptr %87, null
  br i1 %.not.i193, label %.sink.split.sink.split, label %.lr.ph.i, !llvm.loop !8

88:                                               ; preds = %opal_obj_new.exit.thread258
  %89 = icmp eq i32 %.val, 0
  br i1 %89, label %90, label %217

90:                                               ; preds = %88
  %91 = sub nsw i64 0, %.0252256
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call i32 @NBC_Sched_recv(ptr noundef %92, i8 noundef signext 1, i64 noundef %.0164.lcssa296, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %56, i1 noundef zeroext true) #8
  %.not181 = icmp eq i32 %93, 0
  br i1 %.not181, label %113, label %94

94:                                               ; preds = %90
  %95 = load i8, ptr @opal_uses_threads, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = atomicrmw volatile add ptr %62, i32 -1 monotonic, align 4
  %99 = add i32 %98, -1
  br label %opal_thread_add_fetch_32.exit195

100:                                              ; preds = %94
  %101 = load volatile i32, ptr %62, align 4
  %102 = add nsw i32 %101, -1
  store volatile i32 %102, ptr %62, align 4
  %103 = load volatile i32, ptr %62, align 4
  br label %opal_thread_add_fetch_32.exit195

opal_thread_add_fetch_32.exit195:                 ; preds = %97, %100
  %.0.i194 = phi i32 [ %99, %97 ], [ %103, %100 ]
  %104 = icmp eq i32 %.0.i194, 0
  br i1 %104, label %105, label %.sink.split

105:                                              ; preds = %opal_thread_add_fetch_32.exit195
  %106 = load ptr, ptr %56, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %.not6.i196 = icmp eq ptr %109, null
  br i1 %.not6.i196, label %.sink.split.sink.split, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %105, %.lr.ph.i197
  %110 = phi ptr [ %112, %.lr.ph.i197 ], [ %109, %105 ]
  %.07.i198 = phi ptr [ %111, %.lr.ph.i197 ], [ %108, %105 ]
  tail call void %110(ptr noundef nonnull %56) #8
  %111 = getelementptr inbounds i8, ptr %.07.i198, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i199 = icmp eq ptr %112, null
  br i1 %.not.i199, label %.sink.split.sink.split, label %.lr.ph.i197, !llvm.loop !8

113:                                              ; preds = %90
  %114 = icmp sgt i32 %21, 1
  br i1 %114, label %.lr.ph270.preheader, label %._crit_edge271

.lr.ph270.preheader:                              ; preds = %113
  %115 = sub nsw i64 %54, %.0252256
  %116 = inttoptr i64 %115 to ptr
  br label %.lr.ph270

117:                                              ; preds = %139
  %118 = add nuw nsw i32 %.0159268, 1
  %exitcond287.not = icmp eq i32 %118, %21
  br i1 %exitcond287.not, label %._crit_edge271, label %.lr.ph270, !llvm.loop !12

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %117
  %.0159268 = phi i32 [ %118, %117 ], [ 1, %.lr.ph270.preheader ]
  %.0160267 = phi ptr [ %.0161266, %117 ], [ %116, %.lr.ph270.preheader ]
  %.0161266 = phi ptr [ %.0160267, %117 ], [ %92, %.lr.ph270.preheader ]
  %119 = tail call i32 @NBC_Sched_recv(ptr noundef %.0160267, i8 noundef signext 1, i64 noundef %.0164.lcssa296, ptr noundef %3, i32 noundef %.0159268, ptr noundef %56, i1 noundef zeroext true) #8
  %.not186 = icmp eq i32 %119, 0
  br i1 %.not186, label %139, label %120

120:                                              ; preds = %.lr.ph270
  %121 = load i8, ptr @opal_uses_threads, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = atomicrmw volatile add ptr %62, i32 -1 monotonic, align 4
  %125 = add i32 %124, -1
  br label %opal_thread_add_fetch_32.exit202

126:                                              ; preds = %120
  %127 = load volatile i32, ptr %62, align 4
  %128 = add nsw i32 %127, -1
  store volatile i32 %128, ptr %62, align 4
  %129 = load volatile i32, ptr %62, align 4
  br label %opal_thread_add_fetch_32.exit202

opal_thread_add_fetch_32.exit202:                 ; preds = %123, %126
  %.0.i201 = phi i32 [ %125, %123 ], [ %129, %126 ]
  %130 = icmp eq i32 %.0.i201, 0
  br i1 %130, label %131, label %.sink.split

131:                                              ; preds = %opal_thread_add_fetch_32.exit202
  %132 = load ptr, ptr %56, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %.not6.i203 = icmp eq ptr %135, null
  br i1 %.not6.i203, label %.sink.split.sink.split, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %131, %.lr.ph.i204
  %136 = phi ptr [ %138, %.lr.ph.i204 ], [ %135, %131 ]
  %.07.i205 = phi ptr [ %137, %.lr.ph.i204 ], [ %134, %131 ]
  tail call void %136(ptr noundef nonnull %56) #8
  %137 = getelementptr inbounds i8, ptr %.07.i205, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i206 = icmp eq ptr %138, null
  br i1 %.not.i206, label %.sink.split.sink.split, label %.lr.ph.i204, !llvm.loop !8

139:                                              ; preds = %.lr.ph270
  %140 = tail call i32 @NBC_Sched_op(ptr noundef %.0161266, i8 noundef signext 1, ptr noundef %.0160267, i8 noundef signext 1, i64 noundef %.0164.lcssa296, ptr noundef %3, ptr noundef %4, ptr noundef %56, i1 noundef zeroext true) #8
  %.not187 = icmp eq i32 %140, 0
  br i1 %.not187, label %117, label %141

141:                                              ; preds = %139
  %142 = load i8, ptr @opal_uses_threads, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = atomicrmw volatile add ptr %62, i32 -1 monotonic, align 4
  %146 = add i32 %145, -1
  br label %opal_thread_add_fetch_32.exit209

147:                                              ; preds = %141
  %148 = load volatile i32, ptr %62, align 4
  %149 = add nsw i32 %148, -1
  store volatile i32 %149, ptr %62, align 4
  %150 = load volatile i32, ptr %62, align 4
  br label %opal_thread_add_fetch_32.exit209

opal_thread_add_fetch_32.exit209:                 ; preds = %144, %147
  %.0.i208 = phi i32 [ %146, %144 ], [ %150, %147 ]
  %151 = icmp eq i32 %.0.i208, 0
  br i1 %151, label %152, label %.sink.split

152:                                              ; preds = %opal_thread_add_fetch_32.exit209
  %153 = load ptr, ptr %56, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %.not6.i210 = icmp eq ptr %156, null
  br i1 %.not6.i210, label %.sink.split.sink.split, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %152, %.lr.ph.i211
  %157 = phi ptr [ %159, %.lr.ph.i211 ], [ %156, %152 ]
  %.07.i212 = phi ptr [ %158, %.lr.ph.i211 ], [ %155, %152 ]
  tail call void %157(ptr noundef nonnull %56) #8
  %158 = getelementptr inbounds i8, ptr %.07.i212, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i213 = icmp eq ptr %159, null
  br i1 %.not.i213, label %.sink.split.sink.split, label %.lr.ph.i211, !llvm.loop !8

._crit_edge271:                                   ; preds = %117, %113
  %.0161.lcssa = phi ptr [ %92, %113 ], [ %.0160267, %117 ]
  %160 = load i32, ptr %2, align 4
  %161 = sext i32 %160 to i64
  %162 = tail call i32 @NBC_Sched_copy(ptr noundef %.0161.lcssa, i8 noundef signext 1, i64 noundef %161, ptr noundef %3, ptr noundef %1, i8 noundef signext 0, i64 noundef %161, ptr noundef %3, ptr noundef %56, i1 noundef zeroext false) #8
  %.not182 = icmp eq i32 %162, 0
  br i1 %.not182, label %182, label %163

163:                                              ; preds = %._crit_edge271
  %164 = load i8, ptr @opal_uses_threads, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = atomicrmw volatile add ptr %62, i32 -1 monotonic, align 4
  %168 = add i32 %167, -1
  br label %opal_thread_add_fetch_32.exit216

169:                                              ; preds = %163
  %170 = load volatile i32, ptr %62, align 4
  %171 = add nsw i32 %170, -1
  store volatile i32 %171, ptr %62, align 4
  %172 = load volatile i32, ptr %62, align 4
  br label %opal_thread_add_fetch_32.exit216

opal_thread_add_fetch_32.exit216:                 ; preds = %166, %169
  %.0.i215 = phi i32 [ %168, %166 ], [ %172, %169 ]
  %173 = icmp eq i32 %.0.i215, 0
  br i1 %173, label %174, label %.sink.split

174:                                              ; preds = %opal_thread_add_fetch_32.exit216
  %175 = load ptr, ptr %56, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %.not6.i217 = icmp eq ptr %178, null
  br i1 %.not6.i217, label %.sink.split.sink.split, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %174, %.lr.ph.i218
  %179 = phi ptr [ %181, %.lr.ph.i218 ], [ %178, %174 ]
  %.07.i219 = phi ptr [ %180, %.lr.ph.i218 ], [ %177, %174 ]
  tail call void %179(ptr noundef nonnull %56) #8
  %180 = getelementptr inbounds i8, ptr %.07.i219, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i220 = icmp eq ptr %181, null
  br i1 %.not.i220, label %.sink.split.sink.split, label %.lr.ph.i218, !llvm.loop !8

182:                                              ; preds = %._crit_edge271
  %183 = icmp sgt i32 %.val188.val, 1
  br i1 %183, label %.lr.ph276.preheader, label %.loopexit

.lr.ph276.preheader:                              ; preds = %182
  %184 = load i32, ptr %2, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %24, %185
  %wide.trip.count291 = zext nneg i32 %.val188.val to i64
  br label %.lr.ph276

.lr.ph276:                                        ; preds = %.lr.ph276.preheader, %212
  %indvars.iv288 = phi i64 [ 1, %.lr.ph276.preheader ], [ %indvars.iv.next289, %212 ]
  %.0157273 = phi i64 [ %186, %.lr.ph276.preheader ], [ %216, %212 ]
  %187 = getelementptr inbounds i8, ptr %.0161.lcssa, i64 %.0157273
  %188 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv288
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = trunc i64 %indvars.iv288 to i32
  %192 = tail call i32 @NBC_Sched_local_send(ptr noundef %187, i8 noundef signext 1, i64 noundef %190, ptr noundef %3, i32 noundef %191, ptr noundef %56, i1 noundef zeroext false) #8
  %.not185 = icmp eq i32 %192, 0
  br i1 %.not185, label %212, label %193

193:                                              ; preds = %.lr.ph276
  %194 = load i8, ptr @opal_uses_threads, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = atomicrmw volatile add ptr %62, i32 -1 monotonic, align 4
  %198 = add i32 %197, -1
  br label %opal_thread_add_fetch_32.exit223

199:                                              ; preds = %193
  %200 = load volatile i32, ptr %62, align 4
  %201 = add nsw i32 %200, -1
  store volatile i32 %201, ptr %62, align 4
  %202 = load volatile i32, ptr %62, align 4
  br label %opal_thread_add_fetch_32.exit223

opal_thread_add_fetch_32.exit223:                 ; preds = %196, %199
  %.0.i222 = phi i32 [ %198, %196 ], [ %202, %199 ]
  %203 = icmp eq i32 %.0.i222, 0
  br i1 %203, label %204, label %.sink.split

204:                                              ; preds = %opal_thread_add_fetch_32.exit223
  %205 = load ptr, ptr %56, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %.not6.i224 = icmp eq ptr %208, null
  br i1 %.not6.i224, label %.sink.split.sink.split, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %204, %.lr.ph.i225
  %209 = phi ptr [ %211, %.lr.ph.i225 ], [ %208, %204 ]
  %.07.i226 = phi ptr [ %210, %.lr.ph.i225 ], [ %207, %204 ]
  tail call void %209(ptr noundef nonnull %56) #8
  %210 = getelementptr inbounds i8, ptr %.07.i226, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i227 = icmp eq ptr %211, null
  br i1 %.not.i227, label %.sink.split.sink.split, label %.lr.ph.i225, !llvm.loop !8

212:                                              ; preds = %.lr.ph276
  %213 = load i32, ptr %188, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %24, %214
  %216 = add i64 %215, %.0157273
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %.loopexit, label %.lr.ph276, !llvm.loop !13

217:                                              ; preds = %88
  %218 = sext i32 %.val to i64
  %219 = getelementptr inbounds i32, ptr %2, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = tail call i32 @NBC_Sched_local_recv(ptr noundef %1, i8 noundef signext 0, i64 noundef %221, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %56, i1 noundef zeroext false) #8
  %.not180 = icmp eq i32 %222, 0
  br i1 %.not180, label %.loopexit, label %223

223:                                              ; preds = %217
  %224 = load i8, ptr @opal_uses_threads, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = atomicrmw volatile add ptr %62, i32 -1 monotonic, align 4
  %228 = add i32 %227, -1
  br label %opal_thread_add_fetch_32.exit230

229:                                              ; preds = %223
  %230 = load volatile i32, ptr %62, align 4
  %231 = add nsw i32 %230, -1
  store volatile i32 %231, ptr %62, align 4
  %232 = load volatile i32, ptr %62, align 4
  br label %opal_thread_add_fetch_32.exit230

opal_thread_add_fetch_32.exit230:                 ; preds = %226, %229
  %.0.i229 = phi i32 [ %228, %226 ], [ %232, %229 ]
  %233 = icmp eq i32 %.0.i229, 0
  br i1 %233, label %234, label %.sink.split

234:                                              ; preds = %opal_thread_add_fetch_32.exit230
  %235 = load ptr, ptr %56, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  %.not6.i231 = icmp eq ptr %238, null
  br i1 %.not6.i231, label %.sink.split.sink.split, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %234, %.lr.ph.i232
  %239 = phi ptr [ %241, %.lr.ph.i232 ], [ %238, %234 ]
  %.07.i233 = phi ptr [ %240, %.lr.ph.i232 ], [ %237, %234 ]
  tail call void %239(ptr noundef nonnull %56) #8
  %240 = getelementptr inbounds i8, ptr %.07.i233, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not.i234 = icmp eq ptr %241, null
  br i1 %.not.i234, label %.sink.split.sink.split, label %.lr.ph.i232, !llvm.loop !8

.loopexit:                                        ; preds = %212, %182, %217
  %242 = tail call i32 @NBC_Sched_commit(ptr noundef %56) #8
  %.not183 = icmp eq i32 %242, 0
  br i1 %.not183, label %262, label %243

243:                                              ; preds = %.loopexit
  %244 = load i8, ptr @opal_uses_threads, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = atomicrmw volatile add ptr %62, i32 -1 monotonic, align 4
  %248 = add i32 %247, -1
  br label %opal_thread_add_fetch_32.exit237

249:                                              ; preds = %243
  %250 = load volatile i32, ptr %62, align 4
  %251 = add nsw i32 %250, -1
  store volatile i32 %251, ptr %62, align 4
  %252 = load volatile i32, ptr %62, align 4
  br label %opal_thread_add_fetch_32.exit237

opal_thread_add_fetch_32.exit237:                 ; preds = %246, %249
  %.0.i236 = phi i32 [ %248, %246 ], [ %252, %249 ]
  %253 = icmp eq i32 %.0.i236, 0
  br i1 %253, label %254, label %.sink.split

254:                                              ; preds = %opal_thread_add_fetch_32.exit237
  %255 = load ptr, ptr %56, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %.not6.i238 = icmp eq ptr %258, null
  br i1 %.not6.i238, label %.sink.split.sink.split, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %254, %.lr.ph.i239
  %259 = phi ptr [ %261, %.lr.ph.i239 ], [ %258, %254 ]
  %.07.i240 = phi ptr [ %260, %.lr.ph.i239 ], [ %257, %254 ]
  tail call void %259(ptr noundef nonnull %56) #8
  %260 = getelementptr inbounds i8, ptr %.07.i240, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not.i241 = icmp eq ptr %261, null
  br i1 %.not.i241, label %.sink.split.sink.split, label %.lr.ph.i239, !llvm.loop !8

262:                                              ; preds = %.loopexit
  %263 = tail call i32 @NBC_Schedule_request(ptr noundef %56, ptr noundef %5, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %6, ptr noundef %.0163) #8
  %.not184 = icmp eq i32 %263, 0
  br i1 %.not184, label %283, label %264

264:                                              ; preds = %262
  %265 = load i8, ptr @opal_uses_threads, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = atomicrmw volatile add ptr %62, i32 -1 monotonic, align 4
  %269 = add i32 %268, -1
  br label %opal_thread_add_fetch_32.exit244

270:                                              ; preds = %264
  %271 = load volatile i32, ptr %62, align 4
  %272 = add nsw i32 %271, -1
  store volatile i32 %272, ptr %62, align 4
  %273 = load volatile i32, ptr %62, align 4
  br label %opal_thread_add_fetch_32.exit244

opal_thread_add_fetch_32.exit244:                 ; preds = %267, %270
  %.0.i243 = phi i32 [ %269, %267 ], [ %273, %270 ]
  %274 = icmp eq i32 %.0.i243, 0
  br i1 %274, label %275, label %.sink.split

275:                                              ; preds = %opal_thread_add_fetch_32.exit244
  %276 = load ptr, ptr %56, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %278, align 8
  %.not6.i245 = icmp eq ptr %279, null
  br i1 %.not6.i245, label %.sink.split.sink.split, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %275, %.lr.ph.i246
  %280 = phi ptr [ %282, %.lr.ph.i246 ], [ %279, %275 ]
  %.07.i247 = phi ptr [ %281, %.lr.ph.i246 ], [ %278, %275 ]
  tail call void %280(ptr noundef nonnull %56) #8
  %281 = getelementptr inbounds i8, ptr %.07.i247, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not.i248 = icmp eq ptr %282, null
  br i1 %.not.i248, label %.sink.split.sink.split, label %.lr.ph.i246, !llvm.loop !8

.sink.split.sink.split:                           ; preds = %.lr.ph.i, %.lr.ph.i232, %.lr.ph.i197, %.lr.ph.i204, %.lr.ph.i211, %.lr.ph.i218, %.lr.ph.i225, %.lr.ph.i239, %.lr.ph.i246, %275, %254, %234, %204, %174, %152, %131, %105, %80
  %.0158.ph.ph = phi i32 [ %68, %80 ], [ %93, %105 ], [ %119, %131 ], [ %140, %152 ], [ %162, %174 ], [ %192, %204 ], [ %222, %234 ], [ %242, %254 ], [ %263, %275 ], [ %263, %.lr.ph.i246 ], [ %242, %.lr.ph.i239 ], [ %192, %.lr.ph.i225 ], [ %162, %.lr.ph.i218 ], [ %140, %.lr.ph.i211 ], [ %119, %.lr.ph.i204 ], [ %93, %.lr.ph.i197 ], [ %222, %.lr.ph.i232 ], [ %68, %.lr.ph.i ]
  tail call void @free(ptr noundef %56) #8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %opal_thread_add_fetch_32.exit244, %opal_thread_add_fetch_32.exit237, %opal_thread_add_fetch_32.exit230, %opal_thread_add_fetch_32.exit223, %opal_thread_add_fetch_32.exit216, %opal_thread_add_fetch_32.exit209, %opal_thread_add_fetch_32.exit202, %opal_thread_add_fetch_32.exit195, %opal_thread_add_fetch_32.exit, %60
  %.0158.ph = phi i32 [ -2, %60 ], [ %68, %opal_thread_add_fetch_32.exit ], [ %93, %opal_thread_add_fetch_32.exit195 ], [ %119, %opal_thread_add_fetch_32.exit202 ], [ %140, %opal_thread_add_fetch_32.exit209 ], [ %162, %opal_thread_add_fetch_32.exit216 ], [ %192, %opal_thread_add_fetch_32.exit223 ], [ %222, %opal_thread_add_fetch_32.exit230 ], [ %242, %opal_thread_add_fetch_32.exit237 ], [ %263, %opal_thread_add_fetch_32.exit244 ], [ %.0158.ph.ph, %.sink.split.sink.split ]
  tail call void @free(ptr noundef %.0163) #8
  br label %283

283:                                              ; preds = %.sink.split, %262, %49
  %.0158 = phi i32 [ -2, %49 ], [ 0, %262 ], [ %.0158.ph, %.sink.split ]
  ret i32 %.0158
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_reduce_scatter_init(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readnone %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @nbc_reduce_scatter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_reduce_scatter_inter_init(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readnone %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @nbc_reduce_scatter_inter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: nofree nounwind uwtable
define internal void @NBC_Error(ptr nocapture readnone %0, ...) unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 @vfprintf(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #10
  %5 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %5)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_op(ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_barrier(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_commit(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_request_persistent_noop_create(ptr noundef) local_unnamed_addr #1

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
