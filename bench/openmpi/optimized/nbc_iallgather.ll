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
  br i1 %or.cond, label %17, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %spec.select = select i1 %16, ptr %0, ptr %3
  br label %17

17:                                               ; preds = %15, %13, %10
  %.0118 = phi ptr [ %3, %10 ], [ %3, %13 ], [ %spec.select, %15 ]
  %18 = phi i1 [ true, %10 ], [ true, %13 ], [ %16, %15 ]
  %.0112 = phi ptr [ %0, %10 ], [ %3, %13 ], [ %0, %15 ]
  %19 = getelementptr i8, ptr %6, i64 220
  %.val = load i32, ptr %19, align 4
  %20 = getelementptr i8, ptr %6, i64 248
  %.val143 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val143, i64 16
  %.val143.val = load i32, ptr %21, align 8
  %22 = load i32, ptr @libnbc_iallgather_algorithm, align 4
  %switch142 = icmp ult i32 %22, 2
  br i1 %switch142, label %26, label %23

23:                                               ; preds = %17
  %24 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.val143.val)
  %.not133 = icmp samesign ugt i32 %24, 1
  %25 = icmp ne i32 %22, 2
  %or.cond3.not = select i1 %25, i1 true, i1 %.not133
  br label %26

26:                                               ; preds = %17, %23
  %.0113 = phi i1 [ true, %17 ], [ %or.cond3.not, %23 ]
  %27 = getelementptr i8, ptr %5, i64 48
  %.val144 = load i64, ptr %27, align 8
  %28 = getelementptr i8, ptr %5, i64 56
  %.val145 = load i64, ptr %28, align 8
  %29 = sub nsw i64 %.val145, %.val144
  %brmerge = or i1 %9, %18
  %.mux = select i1 %18, ptr %5, ptr %2
  %.mux140 = select i1 %18, i32 %4, i32 %1
  br i1 %brmerge, label %NBC_Copy.exit.thread, label %30

30:                                               ; preds = %26
  %31 = sext i32 %.val to i64
  %32 = sext i32 %4 to i64
  %33 = mul nsw i64 %31, %32
  %34 = mul i64 %33, %29
  %35 = getelementptr inbounds i8, ptr %.0118, i64 %34
  %36 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %.0112, i32 noundef %1, ptr noundef %2, ptr noundef %35, i32 noundef %4, ptr noundef nonnull %5) #9
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %NBC_Copy.exit.thread, label %NBC_Copy.exit

NBC_Copy.exit:                                    ; preds = %30
  tail call void (ptr, ...) @NBC_Error(ptr nonnull poison, i32 noundef %36)
  br label %nbc_get_noop_request.exit

NBC_Copy.exit.thread:                             ; preds = %30, %26
  %.0117 = phi ptr [ %.mux, %26 ], [ %2, %30 ]
  %.0116 = phi i32 [ %.mux140, %26 ], [ %1, %30 ]
  %37 = icmp eq i32 %.val143.val, 1
  %.not = xor i1 %9, true
  %or.cond6 = or i1 %18, %.not
  %or.cond141 = and i1 %or.cond6, %37
  br i1 %or.cond141, label %38, label %42

38:                                               ; preds = %NBC_Copy.exit.thread
  br i1 %9, label %39, label %41

39:                                               ; preds = %38
  %40 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %7) #9
  br label %nbc_get_noop_request.exit

41:                                               ; preds = %38
  store ptr @ompi_request_empty, ptr %7, align 8
  br label %nbc_get_noop_request.exit

42:                                               ; preds = %NBC_Copy.exit.thread
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #10
  %45 = load i32, ptr @opal_class_init_epoch, align 4
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i146 = icmp eq i32 %45, %46
  br i1 %.not.i146, label %48, label %47

47:                                               ; preds = %42
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #9
  br label %48

48:                                               ; preds = %47, %42
  %.not9.i = icmp eq ptr %44, null
  br i1 %.not9.i, label %nbc_get_noop_request.exit, label %49

49:                                               ; preds = %48
  store ptr @NBC_Schedule_class, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store volatile i32 1, ptr %50, align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i.i = icmp eq ptr %52, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread176, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %.lr.ph.i.i
  %53 = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %49 ]
  %.07.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %49 ]
  tail call void %53(ptr noundef nonnull %44) #9
  %54 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread176, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread176:                      ; preds = %.lr.ph.i.i, %49
  br i1 %or.cond6, label %83, label %56

56:                                               ; preds = %opal_obj_new.exit.thread176
  %57 = sext i32 %.val to i64
  %58 = sext i32 %4 to i64
  %59 = mul nsw i64 %57, %58
  %60 = mul i64 %59, %29
  %61 = getelementptr inbounds i8, ptr %.0118, i64 %60
  %62 = sext i32 %.0116 to i64
  %63 = tail call i32 @NBC_Sched_copy(ptr noundef %.0112, i8 noundef signext 0, i64 noundef %62, ptr noundef %.0117, ptr noundef %61, i8 noundef signext 0, i64 noundef %58, ptr noundef %5, ptr noundef nonnull %44, i1 noundef zeroext true) #9
  %.not135 = icmp eq i32 %63, 0
  br i1 %.not135, label %83, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr @opal_uses_threads, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = atomicrmw volatile add ptr %50, i32 -1 monotonic, align 4
  %69 = add i32 %68, -1
  br label %opal_thread_add_fetch_32.exit

70:                                               ; preds = %64
  %71 = load volatile i32, ptr %50, align 4
  %72 = add nsw i32 %71, -1
  store volatile i32 %72, ptr %50, align 4
  %73 = load volatile i32, ptr %50, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %67, %70
  %.0.i147 = phi i32 [ %69, %67 ], [ %73, %70 ]
  %74 = icmp eq i32 %.0.i147, 0
  br i1 %74, label %75, label %nbc_get_noop_request.exit

75:                                               ; preds = %opal_thread_add_fetch_32.exit
  %76 = load ptr, ptr %44, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %.not6.i = icmp eq ptr %79, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %80 = phi ptr [ %82, %.lr.ph.i ], [ %79, %75 ]
  %.07.i = phi ptr [ %81, %.lr.ph.i ], [ %78, %75 ]
  tail call void %80(ptr noundef nonnull %44) #9
  %81 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i148 = icmp eq ptr %82, null
  br i1 %.not.i148, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %75
  tail call void @free(ptr noundef %44) #9
  br label %nbc_get_noop_request.exit

83:                                               ; preds = %56, %opal_obj_new.exit.thread176
  br i1 %.0113, label %84, label %104

84:                                               ; preds = %83
  %85 = load i64, ptr %27, align 8
  %86 = load i64, ptr %28, align 8
  %87 = sub nsw i64 %86, %85
  %88 = sext i32 %.val to i64
  %89 = sext i32 %4 to i64
  %90 = mul i64 %87, %89
  %91 = mul i64 %90, %88
  %92 = getelementptr inbounds i8, ptr %.0118, i64 %91
  %93 = icmp sgt i32 %.val143.val, 0
  br i1 %93, label %.lr.ph.i149, label %.loopexit

.lr.ph.i149:                                      ; preds = %84
  %94 = zext i32 %.val to i64
  %wide.trip.count.i = zext nneg i32 %.val143.val to i64
  br label %95

95:                                               ; preds = %103, %.lr.ph.i149
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i149 ], [ %indvars.iv.next.i, %103 ]
  %.not.i150 = icmp eq i64 %indvars.iv.i, %94
  br i1 %.not.i150, label %103, label %96

96:                                               ; preds = %95
  %97 = mul i64 %indvars.iv.i, %90
  %98 = getelementptr inbounds i8, ptr %.0118, i64 %97
  %99 = trunc nuw nsw i64 %indvars.iv.i to i32
  %100 = tail call i32 @NBC_Sched_recv(ptr noundef %98, i8 noundef signext 0, i64 noundef %89, ptr noundef %5, i32 noundef %99, ptr noundef nonnull %44, i1 noundef zeroext false) #9
  %.not28.i = icmp eq i32 %100, 0
  br i1 %.not28.i, label %101, label %allgather_sched_linear.exit

101:                                              ; preds = %96
  %102 = tail call i32 @NBC_Sched_send(ptr noundef %92, i8 noundef signext 0, i64 noundef %89, ptr noundef %5, i32 noundef %99, ptr noundef nonnull %44, i1 noundef zeroext false) #9
  %.not29.i = icmp eq i32 %102, 0
  br i1 %.not29.i, label %103, label %allgather_sched_linear.exit

103:                                              ; preds = %101, %95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %95, !llvm.loop !7

104:                                              ; preds = %83
  %105 = icmp sgt i32 %.val143.val, 1
  br i1 %105, label %.lr.ph.i152, label %.loopexit

.lr.ph.i152:                                      ; preds = %104
  %106 = load i64, ptr %28, align 8
  %107 = load i64, ptr %27, align 8
  %108 = sub nsw i64 %106, %107
  %109 = sext i32 %4 to i64
  %110 = mul i64 %108, %109
  br label %114

111:                                              ; preds = %122
  %112 = shl i32 %.0372.i, 1
  %.139.i = select i1 %123, i32 %.0381.i, i32 %124
  %113 = icmp slt i32 %112, %.val143.val
  br i1 %113, label %114, label %.loopexit, !llvm.loop !8

114:                                              ; preds = %111, %.lr.ph.i152
  %.0372.i = phi i32 [ 1, %.lr.ph.i152 ], [ %112, %111 ]
  %.0381.i = phi i32 [ %.val, %.lr.ph.i152 ], [ %.139.i, %111 ]
  %115 = xor i32 %.0372.i, %.val
  %116 = sext i32 %.0381.i to i64
  %117 = mul i64 %110, %116
  %118 = getelementptr inbounds i8, ptr %.0118, i64 %117
  %119 = sext i32 %.0372.i to i64
  %120 = mul nsw i64 %119, %109
  %121 = tail call i32 @NBC_Sched_send(ptr noundef %118, i8 noundef signext 0, i64 noundef %120, ptr noundef %5, i32 noundef %115, ptr noundef nonnull %44, i1 noundef zeroext false) #9
  %.not.i153 = icmp eq i32 %121, 0
  br i1 %.not.i153, label %122, label %allgather_sched_linear.exit

122:                                              ; preds = %114
  %123 = icmp slt i32 %.val, %115
  %124 = sub nsw i32 %.0381.i, %.0372.i
  %125 = add nsw i32 %.0381.i, %.0372.i
  %.pn47.in.i = select i1 %123, i32 %125, i32 %124
  %.pn47.i = sext i32 %.pn47.in.i to i64
  %.pn.i = mul i64 %110, %.pn47.i
  %.040.i = getelementptr inbounds i8, ptr %.0118, i64 %.pn.i
  %126 = tail call i32 @NBC_Sched_recv(ptr noundef %.040.i, i8 noundef signext 0, i64 noundef %120, ptr noundef %5, i32 noundef %115, ptr noundef nonnull %44, i1 noundef zeroext true) #9
  %.not48.i = icmp eq i32 %126, 0
  br i1 %.not48.i, label %111, label %allgather_sched_linear.exit

allgather_sched_linear.exit:                      ; preds = %114, %122, %96, %101
  %.2 = phi i32 [ %100, %96 ], [ %102, %101 ], [ %121, %114 ], [ %126, %122 ]
  %127 = load i8, ptr @opal_uses_threads, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %132

129:                                              ; preds = %allgather_sched_linear.exit
  %130 = atomicrmw volatile add ptr %50, i32 -1 monotonic, align 4
  %131 = add i32 %130, -1
  br label %opal_thread_add_fetch_32.exit155

132:                                              ; preds = %allgather_sched_linear.exit
  %133 = load volatile i32, ptr %50, align 4
  %134 = add nsw i32 %133, -1
  store volatile i32 %134, ptr %50, align 4
  %135 = load volatile i32, ptr %50, align 4
  br label %opal_thread_add_fetch_32.exit155

opal_thread_add_fetch_32.exit155:                 ; preds = %129, %132
  %.0.i154 = phi i32 [ %131, %129 ], [ %135, %132 ]
  %136 = icmp eq i32 %.0.i154, 0
  br i1 %136, label %137, label %nbc_get_noop_request.exit

137:                                              ; preds = %opal_thread_add_fetch_32.exit155
  %138 = load ptr, ptr %44, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %.not6.i156 = icmp eq ptr %141, null
  br i1 %.not6.i156, label %opal_obj_run_destructors.exit160, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %137, %.lr.ph.i157
  %142 = phi ptr [ %144, %.lr.ph.i157 ], [ %141, %137 ]
  %.07.i158 = phi ptr [ %143, %.lr.ph.i157 ], [ %140, %137 ]
  tail call void %142(ptr noundef nonnull %44) #9
  %143 = getelementptr inbounds nuw i8, ptr %.07.i158, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i159 = icmp eq ptr %144, null
  br i1 %.not.i159, label %opal_obj_run_destructors.exit160, label %.lr.ph.i157, !llvm.loop !6

opal_obj_run_destructors.exit160:                 ; preds = %.lr.ph.i157, %137
  tail call void @free(ptr noundef %44) #9
  br label %nbc_get_noop_request.exit

.loopexit:                                        ; preds = %111, %103, %84, %104
  %145 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %44) #9
  %.not137 = icmp eq i32 %145, 0
  br i1 %.not137, label %165, label %146

146:                                              ; preds = %.loopexit
  %147 = load i8, ptr @opal_uses_threads, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = atomicrmw volatile add ptr %50, i32 -1 monotonic, align 4
  %151 = add i32 %150, -1
  br label %opal_thread_add_fetch_32.exit162

152:                                              ; preds = %146
  %153 = load volatile i32, ptr %50, align 4
  %154 = add nsw i32 %153, -1
  store volatile i32 %154, ptr %50, align 4
  %155 = load volatile i32, ptr %50, align 4
  br label %opal_thread_add_fetch_32.exit162

opal_thread_add_fetch_32.exit162:                 ; preds = %149, %152
  %.0.i161 = phi i32 [ %151, %149 ], [ %155, %152 ]
  %156 = icmp eq i32 %.0.i161, 0
  br i1 %156, label %157, label %nbc_get_noop_request.exit

157:                                              ; preds = %opal_thread_add_fetch_32.exit162
  %158 = load ptr, ptr %44, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %.not6.i163 = icmp eq ptr %161, null
  br i1 %.not6.i163, label %opal_obj_run_destructors.exit167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %157, %.lr.ph.i164
  %162 = phi ptr [ %164, %.lr.ph.i164 ], [ %161, %157 ]
  %.07.i165 = phi ptr [ %163, %.lr.ph.i164 ], [ %160, %157 ]
  tail call void %162(ptr noundef nonnull %44) #9
  %163 = getelementptr inbounds nuw i8, ptr %.07.i165, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i166 = icmp eq ptr %164, null
  br i1 %.not.i166, label %opal_obj_run_destructors.exit167, label %.lr.ph.i164, !llvm.loop !6

opal_obj_run_destructors.exit167:                 ; preds = %.lr.ph.i164, %157
  tail call void @free(ptr noundef %44) #9
  br label %nbc_get_noop_request.exit

165:                                              ; preds = %.loopexit
  %166 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %44, ptr noundef %6, ptr noundef %8, i1 noundef zeroext %9, ptr noundef %7, ptr noundef null) #9
  %.not138 = icmp eq i32 %166, 0
  br i1 %.not138, label %nbc_get_noop_request.exit, label %167

167:                                              ; preds = %165
  %168 = load i8, ptr @opal_uses_threads, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = atomicrmw volatile add ptr %50, i32 -1 monotonic, align 4
  %172 = add i32 %171, -1
  br label %opal_thread_add_fetch_32.exit169

173:                                              ; preds = %167
  %174 = load volatile i32, ptr %50, align 4
  %175 = add nsw i32 %174, -1
  store volatile i32 %175, ptr %50, align 4
  %176 = load volatile i32, ptr %50, align 4
  br label %opal_thread_add_fetch_32.exit169

opal_thread_add_fetch_32.exit169:                 ; preds = %170, %173
  %.0.i168 = phi i32 [ %172, %170 ], [ %176, %173 ]
  %177 = icmp eq i32 %.0.i168, 0
  br i1 %177, label %178, label %nbc_get_noop_request.exit

178:                                              ; preds = %opal_thread_add_fetch_32.exit169
  %179 = load ptr, ptr %44, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %.not6.i170 = icmp eq ptr %182, null
  br i1 %.not6.i170, label %opal_obj_run_destructors.exit174, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %178, %.lr.ph.i171
  %183 = phi ptr [ %185, %.lr.ph.i171 ], [ %182, %178 ]
  %.07.i172 = phi ptr [ %184, %.lr.ph.i171 ], [ %181, %178 ]
  tail call void %183(ptr noundef nonnull %44) #9
  %184 = getelementptr inbounds nuw i8, ptr %.07.i172, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i173 = icmp eq ptr %185, null
  br i1 %.not.i173, label %opal_obj_run_destructors.exit174, label %.lr.ph.i171, !llvm.loop !6

opal_obj_run_destructors.exit174:                 ; preds = %.lr.ph.i171, %178
  tail call void @free(ptr noundef %44) #9
  br label %nbc_get_noop_request.exit

nbc_get_noop_request.exit:                        ; preds = %48, %41, %39, %NBC_Copy.exit, %165, %opal_obj_run_destructors.exit174, %opal_thread_add_fetch_32.exit169, %opal_obj_run_destructors.exit167, %opal_thread_add_fetch_32.exit162, %opal_obj_run_destructors.exit160, %opal_thread_add_fetch_32.exit155, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %.0 = phi i32 [ %36, %NBC_Copy.exit ], [ %63, %opal_thread_add_fetch_32.exit ], [ %63, %opal_obj_run_destructors.exit ], [ %.2, %opal_thread_add_fetch_32.exit155 ], [ %.2, %opal_obj_run_destructors.exit160 ], [ %145, %opal_thread_add_fetch_32.exit162 ], [ %145, %opal_obj_run_destructors.exit167 ], [ %166, %opal_thread_add_fetch_32.exit169 ], [ %166, %opal_obj_run_destructors.exit174 ], [ 0, %165 ], [ %40, %39 ], [ 0, %41 ], [ -2, %48 ]
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
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %10, %17
  %22 = phi i32 [ %21, %17 ], [ 0, %10 ]
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #10
  %25 = load i32, ptr @opal_class_init_epoch, align 4
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
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
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store volatile i32 1, ptr %30, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i.i = icmp eq ptr %32, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %33 = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %29 ]
  %.07.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %29 ]
  tail call void %33(ptr noundef nonnull %24) #9
  %34 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %29
  %36 = icmp sgt i32 %22, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %opal_obj_new.exit
  %37 = sext i32 %4 to i64
  %38 = mul i64 %13, %37
  %39 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %41

40:                                               ; preds = %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !9

41:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %42 = mul i64 %38, %indvars.iv
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  %44 = trunc nuw nsw i64 %indvars.iv to i32
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i = icmp eq ptr %61, null
  br i1 %.not6.i, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %62 = phi ptr [ %64, %.lr.ph.i ], [ %61, %57 ]
  %.07.i = phi ptr [ %63, %.lr.ph.i ], [ %60, %57 ]
  tail call void %62(ptr noundef nonnull %24) #9
  %63 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i69 = icmp eq ptr %64, null
  br i1 %.not.i69, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !6

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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i72 = icmp eq ptr %82, null
  br i1 %.not6.i72, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %78, %.lr.ph.i73
  %83 = phi ptr [ %85, %.lr.ph.i73 ], [ %82, %78 ]
  %.07.i74 = phi ptr [ %84, %.lr.ph.i73 ], [ %81, %78 ]
  tail call void %83(ptr noundef nonnull %24) #9
  %84 = getelementptr inbounds nuw i8, ptr %.07.i74, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i75 = icmp eq ptr %85, null
  br i1 %.not.i75, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i73, !llvm.loop !6

._crit_edge:                                      ; preds = %40, %opal_obj_new.exit
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
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %.not6.i79 = icmp eq ptr %102, null
  br i1 %.not6.i79, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %98, %.lr.ph.i80
  %103 = phi ptr [ %105, %.lr.ph.i80 ], [ %102, %98 ]
  %.07.i81 = phi ptr [ %104, %.lr.ph.i80 ], [ %101, %98 ]
  tail call void %103(ptr noundef nonnull %24) #9
  %104 = getelementptr inbounds nuw i8, ptr %.07.i81, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i82 = icmp eq ptr %105, null
  br i1 %.not.i82, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i80, !llvm.loop !6

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
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %.not6.i86 = icmp eq ptr %123, null
  br i1 %.not6.i86, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %119, %.lr.ph.i87
  %124 = phi ptr [ %126, %.lr.ph.i87 ], [ %123, %119 ]
  %.07.i88 = phi ptr [ %125, %.lr.ph.i87 ], [ %122, %119 ]
  tail call void %124(ptr noundef nonnull %24) #9
  %125 = getelementptr inbounds nuw i8, ptr %.07.i88, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i89 = icmp eq ptr %126, null
  br i1 %.not.i89, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i87, !llvm.loop !6

opal_obj_new.exit.thread.sink.split:              ; preds = %.lr.ph.i, %.lr.ph.i73, %.lr.ph.i80, %.lr.ph.i87, %119, %98, %78, %57
  %.057.ph = phi i32 [ %45, %57 ], [ %66, %78 ], [ %86, %98 ], [ %107, %119 ], [ %107, %.lr.ph.i87 ], [ %86, %.lr.ph.i80 ], [ %66, %.lr.ph.i73 ], [ %45, %.lr.ph.i ]
  tail call void @free(ptr noundef %24) #9
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %opal_obj_new.exit.thread.sink.split, %28, %106, %opal_thread_add_fetch_32.exit85, %opal_thread_add_fetch_32.exit78, %opal_thread_add_fetch_32.exit71, %opal_thread_add_fetch_32.exit
  %.057 = phi i32 [ %45, %opal_thread_add_fetch_32.exit ], [ %66, %opal_thread_add_fetch_32.exit71 ], [ %86, %opal_thread_add_fetch_32.exit78 ], [ %107, %opal_thread_add_fetch_32.exit85 ], [ 0, %106 ], [ -2, %28 ], [ %.057.ph, %opal_obj_new.exit.thread.sink.split ]
  ret i32 %.057
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_allgather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @nbc_allgather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_allgather_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @nbc_allgather_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %11
}

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @NBC_Sched_commit(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal void @NBC_Error(ptr readnone captures(none) %0, ...) unnamed_addr #3 {
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
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

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
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
