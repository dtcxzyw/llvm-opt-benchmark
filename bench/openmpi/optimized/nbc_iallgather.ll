; ModuleID = 'bench/openmpi/original/nbc_iallgather.ll'
source_filename = "bench/openmpi/original/nbc_iallgather.ll"
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
@libnbc_iallgather_algorithm = external local_unnamed_addr global i32, align 4
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [41 x i8] c"MPI Error in ompi_datatype_sndrcv() (%i)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_iallgather(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @nbc_allgather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i32 @NBC_Start(ptr noundef %12) #9
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  tail call void @NBC_Return_handle(ptr noundef %15) #9
  store ptr @ompi_request_null, ptr %7, align 8
  br label %16

16:                                               ; preds = %11, %9, %14
  %.0 = phi i32 [ %13, %14 ], [ %10, %9 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_allgather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = icmp eq ptr %3, %0
  %12 = icmp ne ptr %0, null
  %or.cond = and i1 %12, %11
  %13 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond187 = or i1 %or.cond, %13
  %14 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %spec.select = select i1 %14, ptr %0, ptr %3
  %.0118 = select i1 %or.cond187, ptr %3, ptr %spec.select
  %15 = or i1 %or.cond187, %14
  %.0112 = select i1 %or.cond187, ptr %3, ptr %0
  %16 = getelementptr i8, ptr %6, i64 220
  %.val = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %6, i64 248
  %.val143 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val143, i64 16
  %.val143.val = load i32, ptr %18, align 8
  %19 = load i32, ptr @libnbc_iallgather_algorithm, align 4
  %switch142 = icmp ult i32 %19, 2
  br i1 %switch142, label %23, label %20

20:                                               ; preds = %10
  %21 = tail call i32 @llvm.ctpop.i32(i32 %.val143.val), !range !4
  %.not133 = icmp ult i32 %21, 2
  %22 = icmp eq i32 %19, 2
  %or.cond3 = select i1 %22, i1 %.not133, i1 false
  br label %23

23:                                               ; preds = %10, %20
  %.0113 = phi i1 [ false, %10 ], [ %or.cond3, %20 ]
  %24 = getelementptr i8, ptr %5, i64 48
  %.val144 = load i64, ptr %24, align 8
  %25 = getelementptr i8, ptr %5, i64 56
  %.val145 = load i64, ptr %25, align 8
  %26 = sub nsw i64 %.val145, %.val144
  %brmerge = or i1 %15, %9
  %.mux = select i1 %15, ptr %5, ptr %2
  %.mux140 = select i1 %15, i32 %4, i32 %1
  br i1 %brmerge, label %NBC_Copy.exit.thread, label %27

27:                                               ; preds = %23
  %28 = sext i32 %.val to i64
  %29 = sext i32 %4 to i64
  %30 = mul nsw i64 %28, %29
  %31 = mul i64 %30, %26
  %32 = getelementptr inbounds i8, ptr %.0118, i64 %31
  %33 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %.0112, i32 noundef %1, ptr noundef %2, ptr noundef %32, i32 noundef %4, ptr noundef nonnull %5) #9
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %NBC_Copy.exit.thread, label %NBC_Copy.exit

NBC_Copy.exit:                                    ; preds = %27
  tail call void (ptr, ...) @NBC_Error(ptr nonnull poison, i32 noundef %33)
  br label %nbc_get_noop_request.exit

NBC_Copy.exit.thread:                             ; preds = %27, %23
  %.0117 = phi ptr [ %.mux, %23 ], [ %2, %27 ]
  %.0116 = phi i32 [ %.mux140, %23 ], [ %1, %27 ]
  %34 = icmp eq i32 %.val143.val, 1
  %.not = xor i1 %9, true
  %or.cond6 = or i1 %15, %.not
  %or.cond141 = and i1 %or.cond6, %34
  br i1 %or.cond141, label %35, label %39

35:                                               ; preds = %NBC_Copy.exit.thread
  br i1 %9, label %36, label %38

36:                                               ; preds = %35
  %37 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %7) #9
  br label %nbc_get_noop_request.exit

38:                                               ; preds = %35
  store ptr @ompi_request_empty, ptr %7, align 8
  br label %nbc_get_noop_request.exit

39:                                               ; preds = %NBC_Copy.exit.thread
  %40 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #10
  %42 = load i32, ptr @opal_class_init_epoch, align 4
  %43 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i146 = icmp eq i32 %42, %43
  br i1 %.not.i146, label %45, label %44

44:                                               ; preds = %39
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #9
  br label %45

45:                                               ; preds = %44, %39
  %.not9.i = icmp eq ptr %41, null
  br i1 %.not9.i, label %nbc_get_noop_request.exit, label %46

46:                                               ; preds = %45
  store ptr @NBC_Schedule_class, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 8
  store volatile i32 1, ptr %47, align 8
  %48 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i.i = icmp eq ptr %49, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread175, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %50 = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %46 ]
  %.07.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %48, %46 ]
  tail call void %50(ptr noundef nonnull %41) #9
  %51 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread175, label %.lr.ph.i.i, !llvm.loop !5

opal_obj_new.exit.thread175:                      ; preds = %.lr.ph.i.i, %46
  br i1 %or.cond6, label %80, label %53

53:                                               ; preds = %opal_obj_new.exit.thread175
  %54 = sext i32 %.val to i64
  %55 = sext i32 %4 to i64
  %56 = mul nsw i64 %54, %55
  %57 = mul i64 %56, %26
  %58 = getelementptr inbounds i8, ptr %.0118, i64 %57
  %59 = sext i32 %.0116 to i64
  %60 = tail call i32 @NBC_Sched_copy(ptr noundef %.0112, i8 noundef signext 0, i64 noundef %59, ptr noundef %.0117, ptr noundef %58, i8 noundef signext 0, i64 noundef %55, ptr noundef %5, ptr noundef nonnull %41, i1 noundef zeroext true) #9
  %.not135 = icmp eq i32 %60, 0
  br i1 %.not135, label %80, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr @opal_uses_threads, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = atomicrmw volatile add ptr %47, i32 -1 monotonic, align 4
  %66 = add i32 %65, -1
  br label %opal_thread_add_fetch_32.exit

67:                                               ; preds = %61
  %68 = load volatile i32, ptr %47, align 4
  %69 = add nsw i32 %68, -1
  store volatile i32 %69, ptr %47, align 4
  %70 = load volatile i32, ptr %47, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %64, %67
  %.0.i147 = phi i32 [ %66, %64 ], [ %70, %67 ]
  %71 = icmp eq i32 %.0.i147, 0
  br i1 %71, label %72, label %nbc_get_noop_request.exit

72:                                               ; preds = %opal_thread_add_fetch_32.exit
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %.not6.i = icmp eq ptr %76, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %.lr.ph.i
  %77 = phi ptr [ %79, %.lr.ph.i ], [ %76, %72 ]
  %.07.i = phi ptr [ %78, %.lr.ph.i ], [ %75, %72 ]
  tail call void %77(ptr noundef nonnull %41) #9
  %78 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i148 = icmp eq ptr %79, null
  br i1 %.not.i148, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %72
  tail call void @free(ptr noundef %41) #9
  br label %nbc_get_noop_request.exit

80:                                               ; preds = %53, %opal_obj_new.exit.thread175
  br i1 %.0113, label %101, label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %24, align 8
  %83 = load i64, ptr %25, align 8
  %84 = sub nsw i64 %83, %82
  %85 = sext i32 %.val to i64
  %86 = sext i32 %4 to i64
  %87 = mul i64 %84, %86
  %88 = mul i64 %87, %85
  %89 = getelementptr inbounds i8, ptr %.0118, i64 %88
  %90 = icmp sgt i32 %.val143.val, 0
  br i1 %90, label %.lr.ph.i149, label %.loopexit

.lr.ph.i149:                                      ; preds = %81
  %91 = zext i32 %.val to i64
  %wide.trip.count.i = zext nneg i32 %.val143.val to i64
  br label %92

92:                                               ; preds = %100, %.lr.ph.i149
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i149 ], [ %indvars.iv.next.i, %100 ]
  %.not.i150 = icmp eq i64 %indvars.iv.i, %91
  br i1 %.not.i150, label %100, label %93

93:                                               ; preds = %92
  %94 = mul i64 %indvars.iv.i, %87
  %95 = getelementptr inbounds i8, ptr %.0118, i64 %94
  %96 = trunc i64 %indvars.iv.i to i32
  %97 = tail call i32 @NBC_Sched_recv(ptr noundef %95, i8 noundef signext 0, i64 noundef %86, ptr noundef %5, i32 noundef %96, ptr noundef %41, i1 noundef zeroext false) #9
  %.not28.i = icmp eq i32 %97, 0
  br i1 %.not28.i, label %98, label %allgather_sched_linear.exit

98:                                               ; preds = %93
  %99 = tail call i32 @NBC_Sched_send(ptr noundef %89, i8 noundef signext 0, i64 noundef %86, ptr noundef %5, i32 noundef %96, ptr noundef %41, i1 noundef zeroext false) #9
  %.not29.i = icmp eq i32 %99, 0
  br i1 %.not29.i, label %100, label %allgather_sched_linear.exit

100:                                              ; preds = %98, %92
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %92, !llvm.loop !8

101:                                              ; preds = %80
  %102 = icmp sgt i32 %.val143.val, 1
  br i1 %102, label %.lr.ph.i151, label %.loopexit

.lr.ph.i151:                                      ; preds = %101
  %103 = load i64, ptr %25, align 8
  %104 = load i64, ptr %24, align 8
  %105 = sub nsw i64 %103, %104
  %106 = sext i32 %4 to i64
  %107 = mul i64 %105, %106
  br label %111

108:                                              ; preds = %119
  %109 = shl i32 %.0372.i, 1
  %.139.i = select i1 %120, i32 %.0381.i, i32 %121
  %110 = icmp slt i32 %109, %.val143.val
  br i1 %110, label %111, label %.loopexit, !llvm.loop !9

111:                                              ; preds = %108, %.lr.ph.i151
  %.0372.i = phi i32 [ 1, %.lr.ph.i151 ], [ %109, %108 ]
  %.0381.i = phi i32 [ %.val, %.lr.ph.i151 ], [ %.139.i, %108 ]
  %112 = xor i32 %.0372.i, %.val
  %113 = sext i32 %.0381.i to i64
  %114 = mul i64 %107, %113
  %115 = getelementptr inbounds i8, ptr %.0118, i64 %114
  %116 = sext i32 %.0372.i to i64
  %117 = mul nsw i64 %116, %106
  %118 = tail call i32 @NBC_Sched_send(ptr noundef %115, i8 noundef signext 0, i64 noundef %117, ptr noundef %5, i32 noundef %112, ptr noundef %41, i1 noundef zeroext false) #9
  %.not.i152 = icmp eq i32 %118, 0
  br i1 %.not.i152, label %119, label %allgather_sched_linear.exit

119:                                              ; preds = %111
  %120 = icmp sgt i32 %112, %.val
  %121 = sub nsw i32 %.0381.i, %.0372.i
  %122 = add nsw i32 %.0381.i, %.0372.i
  %.pn47.in.i = select i1 %120, i32 %122, i32 %121
  %.pn47.i = sext i32 %.pn47.in.i to i64
  %.pn.i = mul i64 %107, %.pn47.i
  %.040.i = getelementptr inbounds i8, ptr %.0118, i64 %.pn.i
  %123 = tail call i32 @NBC_Sched_recv(ptr noundef %.040.i, i8 noundef signext 0, i64 noundef %117, ptr noundef %5, i32 noundef %112, ptr noundef %41, i1 noundef zeroext true) #9
  %.not48.i = icmp eq i32 %123, 0
  br i1 %.not48.i, label %108, label %allgather_sched_linear.exit

allgather_sched_linear.exit:                      ; preds = %93, %98, %111, %119
  %.2 = phi i32 [ %118, %111 ], [ %123, %119 ], [ %97, %93 ], [ %99, %98 ]
  %124 = load i8, ptr @opal_uses_threads, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %129

126:                                              ; preds = %allgather_sched_linear.exit
  %127 = atomicrmw volatile add ptr %47, i32 -1 monotonic, align 4
  %128 = add i32 %127, -1
  br label %opal_thread_add_fetch_32.exit154

129:                                              ; preds = %allgather_sched_linear.exit
  %130 = load volatile i32, ptr %47, align 4
  %131 = add nsw i32 %130, -1
  store volatile i32 %131, ptr %47, align 4
  %132 = load volatile i32, ptr %47, align 4
  br label %opal_thread_add_fetch_32.exit154

opal_thread_add_fetch_32.exit154:                 ; preds = %126, %129
  %.0.i153 = phi i32 [ %128, %126 ], [ %132, %129 ]
  %133 = icmp eq i32 %.0.i153, 0
  br i1 %133, label %134, label %nbc_get_noop_request.exit

134:                                              ; preds = %opal_thread_add_fetch_32.exit154
  %135 = load ptr, ptr %41, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %.not6.i155 = icmp eq ptr %138, null
  br i1 %.not6.i155, label %opal_obj_run_destructors.exit159, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %134, %.lr.ph.i156
  %139 = phi ptr [ %141, %.lr.ph.i156 ], [ %138, %134 ]
  %.07.i157 = phi ptr [ %140, %.lr.ph.i156 ], [ %137, %134 ]
  tail call void %139(ptr noundef nonnull %41) #9
  %140 = getelementptr inbounds i8, ptr %.07.i157, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i158 = icmp eq ptr %141, null
  br i1 %.not.i158, label %opal_obj_run_destructors.exit159, label %.lr.ph.i156, !llvm.loop !7

opal_obj_run_destructors.exit159:                 ; preds = %.lr.ph.i156, %134
  tail call void @free(ptr noundef %41) #9
  br label %nbc_get_noop_request.exit

.loopexit:                                        ; preds = %100, %108, %81, %101
  %142 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %41) #9
  %.not137 = icmp eq i32 %142, 0
  br i1 %.not137, label %162, label %143

143:                                              ; preds = %.loopexit
  %144 = load i8, ptr @opal_uses_threads, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = atomicrmw volatile add ptr %47, i32 -1 monotonic, align 4
  %148 = add i32 %147, -1
  br label %opal_thread_add_fetch_32.exit161

149:                                              ; preds = %143
  %150 = load volatile i32, ptr %47, align 4
  %151 = add nsw i32 %150, -1
  store volatile i32 %151, ptr %47, align 4
  %152 = load volatile i32, ptr %47, align 4
  br label %opal_thread_add_fetch_32.exit161

opal_thread_add_fetch_32.exit161:                 ; preds = %146, %149
  %.0.i160 = phi i32 [ %148, %146 ], [ %152, %149 ]
  %153 = icmp eq i32 %.0.i160, 0
  br i1 %153, label %154, label %nbc_get_noop_request.exit

154:                                              ; preds = %opal_thread_add_fetch_32.exit161
  %155 = load ptr, ptr %41, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %.not6.i162 = icmp eq ptr %158, null
  br i1 %.not6.i162, label %opal_obj_run_destructors.exit166, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %154, %.lr.ph.i163
  %159 = phi ptr [ %161, %.lr.ph.i163 ], [ %158, %154 ]
  %.07.i164 = phi ptr [ %160, %.lr.ph.i163 ], [ %157, %154 ]
  tail call void %159(ptr noundef nonnull %41) #9
  %160 = getelementptr inbounds i8, ptr %.07.i164, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not.i165 = icmp eq ptr %161, null
  br i1 %.not.i165, label %opal_obj_run_destructors.exit166, label %.lr.ph.i163, !llvm.loop !7

opal_obj_run_destructors.exit166:                 ; preds = %.lr.ph.i163, %154
  tail call void @free(ptr noundef %41) #9
  br label %nbc_get_noop_request.exit

162:                                              ; preds = %.loopexit
  %163 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %41, ptr noundef %6, ptr noundef %8, i1 noundef zeroext %9, ptr noundef %7, ptr noundef null) #9
  %.not138 = icmp eq i32 %163, 0
  br i1 %.not138, label %nbc_get_noop_request.exit, label %164

164:                                              ; preds = %162
  %165 = load i8, ptr @opal_uses_threads, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = atomicrmw volatile add ptr %47, i32 -1 monotonic, align 4
  %169 = add i32 %168, -1
  br label %opal_thread_add_fetch_32.exit168

170:                                              ; preds = %164
  %171 = load volatile i32, ptr %47, align 4
  %172 = add nsw i32 %171, -1
  store volatile i32 %172, ptr %47, align 4
  %173 = load volatile i32, ptr %47, align 4
  br label %opal_thread_add_fetch_32.exit168

opal_thread_add_fetch_32.exit168:                 ; preds = %167, %170
  %.0.i167 = phi i32 [ %169, %167 ], [ %173, %170 ]
  %174 = icmp eq i32 %.0.i167, 0
  br i1 %174, label %175, label %nbc_get_noop_request.exit

175:                                              ; preds = %opal_thread_add_fetch_32.exit168
  %176 = load ptr, ptr %41, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %.not6.i169 = icmp eq ptr %179, null
  br i1 %.not6.i169, label %opal_obj_run_destructors.exit173, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %175, %.lr.ph.i170
  %180 = phi ptr [ %182, %.lr.ph.i170 ], [ %179, %175 ]
  %.07.i171 = phi ptr [ %181, %.lr.ph.i170 ], [ %178, %175 ]
  tail call void %180(ptr noundef nonnull %41) #9
  %181 = getelementptr inbounds i8, ptr %.07.i171, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i172 = icmp eq ptr %182, null
  br i1 %.not.i172, label %opal_obj_run_destructors.exit173, label %.lr.ph.i170, !llvm.loop !7

opal_obj_run_destructors.exit173:                 ; preds = %.lr.ph.i170, %175
  tail call void @free(ptr noundef %41) #9
  br label %nbc_get_noop_request.exit

nbc_get_noop_request.exit:                        ; preds = %45, %38, %36, %NBC_Copy.exit, %162, %opal_obj_run_destructors.exit173, %opal_thread_add_fetch_32.exit168, %opal_obj_run_destructors.exit166, %opal_thread_add_fetch_32.exit161, %opal_obj_run_destructors.exit159, %opal_thread_add_fetch_32.exit154, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %.0 = phi i32 [ %33, %NBC_Copy.exit ], [ %60, %opal_thread_add_fetch_32.exit ], [ %60, %opal_obj_run_destructors.exit ], [ %.2, %opal_thread_add_fetch_32.exit154 ], [ %.2, %opal_obj_run_destructors.exit159 ], [ %142, %opal_thread_add_fetch_32.exit161 ], [ %142, %opal_obj_run_destructors.exit166 ], [ %163, %opal_thread_add_fetch_32.exit168 ], [ %163, %opal_obj_run_destructors.exit173 ], [ 0, %162 ], [ %37, %36 ], [ 0, %38 ], [ -2, %45 ]
  ret i32 %.0
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_iallgather_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @nbc_allgather_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i32 @NBC_Start(ptr noundef %12) #9
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  tail call void @NBC_Return_handle(ptr noundef %15) #9
  store ptr @ompi_request_null, ptr %7, align 8
  br label %16

16:                                               ; preds = %11, %9, %14
  %.0 = phi i32 [ %13, %14 ], [ %10, %9 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_allgather_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = getelementptr i8, ptr %5, i64 48
  %.val = load i64, ptr %11, align 8
  %12 = getelementptr i8, ptr %5, i64 56
  %.val67 = load i64, ptr %12, align 8
  %13 = sub nsw i64 %.val67, %.val
  %14 = getelementptr inbounds i8, ptr %6, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %6, i64 256
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %10, %17
  %22 = phi i32 [ %21, %17 ], [ 0, %10 ]
  %23 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #10
  %25 = load i32, ptr @opal_class_init_epoch, align 4
  %26 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i68 = icmp eq i32 %25, %26
  br i1 %.not.i68, label %28, label %27

27:                                               ; preds = %ompi_comm_remote_size.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #9
  br label %28

28:                                               ; preds = %27, %ompi_comm_remote_size.exit
  %.not9.i = icmp eq ptr %24, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %29

29:                                               ; preds = %28
  store ptr @NBC_Schedule_class, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  store volatile i32 1, ptr %30, align 8
  %31 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i.i = icmp eq ptr %32, null
  br i1 %.not6.i.i, label %.preheader, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %33 = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %29 ]
  %.07.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %29 ]
  tail call void %33(ptr noundef nonnull %24) #9
  %34 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %.preheader, label %.lr.ph.i.i, !llvm.loop !5

.preheader:                                       ; preds = %.lr.ph.i.i, %29
  %36 = icmp sgt i32 %22, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %37 = sext i32 %4 to i64
  %38 = mul i64 %13, %37
  %39 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %41

40:                                               ; preds = %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !10

41:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %42 = mul i64 %38, %indvars.iv
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  %44 = trunc i64 %indvars.iv to i32
  %45 = tail call i32 @NBC_Sched_recv(ptr noundef %43, i8 noundef signext 0, i64 noundef %37, ptr noundef %5, i32 noundef %44, ptr noundef nonnull %24, i1 noundef zeroext false) #9
  %.not65 = icmp eq i32 %45, 0
  br i1 %.not65, label %65, label %46

46:                                               ; preds = %41
  %47 = load i8, ptr @opal_uses_threads, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = atomicrmw volatile add ptr %30, i32 -1 monotonic, align 4
  %51 = add i32 %50, -1
  br label %opal_thread_add_fetch_32.exit

52:                                               ; preds = %46
  %53 = load volatile i32, ptr %30, align 4
  %54 = add nsw i32 %53, -1
  store volatile i32 %54, ptr %30, align 4
  %55 = load volatile i32, ptr %30, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %49, %52
  %.0.i = phi i32 [ %51, %49 ], [ %55, %52 ]
  %56 = icmp eq i32 %.0.i, 0
  br i1 %56, label %57, label %opal_obj_new.exit.thread

57:                                               ; preds = %opal_thread_add_fetch_32.exit
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i = icmp eq ptr %61, null
  br i1 %.not6.i, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %62 = phi ptr [ %64, %.lr.ph.i ], [ %61, %57 ]
  %.07.i = phi ptr [ %63, %.lr.ph.i ], [ %60, %57 ]
  tail call void %62(ptr noundef nonnull %24) #9
  %63 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i69 = icmp eq ptr %64, null
  br i1 %.not.i69, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !7

65:                                               ; preds = %41
  %66 = tail call i32 @NBC_Sched_send(ptr noundef %0, i8 noundef signext 0, i64 noundef %39, ptr noundef %2, i32 noundef %44, ptr noundef nonnull %24, i1 noundef zeroext false) #9
  %.not66 = icmp eq i32 %66, 0
  br i1 %.not66, label %40, label %67

67:                                               ; preds = %65
  %68 = load i8, ptr @opal_uses_threads, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = atomicrmw volatile add ptr %30, i32 -1 monotonic, align 4
  %72 = add i32 %71, -1
  br label %opal_thread_add_fetch_32.exit71

73:                                               ; preds = %67
  %74 = load volatile i32, ptr %30, align 4
  %75 = add nsw i32 %74, -1
  store volatile i32 %75, ptr %30, align 4
  %76 = load volatile i32, ptr %30, align 4
  br label %opal_thread_add_fetch_32.exit71

opal_thread_add_fetch_32.exit71:                  ; preds = %70, %73
  %.0.i70 = phi i32 [ %72, %70 ], [ %76, %73 ]
  %77 = icmp eq i32 %.0.i70, 0
  br i1 %77, label %78, label %opal_obj_new.exit.thread

78:                                               ; preds = %opal_thread_add_fetch_32.exit71
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i72 = icmp eq ptr %82, null
  br i1 %.not6.i72, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %78, %.lr.ph.i73
  %83 = phi ptr [ %85, %.lr.ph.i73 ], [ %82, %78 ]
  %.07.i74 = phi ptr [ %84, %.lr.ph.i73 ], [ %81, %78 ]
  tail call void %83(ptr noundef nonnull %24) #9
  %84 = getelementptr inbounds i8, ptr %.07.i74, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i75 = icmp eq ptr %85, null
  br i1 %.not.i75, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i73, !llvm.loop !7

._crit_edge:                                      ; preds = %40, %.preheader
  %86 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %24) #9
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %106, label %87

87:                                               ; preds = %._crit_edge
  %88 = load i8, ptr @opal_uses_threads, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = atomicrmw volatile add ptr %30, i32 -1 monotonic, align 4
  %92 = add i32 %91, -1
  br label %opal_thread_add_fetch_32.exit78

93:                                               ; preds = %87
  %94 = load volatile i32, ptr %30, align 4
  %95 = add nsw i32 %94, -1
  store volatile i32 %95, ptr %30, align 4
  %96 = load volatile i32, ptr %30, align 4
  br label %opal_thread_add_fetch_32.exit78

opal_thread_add_fetch_32.exit78:                  ; preds = %90, %93
  %.0.i77 = phi i32 [ %92, %90 ], [ %96, %93 ]
  %97 = icmp eq i32 %.0.i77, 0
  br i1 %97, label %98, label %opal_obj_new.exit.thread

98:                                               ; preds = %opal_thread_add_fetch_32.exit78
  %99 = load ptr, ptr %24, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %.not6.i79 = icmp eq ptr %102, null
  br i1 %.not6.i79, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %98, %.lr.ph.i80
  %103 = phi ptr [ %105, %.lr.ph.i80 ], [ %102, %98 ]
  %.07.i81 = phi ptr [ %104, %.lr.ph.i80 ], [ %101, %98 ]
  tail call void %103(ptr noundef nonnull %24) #9
  %104 = getelementptr inbounds i8, ptr %.07.i81, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i82 = icmp eq ptr %105, null
  br i1 %.not.i82, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i80, !llvm.loop !7

106:                                              ; preds = %._crit_edge
  %107 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %24, ptr noundef %6, ptr noundef %8, i1 noundef zeroext %9, ptr noundef %7, ptr noundef null) #9
  %.not64 = icmp eq i32 %107, 0
  br i1 %.not64, label %opal_obj_new.exit.thread, label %108

108:                                              ; preds = %106
  %109 = load i8, ptr @opal_uses_threads, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = atomicrmw volatile add ptr %30, i32 -1 monotonic, align 4
  %113 = add i32 %112, -1
  br label %opal_thread_add_fetch_32.exit85

114:                                              ; preds = %108
  %115 = load volatile i32, ptr %30, align 4
  %116 = add nsw i32 %115, -1
  store volatile i32 %116, ptr %30, align 4
  %117 = load volatile i32, ptr %30, align 4
  br label %opal_thread_add_fetch_32.exit85

opal_thread_add_fetch_32.exit85:                  ; preds = %111, %114
  %.0.i84 = phi i32 [ %113, %111 ], [ %117, %114 ]
  %118 = icmp eq i32 %.0.i84, 0
  br i1 %118, label %119, label %opal_obj_new.exit.thread

119:                                              ; preds = %opal_thread_add_fetch_32.exit85
  %120 = load ptr, ptr %24, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %.not6.i86 = icmp eq ptr %123, null
  br i1 %.not6.i86, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %119, %.lr.ph.i87
  %124 = phi ptr [ %126, %.lr.ph.i87 ], [ %123, %119 ]
  %.07.i88 = phi ptr [ %125, %.lr.ph.i87 ], [ %122, %119 ]
  tail call void %124(ptr noundef nonnull %24) #9
  %125 = getelementptr inbounds i8, ptr %.07.i88, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i89 = icmp eq ptr %126, null
  br i1 %.not.i89, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i87, !llvm.loop !7

opal_obj_new.exit.thread.sink.split:              ; preds = %.lr.ph.i, %.lr.ph.i73, %.lr.ph.i80, %.lr.ph.i87, %119, %98, %78, %57
  %.057.ph = phi i32 [ %45, %57 ], [ %66, %78 ], [ %86, %98 ], [ %107, %119 ], [ %107, %.lr.ph.i87 ], [ %86, %.lr.ph.i80 ], [ %66, %.lr.ph.i73 ], [ %45, %.lr.ph.i ]
  tail call void @free(ptr noundef %24) #9
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %opal_obj_new.exit.thread.sink.split, %28, %106, %opal_thread_add_fetch_32.exit85, %opal_thread_add_fetch_32.exit78, %opal_thread_add_fetch_32.exit71, %opal_thread_add_fetch_32.exit
  %.057 = phi i32 [ %45, %opal_thread_add_fetch_32.exit ], [ %66, %opal_thread_add_fetch_32.exit71 ], [ %86, %opal_thread_add_fetch_32.exit78 ], [ %107, %opal_thread_add_fetch_32.exit85 ], [ 0, %106 ], [ -2, %28 ], [ %.057.ph, %opal_obj_new.exit.thread.sink.split ]
  ret i32 %.057
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_allgather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readnone %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @nbc_allgather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_allgather_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readnone %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @nbc_allgather_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %11
}

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @NBC_Sched_commit(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @NBC_Error(ptr nocapture readnone %0, ...) unnamed_addr #3 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 @vfprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull %2) #11
  %5 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %5)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

declare i32 @ompi_request_persistent_noop_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 33}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
