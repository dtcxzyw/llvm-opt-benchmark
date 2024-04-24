; ModuleID = 'bench/openmpi/original/nbc_ialltoallv.ll'
source_filename = "bench/openmpi/original/nbc_ialltoallv.ll"
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

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@NBC_Schedule_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ialltoallv(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @nbc_alltoallv_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext false)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %18

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8
  %15 = tail call i32 @NBC_Start(ptr noundef %14) #5
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  tail call void @NBC_Return_handle(ptr noundef %17) #5
  store ptr @ompi_request_null, ptr %9, align 8
  br label %18

18:                                               ; preds = %13, %11, %16
  %.0 = phi i32 [ %15, %16 ], [ %12, %11 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_alltoallv_init(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) unnamed_addr #0 {
  %13 = icmp eq ptr %4, %0
  %14 = icmp ne ptr %0, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %19, label %15

15:                                               ; preds = %12
  %16 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = icmp ne ptr %4, inttoptr (i64 1 to ptr)
  %spec.select = select i1 %18, ptr %4, ptr %0
  br label %19

19:                                               ; preds = %17, %15, %12
  %.0127 = phi ptr [ %4, %12 ], [ %4, %15 ], [ %spec.select, %17 ]
  %.not = phi i1 [ false, %12 ], [ false, %15 ], [ %18, %17 ]
  %.0122 = phi ptr [ %0, %12 ], [ %4, %15 ], [ %0, %17 ]
  %20 = getelementptr i8, ptr %8, i64 220
  %.val = load i32, ptr %20, align 4
  %21 = getelementptr i8, ptr %8, i64 248
  %.val147 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val147, i64 16
  %.val147.val = load i32, ptr %22, align 8
  %23 = getelementptr i8, ptr %7, i64 24
  %.val148 = load i64, ptr %23, align 8
  %24 = getelementptr i8, ptr %7, i64 48
  %.val150 = load i64, ptr %24, align 8
  %25 = getelementptr i8, ptr %7, i64 56
  %.val151 = load i64, ptr %25, align 8
  %26 = sub nsw i64 %.val151, %.val150
  br i1 %.not, label %64, label %.preheader

.preheader:                                       ; preds = %19
  %27 = icmp sgt i32 %.val147.val, 0
  br i1 %27, label %.lr.ph.preheader, label %opal_datatype_span.exit.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val147.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0119219 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select146, %.lr.ph ]
  %28 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %spec.select146 = tail call i32 @llvm.smax.i32(i32 %29, i32 %.0119219)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %30 = icmp eq i64 %.val148, 0
  %31 = icmp eq i32 %spec.select146, 0
  %or.cond.i = or i1 %30, %31
  br i1 %or.cond.i, label %opal_datatype_span.exit.thread, label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %._crit_edge
  %32 = zext nneg i32 %spec.select146 to i64
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %36, %34
  %38 = add nsw i64 %32, -1
  %39 = mul i64 %38, %26
  %40 = add i64 %37, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %opal_datatype_span.exit.thread, label %61

opal_datatype_span.exit.thread:                   ; preds = %.preheader, %._crit_edge, %opal_datatype_span.exit
  %42 = getelementptr inbounds i8, ptr %8, i64 236
  br label %opal_thread_compare_exchange_strong_32.exit.i.outer

opal_thread_compare_exchange_strong_32.exit.i.outer: ; preds = %45, %opal_datatype_span.exit.thread
  %.ph = load i8, ptr @opal_uses_threads, align 1
  %43 = trunc i8 %.ph to i1
  br label %opal_thread_compare_exchange_strong_32.exit.i

opal_thread_compare_exchange_strong_32.exit.i:    ; preds = %opal_thread_compare_exchange_strong_32.exit.i.outer, %51
  %44 = load volatile i32, ptr %42, align 4
  br i1 %43, label %45, label %51

45:                                               ; preds = %opal_thread_compare_exchange_strong_32.exit.i
  %46 = icmp slt i32 %44, -1073741821
  %47 = add nsw i32 %44, -1
  %48 = select i1 %46, i32 -34, i32 %47
  %49 = cmpxchg volatile ptr %42, i32 %44, i32 %48 acquire monotonic, align 4
  %50 = extractvalue { i32, i1 } %49, 1
  br i1 %50, label %ompi_coll_base_nbc_reserve_tags.exit, label %opal_thread_compare_exchange_strong_32.exit.i.outer

51:                                               ; preds = %opal_thread_compare_exchange_strong_32.exit.i
  %52 = load volatile i32, ptr %42, align 4
  %53 = icmp eq i32 %52, %44
  br i1 %53, label %54, label %opal_thread_compare_exchange_strong_32.exit.i

54:                                               ; preds = %51
  %55 = icmp slt i32 %44, -1073741821
  %56 = add nsw i32 %44, -1
  %57 = select i1 %55, i32 -34, i32 %56
  store i32 %57, ptr %42, align 4
  br label %ompi_coll_base_nbc_reserve_tags.exit

ompi_coll_base_nbc_reserve_tags.exit:             ; preds = %45, %54
  br i1 %11, label %58, label %60

58:                                               ; preds = %ompi_coll_base_nbc_reserve_tags.exit
  %59 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %9) #5
  br label %nbc_get_noop_request.exit

60:                                               ; preds = %ompi_coll_base_nbc_reserve_tags.exit
  store ptr @ompi_request_empty, ptr %9, align 8
  br label %nbc_get_noop_request.exit

61:                                               ; preds = %opal_datatype_span.exit
  %62 = tail call noalias ptr @malloc(i64 noundef %40) #6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %nbc_get_noop_request.exit, label %69

64:                                               ; preds = %19
  %65 = getelementptr i8, ptr %3, i64 24
  %.val149 = load i64, ptr %65, align 8
  %66 = getelementptr i8, ptr %3, i64 48
  %.val152 = load i64, ptr %66, align 8
  %67 = getelementptr i8, ptr %3, i64 56
  %.val153 = load i64, ptr %67, align 8
  %68 = sub nsw i64 %.val153, %.val152
  br label %69

69:                                               ; preds = %61, %64
  %.0203 = phi i64 [ %68, %64 ], [ %26, %61 ]
  %.0202 = phi i64 [ %.val149, %64 ], [ %.val148, %61 ]
  %.1 = phi i64 [ 0, %64 ], [ %34, %61 ]
  %.0125 = phi ptr [ %2, %64 ], [ %6, %61 ]
  %.0124 = phi ptr [ %1, %64 ], [ %5, %61 ]
  %.0121 = phi ptr [ null, %64 ], [ %62, %61 ]
  %70 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #6
  %72 = load i32, ptr @opal_class_init_epoch, align 4
  %73 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %72, %73
  br i1 %.not.i, label %75, label %74

74:                                               ; preds = %69
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #5
  br label %75

75:                                               ; preds = %74, %69
  %.not9.i = icmp eq ptr %71, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %76

76:                                               ; preds = %75
  store ptr @NBC_Schedule_class, ptr %71, align 8
  %77 = getelementptr inbounds i8, ptr %71, i64 8
  store volatile i32 1, ptr %77, align 8
  %78 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %79 = load ptr, ptr %78, align 8
  %.not6.i.i = icmp eq ptr %79, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread206, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %76, %.lr.ph.i.i
  %80 = phi ptr [ %82, %.lr.ph.i.i ], [ %79, %76 ]
  %.07.i.i = phi ptr [ %81, %.lr.ph.i.i ], [ %78, %76 ]
  tail call void %80(ptr noundef nonnull %71) #5
  %81 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread206, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_new.exit.thread:                         ; preds = %75
  tail call void @free(ptr noundef %.0121) #5
  br label %nbc_get_noop_request.exit

opal_obj_new.exit.thread206:                      ; preds = %.lr.ph.i.i, %76
  br i1 %.not, label %83, label %.critedge

83:                                               ; preds = %opal_obj_new.exit.thread206
  %84 = sext i32 %.val to i64
  %85 = getelementptr inbounds i32, ptr %.0124, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = icmp ne i64 %.0202, 0
  %or.cond3 = select i1 %87, i1 %88, i1 false
  br i1 %or.cond3, label %89, label %207

89:                                               ; preds = %83
  %90 = getelementptr inbounds i32, ptr %6, i64 %84
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %26, %92
  %94 = getelementptr inbounds i8, ptr %.0127, i64 %93
  %95 = getelementptr inbounds i32, ptr %.0125, i64 %84
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %.0203, %97
  %99 = getelementptr inbounds i8, ptr %.0122, i64 %98
  %100 = zext nneg i32 %86 to i64
  %101 = getelementptr inbounds i32, ptr %5, i64 %84
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = tail call i32 @NBC_Sched_copy(ptr noundef %99, i8 noundef signext 0, i64 noundef %100, ptr noundef %3, ptr noundef %94, i8 noundef signext 0, i64 noundef %103, ptr noundef %7, ptr noundef nonnull %71, i1 noundef zeroext false) #5
  %.not141 = icmp eq i32 %104, 0
  br i1 %.not141, label %207, label %105

105:                                              ; preds = %89
  %106 = load i8, ptr @opal_uses_threads, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = atomicrmw volatile add ptr %77, i32 -1 monotonic, align 4
  %110 = add i32 %109, -1
  br label %opal_thread_add_fetch_32.exit

111:                                              ; preds = %105
  %112 = load volatile i32, ptr %77, align 4
  %113 = add nsw i32 %112, -1
  store volatile i32 %113, ptr %77, align 4
  %114 = load volatile i32, ptr %77, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %108, %111
  %.0.i155 = phi i32 [ %110, %108 ], [ %114, %111 ]
  %115 = icmp eq i32 %.0.i155, 0
  br i1 %115, label %116, label %nbc_get_noop_request.exit

116:                                              ; preds = %opal_thread_add_fetch_32.exit
  %117 = load ptr, ptr %71, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %.not6.i = icmp eq ptr %120, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %116, %.lr.ph.i
  %121 = phi ptr [ %123, %.lr.ph.i ], [ %120, %116 ]
  %.07.i = phi ptr [ %122, %.lr.ph.i ], [ %119, %116 ]
  tail call void %121(ptr noundef nonnull %71) #5
  %122 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i156 = icmp eq ptr %123, null
  br i1 %.not.i156, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %116
  tail call void @free(ptr noundef %71) #5
  br label %nbc_get_noop_request.exit

.critedge:                                        ; preds = %opal_obj_new.exit.thread206
  %124 = add nsw i32 %.val147.val, 1
  %125 = sdiv i32 %124, 2
  %126 = icmp sgt i32 %.val147.val, 2
  br i1 %126, label %.lr.ph.i159, label %._crit_edge.i

.lr.ph.i159:                                      ; preds = %.critedge
  %127 = add nsw i32 %.val147.val, %.val
  %128 = icmp eq i64 %.val148, 0
  %129 = sub nsw i64 0, %.1
  %130 = inttoptr i64 %129 to ptr
  br i1 %128, label %a2av_sched_inplace.exit, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i159
  %smax.i = tail call i32 @llvm.smax.i32(i32 %125, i32 2)
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %176, %.lr.ph.split.preheader.i
  %.0111137.i = phi i32 [ %177, %176 ], [ 1, %.lr.ph.split.preheader.i ]
  %131 = add nsw i32 %.0111137.i, %.val
  %132 = srem i32 %131, %.val147.val
  %133 = sub i32 %127, %.0111137.i
  %134 = srem i32 %133, %.val147.val
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds i32, ptr %6, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %26, %138
  %140 = getelementptr inbounds i8, ptr %.0127, i64 %139
  %141 = sext i32 %134 to i64
  %142 = getelementptr inbounds i32, ptr %6, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %26, %144
  %146 = getelementptr inbounds i8, ptr %.0127, i64 %145
  %147 = getelementptr inbounds i32, ptr %5, i64 %141
  %148 = load i32, ptr %147, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %.lr.ph.split.i
  %151 = zext nneg i32 %148 to i64
  %152 = tail call i32 @NBC_Sched_copy(ptr noundef %146, i8 noundef signext 0, i64 noundef %151, ptr noundef %7, ptr noundef %130, i8 noundef signext 1, i64 noundef %151, ptr noundef %7, ptr noundef %71, i1 noundef zeroext true) #5
  %.not129.i = icmp eq i32 %152, 0
  br i1 %.not129.i, label %153, label %.loopexit

153:                                              ; preds = %150, %.lr.ph.split.i
  %154 = getelementptr inbounds i32, ptr %5, i64 %135
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = zext nneg i32 %155 to i64
  %159 = tail call i32 @NBC_Sched_send(ptr noundef %140, i8 noundef signext 0, i64 noundef %158, ptr noundef %7, i32 noundef %132, ptr noundef %71, i1 noundef zeroext false) #5
  %.not130.i = icmp eq i32 %159, 0
  br i1 %.not130.i, label %160, label %.loopexit

160:                                              ; preds = %157, %153
  %161 = load i32, ptr %147, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %.thread.i

163:                                              ; preds = %160
  %164 = zext nneg i32 %161 to i64
  %165 = tail call i32 @NBC_Sched_recv(ptr noundef %146, i8 noundef signext 0, i64 noundef %164, ptr noundef %7, i32 noundef %134, ptr noundef %71, i1 noundef zeroext true) #5
  %.not131.i = icmp eq i32 %165, 0
  br i1 %.not131.i, label %166, label %.loopexit

166:                                              ; preds = %163
  %.pr.i = load i32, ptr %147, align 4
  %167 = icmp sgt i32 %.pr.i, 0
  br i1 %167, label %168, label %.thread.i

168:                                              ; preds = %166
  %169 = zext nneg i32 %.pr.i to i64
  %170 = tail call i32 @NBC_Sched_send(ptr noundef %130, i8 noundef signext 1, i64 noundef %169, ptr noundef %7, i32 noundef %134, ptr noundef %71, i1 noundef zeroext false) #5
  %.not132.i = icmp eq i32 %170, 0
  br i1 %.not132.i, label %.thread.i, label %.loopexit

.thread.i:                                        ; preds = %168, %166, %160
  %171 = load i32, ptr %154, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %.thread.i
  %174 = zext nneg i32 %171 to i64
  %175 = tail call i32 @NBC_Sched_recv(ptr noundef %140, i8 noundef signext 0, i64 noundef %174, ptr noundef %7, i32 noundef %132, ptr noundef %71, i1 noundef zeroext true) #5
  %.not133.i = icmp eq i32 %175, 0
  br i1 %.not133.i, label %176, label %.loopexit

176:                                              ; preds = %173, %.thread.i
  %177 = add nuw nsw i32 %.0111137.i, 1
  %exitcond.not.i = icmp eq i32 %177, %smax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %176, %.critedge
  %178 = and i32 %.val147.val, 1
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %a2av_sched_inplace.exit

180:                                              ; preds = %._crit_edge.i
  %181 = ashr exact i32 %.val147.val, 1
  %182 = add nsw i32 %181, %.val
  %183 = srem i32 %182, %.val147.val
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %6, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %26, %187
  %189 = getelementptr inbounds i8, ptr %.0127, i64 %188
  %190 = getelementptr inbounds i32, ptr %5, i64 %184
  %191 = load i32, ptr %190, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %a2av_sched_inplace.exit

193:                                              ; preds = %180
  %194 = zext nneg i32 %191 to i64
  %195 = sub nsw i64 0, %.1
  %196 = inttoptr i64 %195 to ptr
  %197 = tail call i32 @NBC_Sched_copy(ptr noundef %189, i8 noundef signext 0, i64 noundef %194, ptr noundef %7, ptr noundef %196, i8 noundef signext 1, i64 noundef %194, ptr noundef %7, ptr noundef %71, i1 noundef zeroext true) #5
  %.not.i158 = icmp eq i32 %197, 0
  br i1 %.not.i158, label %198, label %.loopexit

198:                                              ; preds = %193
  %.pr135.i = load i32, ptr %190, align 4
  %199 = icmp sgt i32 %.pr135.i, 0
  br i1 %199, label %200, label %a2av_sched_inplace.exit

200:                                              ; preds = %198
  %201 = zext nneg i32 %.pr135.i to i64
  %202 = tail call i32 @NBC_Sched_send(ptr noundef %196, i8 noundef signext 1, i64 noundef %201, ptr noundef %7, i32 noundef %183, ptr noundef %71, i1 noundef zeroext false) #5
  %.not127.i = icmp eq i32 %202, 0
  br i1 %.not127.i, label %203, label %.loopexit

203:                                              ; preds = %200
  %204 = load i32, ptr %190, align 4
  %205 = sext i32 %204 to i64
  %206 = tail call i32 @NBC_Sched_recv(ptr noundef %189, i8 noundef signext 0, i64 noundef %205, ptr noundef %7, i32 noundef %183, ptr noundef %71, i1 noundef zeroext true) #5
  %.not128.i = icmp eq i32 %206, 0
  br i1 %.not128.i, label %a2av_sched_inplace.exit, label %.loopexit

207:                                              ; preds = %83, %89
  %208 = icmp sgt i32 %.val147.val, 0
  br i1 %208, label %.lr.ph.i162, label %a2av_sched_inplace.exit

.lr.ph.i162:                                      ; preds = %207
  %.not56.i = icmp eq i64 %.0202, 0
  %.not57.i = icmp eq i64 %.val148, 0
  br i1 %.not56.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i163

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i162
  br i1 %.not57.i, label %a2av_sched_inplace.exit, label %.lr.ph.split.us.split.preheader.i

.lr.ph.split.us.split.preheader.i:                ; preds = %.lr.ph.split.us.i
  %209 = zext i32 %.val to i64
  %wide.trip.count72.i = zext nneg i32 %.val147.val to i64
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %224, %.lr.ph.split.us.split.preheader.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph.split.us.split.preheader.i ], [ %indvars.iv.next70.i, %224 ]
  %210 = icmp eq i64 %indvars.iv69.i, %209
  br i1 %210, label %224, label %211

211:                                              ; preds = %.lr.ph.split.us.split.i
  %212 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv69.i
  %213 = load i32, ptr %212, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %211
  %216 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv69.i
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %26, %218
  %220 = getelementptr inbounds i8, ptr %.0127, i64 %219
  %221 = zext nneg i32 %213 to i64
  %222 = trunc nuw nsw i64 %indvars.iv69.i to i32
  %223 = tail call i32 @NBC_Sched_recv(ptr noundef %220, i8 noundef signext 0, i64 noundef %221, ptr noundef %7, i32 noundef %222, ptr noundef %71, i1 noundef zeroext false) #5
  %.not43.us.i = icmp eq i32 %223, 0
  br i1 %.not43.us.i, label %224, label %.loopexit

224:                                              ; preds = %215, %211, %.lr.ph.split.us.split.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %a2av_sched_inplace.exit, label %.lr.ph.split.us.split.i, !llvm.loop !9

.lr.ph.split.i163:                                ; preds = %.lr.ph.i162
  %225 = zext i32 %.val to i64
  %wide.trip.count67.i = zext nneg i32 %.val147.val to i64
  br i1 %.not57.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i163, %240
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %240 ], [ 0, %.lr.ph.split.i163 ]
  %226 = icmp eq i64 %indvars.iv64.i, %225
  br i1 %226, label %240, label %227

227:                                              ; preds = %.lr.ph.split.split.us.i
  %228 = getelementptr inbounds i32, ptr %.0124, i64 %indvars.iv64.i
  %229 = load i32, ptr %228, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %240

231:                                              ; preds = %227
  %232 = getelementptr inbounds i32, ptr %.0125, i64 %indvars.iv64.i
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %.0203, %234
  %236 = getelementptr inbounds i8, ptr %.0122, i64 %235
  %237 = zext nneg i32 %229 to i64
  %238 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %239 = tail call i32 @NBC_Sched_send(ptr noundef %236, i8 noundef signext 0, i64 noundef %237, ptr noundef %3, i32 noundef %238, ptr noundef %71, i1 noundef zeroext false) #5
  %.not.us.i = icmp eq i32 %239, 0
  br i1 %.not.us.i, label %240, label %.loopexit

240:                                              ; preds = %231, %227, %.lr.ph.split.split.us.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %a2av_sched_inplace.exit, label %.lr.ph.split.split.us.i, !llvm.loop !9

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i163, %268
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %268 ], [ 0, %.lr.ph.split.i163 ]
  %241 = icmp eq i64 %indvars.iv.i, %225
  br i1 %241, label %268, label %242

242:                                              ; preds = %.lr.ph.split.split.i
  %243 = getelementptr inbounds i32, ptr %.0124, i64 %indvars.iv.i
  %244 = load i32, ptr %243, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %242
  %247 = getelementptr inbounds i32, ptr %.0125, i64 %indvars.iv.i
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %.0203, %249
  %251 = getelementptr inbounds i8, ptr %.0122, i64 %250
  %252 = zext nneg i32 %244 to i64
  %253 = trunc nuw nsw i64 %indvars.iv.i to i32
  %254 = tail call i32 @NBC_Sched_send(ptr noundef %251, i8 noundef signext 0, i64 noundef %252, ptr noundef %3, i32 noundef %253, ptr noundef %71, i1 noundef zeroext false) #5
  %.not.i165 = icmp eq i32 %254, 0
  br i1 %.not.i165, label %255, label %.loopexit

255:                                              ; preds = %246, %242
  %256 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i
  %257 = load i32, ptr %256, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %255
  %260 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %26, %262
  %264 = getelementptr inbounds i8, ptr %.0127, i64 %263
  %265 = zext nneg i32 %257 to i64
  %266 = trunc nuw nsw i64 %indvars.iv.i to i32
  %267 = tail call i32 @NBC_Sched_recv(ptr noundef %264, i8 noundef signext 0, i64 noundef %265, ptr noundef %7, i32 noundef %266, ptr noundef %71, i1 noundef zeroext false) #5
  %.not43.i = icmp eq i32 %267, 0
  br i1 %.not43.i, label %268, label %.loopexit

268:                                              ; preds = %259, %255, %.lr.ph.split.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count67.i
  br i1 %exitcond.not.i164, label %a2av_sched_inplace.exit, label %.lr.ph.split.split.i, !llvm.loop !9

.loopexit:                                        ; preds = %173, %168, %163, %157, %150, %259, %246, %231, %215, %193, %200, %203
  %.0126.ph = phi i32 [ %206, %203 ], [ %202, %200 ], [ %197, %193 ], [ %223, %215 ], [ %239, %231 ], [ %267, %259 ], [ %254, %246 ], [ %175, %173 ], [ %170, %168 ], [ %165, %163 ], [ %159, %157 ], [ %152, %150 ]
  %269 = load i8, ptr @opal_uses_threads, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %274

271:                                              ; preds = %.loopexit
  %272 = atomicrmw volatile add ptr %77, i32 -1 monotonic, align 4
  %273 = add i32 %272, -1
  br label %opal_thread_add_fetch_32.exit167

274:                                              ; preds = %.loopexit
  %275 = load volatile i32, ptr %77, align 4
  %276 = add nsw i32 %275, -1
  store volatile i32 %276, ptr %77, align 4
  %277 = load volatile i32, ptr %77, align 4
  br label %opal_thread_add_fetch_32.exit167

opal_thread_add_fetch_32.exit167:                 ; preds = %271, %274
  %.0.i166 = phi i32 [ %273, %271 ], [ %277, %274 ]
  %278 = icmp eq i32 %.0.i166, 0
  br i1 %278, label %279, label %287

279:                                              ; preds = %opal_thread_add_fetch_32.exit167
  %280 = load ptr, ptr %71, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %.not6.i168 = icmp eq ptr %283, null
  br i1 %.not6.i168, label %opal_obj_run_destructors.exit173, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %279, %.lr.ph.i169
  %284 = phi ptr [ %286, %.lr.ph.i169 ], [ %283, %279 ]
  %.07.i170 = phi ptr [ %285, %.lr.ph.i169 ], [ %282, %279 ]
  tail call void %284(ptr noundef nonnull %71) #5
  %285 = getelementptr inbounds i8, ptr %.07.i170, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not.i171 = icmp eq ptr %286, null
  br i1 %.not.i171, label %opal_obj_run_destructors.exit173, label %.lr.ph.i169, !llvm.loop !7

opal_obj_run_destructors.exit173:                 ; preds = %.lr.ph.i169, %279
  tail call void @free(ptr noundef %71) #5
  br label %287

287:                                              ; preds = %opal_thread_add_fetch_32.exit167, %opal_obj_run_destructors.exit173
  tail call void @free(ptr noundef %.0121) #5
  br label %nbc_get_noop_request.exit

a2av_sched_inplace.exit:                          ; preds = %268, %240, %224, %._crit_edge.i, %180, %198, %203, %.lr.ph.i159, %207, %.lr.ph.split.us.i
  %288 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %71) #5
  %.not143 = icmp eq i32 %288, 0
  br i1 %.not143, label %309, label %289

289:                                              ; preds = %a2av_sched_inplace.exit
  %290 = load i8, ptr @opal_uses_threads, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = atomicrmw volatile add ptr %77, i32 -1 monotonic, align 4
  %294 = add i32 %293, -1
  br label %opal_thread_add_fetch_32.exit175

295:                                              ; preds = %289
  %296 = load volatile i32, ptr %77, align 4
  %297 = add nsw i32 %296, -1
  store volatile i32 %297, ptr %77, align 4
  %298 = load volatile i32, ptr %77, align 4
  br label %opal_thread_add_fetch_32.exit175

opal_thread_add_fetch_32.exit175:                 ; preds = %292, %295
  %.0.i174 = phi i32 [ %294, %292 ], [ %298, %295 ]
  %299 = icmp eq i32 %.0.i174, 0
  br i1 %299, label %300, label %308

300:                                              ; preds = %opal_thread_add_fetch_32.exit175
  %301 = load ptr, ptr %71, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %.not6.i176 = icmp eq ptr %304, null
  br i1 %.not6.i176, label %opal_obj_run_destructors.exit181, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %300, %.lr.ph.i177
  %305 = phi ptr [ %307, %.lr.ph.i177 ], [ %304, %300 ]
  %.07.i178 = phi ptr [ %306, %.lr.ph.i177 ], [ %303, %300 ]
  tail call void %305(ptr noundef nonnull %71) #5
  %306 = getelementptr inbounds i8, ptr %.07.i178, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not.i179 = icmp eq ptr %307, null
  br i1 %.not.i179, label %opal_obj_run_destructors.exit181, label %.lr.ph.i177, !llvm.loop !7

opal_obj_run_destructors.exit181:                 ; preds = %.lr.ph.i177, %300
  tail call void @free(ptr noundef %71) #5
  br label %308

308:                                              ; preds = %opal_thread_add_fetch_32.exit175, %opal_obj_run_destructors.exit181
  tail call void @free(ptr noundef %.0121) #5
  br label %nbc_get_noop_request.exit

309:                                              ; preds = %a2av_sched_inplace.exit
  %310 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %71, ptr noundef %8, ptr noundef %10, i1 noundef zeroext %11, ptr noundef %9, ptr noundef %.0121) #5
  %.not144 = icmp eq i32 %310, 0
  br i1 %.not144, label %nbc_get_noop_request.exit, label %311

311:                                              ; preds = %309
  %312 = load i8, ptr @opal_uses_threads, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = atomicrmw volatile add ptr %77, i32 -1 monotonic, align 4
  %316 = add i32 %315, -1
  br label %opal_thread_add_fetch_32.exit183

317:                                              ; preds = %311
  %318 = load volatile i32, ptr %77, align 4
  %319 = add nsw i32 %318, -1
  store volatile i32 %319, ptr %77, align 4
  %320 = load volatile i32, ptr %77, align 4
  br label %opal_thread_add_fetch_32.exit183

opal_thread_add_fetch_32.exit183:                 ; preds = %314, %317
  %.0.i182 = phi i32 [ %316, %314 ], [ %320, %317 ]
  %321 = icmp eq i32 %.0.i182, 0
  br i1 %321, label %322, label %330

322:                                              ; preds = %opal_thread_add_fetch_32.exit183
  %323 = load ptr, ptr %71, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %325, align 8
  %.not6.i184 = icmp eq ptr %326, null
  br i1 %.not6.i184, label %opal_obj_run_destructors.exit189, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %322, %.lr.ph.i185
  %327 = phi ptr [ %329, %.lr.ph.i185 ], [ %326, %322 ]
  %.07.i186 = phi ptr [ %328, %.lr.ph.i185 ], [ %325, %322 ]
  tail call void %327(ptr noundef nonnull %71) #5
  %328 = getelementptr inbounds i8, ptr %.07.i186, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not.i187 = icmp eq ptr %329, null
  br i1 %.not.i187, label %opal_obj_run_destructors.exit189, label %.lr.ph.i185, !llvm.loop !7

opal_obj_run_destructors.exit189:                 ; preds = %.lr.ph.i185, %322
  tail call void @free(ptr noundef %71) #5
  br label %330

330:                                              ; preds = %opal_thread_add_fetch_32.exit183, %opal_obj_run_destructors.exit189
  tail call void @free(ptr noundef %.0121) #5
  br label %nbc_get_noop_request.exit

nbc_get_noop_request.exit:                        ; preds = %60, %58, %309, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %61, %330, %308, %287, %opal_obj_new.exit.thread
  %.0120 = phi i32 [ -2, %opal_obj_new.exit.thread ], [ %.0126.ph, %287 ], [ %288, %308 ], [ %310, %330 ], [ -2, %61 ], [ %104, %opal_thread_add_fetch_32.exit ], [ %104, %opal_obj_run_destructors.exit ], [ 0, %309 ], [ %59, %58 ], [ 0, %60 ]
  ret i32 %.0120
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ialltoallv_inter(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @nbc_alltoallv_inter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext false)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %18

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8
  %15 = tail call i32 @NBC_Start(ptr noundef %14) #5
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  tail call void @NBC_Return_handle(ptr noundef %17) #5
  store ptr @ompi_request_null, ptr %9, align 8
  br label %18

18:                                               ; preds = %13, %11, %16
  %.0 = phi i32 [ %15, %16 ], [ %12, %11 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_alltoallv_inter_init(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) unnamed_addr #0 {
  %13 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %13, align 8
  %14 = getelementptr i8, ptr %7, i64 24
  %.val88 = load i64, ptr %14, align 8
  %15 = getelementptr i8, ptr %3, i64 48
  %.val89 = load i64, ptr %15, align 8
  %16 = getelementptr i8, ptr %3, i64 56
  %.val90 = load i64, ptr %16, align 8
  %17 = sub nsw i64 %.val90, %.val89
  %18 = getelementptr i8, ptr %7, i64 48
  %.val91 = load i64, ptr %18, align 8
  %19 = getelementptr i8, ptr %7, i64 56
  %.val92 = load i64, ptr %19, align 8
  %20 = sub nsw i64 %.val92, %.val91
  %21 = getelementptr inbounds i8, ptr %8, i64 224
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %8, i64 256
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %12, %24
  %29 = phi i32 [ %28, %24 ], [ 0, %12 ]
  %30 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #6
  %32 = load i32, ptr @opal_class_init_epoch, align 4
  %33 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i93 = icmp eq i32 %32, %33
  br i1 %.not.i93, label %35, label %34

34:                                               ; preds = %ompi_comm_remote_size.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #5
  br label %35

35:                                               ; preds = %34, %ompi_comm_remote_size.exit
  %.not9.i = icmp eq ptr %31, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %36

36:                                               ; preds = %35
  store ptr @NBC_Schedule_class, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 8
  store volatile i32 1, ptr %37, align 8
  %38 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i.i = icmp eq ptr %39, null
  br i1 %.not6.i.i, label %.preheader, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %40 = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %36 ]
  %.07.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %36 ]
  tail call void %40(ptr noundef nonnull %31) #5
  %41 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %.preheader, label %.lr.ph.i.i, !llvm.loop !6

.preheader:                                       ; preds = %.lr.ph.i.i, %36
  %43 = icmp sgt i32 %29, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %44 = icmp ne i64 %.val, 0
  %45 = icmp ne i64 %.val88, 0
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %47 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  %or.cond = select i1 %49, i1 %44, i1 false
  br i1 %or.cond, label %50, label %78

50:                                               ; preds = %46
  %51 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %17, %53
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = zext nneg i32 %48 to i64
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = tail call i32 @NBC_Sched_send(ptr noundef %55, i8 noundef signext 0, i64 noundef %56, ptr noundef %3, i32 noundef %57, ptr noundef nonnull %31, i1 noundef zeroext false) #5
  %.not86 = icmp eq i32 %58, 0
  br i1 %.not86, label %78, label %59

59:                                               ; preds = %50
  %60 = load i8, ptr @opal_uses_threads, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = atomicrmw volatile add ptr %37, i32 -1 monotonic, align 4
  %64 = add i32 %63, -1
  br label %opal_thread_add_fetch_32.exit

65:                                               ; preds = %59
  %66 = load volatile i32, ptr %37, align 4
  %67 = add nsw i32 %66, -1
  store volatile i32 %67, ptr %37, align 4
  %68 = load volatile i32, ptr %37, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %62, %65
  %.0.i = phi i32 [ %64, %62 ], [ %68, %65 ]
  %69 = icmp eq i32 %.0.i, 0
  br i1 %69, label %70, label %opal_obj_new.exit.thread

70:                                               ; preds = %opal_thread_add_fetch_32.exit
  %71 = load ptr, ptr %31, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i = icmp eq ptr %74, null
  br i1 %.not6.i, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %75 = phi ptr [ %77, %.lr.ph.i ], [ %74, %70 ]
  %.07.i = phi ptr [ %76, %.lr.ph.i ], [ %73, %70 ]
  tail call void %75(ptr noundef nonnull %31) #5
  %76 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i94 = icmp eq ptr %77, null
  br i1 %.not.i94, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !7

78:                                               ; preds = %50, %46
  %79 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  %or.cond3 = select i1 %81, i1 %45, i1 false
  br i1 %or.cond3, label %82, label %110

82:                                               ; preds = %78
  %83 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %20, %85
  %87 = getelementptr inbounds i8, ptr %4, i64 %86
  %88 = zext nneg i32 %80 to i64
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = tail call i32 @NBC_Sched_recv(ptr noundef %87, i8 noundef signext 0, i64 noundef %88, ptr noundef %7, i32 noundef %89, ptr noundef nonnull %31, i1 noundef zeroext false) #5
  %.not87 = icmp eq i32 %90, 0
  br i1 %.not87, label %110, label %91

91:                                               ; preds = %82
  %92 = load i8, ptr @opal_uses_threads, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = atomicrmw volatile add ptr %37, i32 -1 monotonic, align 4
  %96 = add i32 %95, -1
  br label %opal_thread_add_fetch_32.exit96

97:                                               ; preds = %91
  %98 = load volatile i32, ptr %37, align 4
  %99 = add nsw i32 %98, -1
  store volatile i32 %99, ptr %37, align 4
  %100 = load volatile i32, ptr %37, align 4
  br label %opal_thread_add_fetch_32.exit96

opal_thread_add_fetch_32.exit96:                  ; preds = %94, %97
  %.0.i95 = phi i32 [ %96, %94 ], [ %100, %97 ]
  %101 = icmp eq i32 %.0.i95, 0
  br i1 %101, label %102, label %opal_obj_new.exit.thread

102:                                              ; preds = %opal_thread_add_fetch_32.exit96
  %103 = load ptr, ptr %31, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %.not6.i97 = icmp eq ptr %106, null
  br i1 %.not6.i97, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %102, %.lr.ph.i98
  %107 = phi ptr [ %109, %.lr.ph.i98 ], [ %106, %102 ]
  %.07.i99 = phi ptr [ %108, %.lr.ph.i98 ], [ %105, %102 ]
  tail call void %107(ptr noundef nonnull %31) #5
  %108 = getelementptr inbounds i8, ptr %.07.i99, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i100 = icmp eq ptr %109, null
  br i1 %.not.i100, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i98, !llvm.loop !7

110:                                              ; preds = %78, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !10

._crit_edge:                                      ; preds = %110, %.preheader
  %111 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %31) #5
  %.not = icmp eq i32 %111, 0
  br i1 %.not, label %131, label %112

112:                                              ; preds = %._crit_edge
  %113 = load i8, ptr @opal_uses_threads, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = atomicrmw volatile add ptr %37, i32 -1 monotonic, align 4
  %117 = add i32 %116, -1
  br label %opal_thread_add_fetch_32.exit103

118:                                              ; preds = %112
  %119 = load volatile i32, ptr %37, align 4
  %120 = add nsw i32 %119, -1
  store volatile i32 %120, ptr %37, align 4
  %121 = load volatile i32, ptr %37, align 4
  br label %opal_thread_add_fetch_32.exit103

opal_thread_add_fetch_32.exit103:                 ; preds = %115, %118
  %.0.i102 = phi i32 [ %117, %115 ], [ %121, %118 ]
  %122 = icmp eq i32 %.0.i102, 0
  br i1 %122, label %123, label %opal_obj_new.exit.thread

123:                                              ; preds = %opal_thread_add_fetch_32.exit103
  %124 = load ptr, ptr %31, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %.not6.i104 = icmp eq ptr %127, null
  br i1 %.not6.i104, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %123, %.lr.ph.i105
  %128 = phi ptr [ %130, %.lr.ph.i105 ], [ %127, %123 ]
  %.07.i106 = phi ptr [ %129, %.lr.ph.i105 ], [ %126, %123 ]
  tail call void %128(ptr noundef nonnull %31) #5
  %129 = getelementptr inbounds i8, ptr %.07.i106, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i107 = icmp eq ptr %130, null
  br i1 %.not.i107, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i105, !llvm.loop !7

131:                                              ; preds = %._crit_edge
  %132 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %31, ptr noundef %8, ptr noundef %10, i1 noundef zeroext %11, ptr noundef %9, ptr noundef null) #5
  %.not85 = icmp eq i32 %132, 0
  br i1 %.not85, label %opal_obj_new.exit.thread, label %133

133:                                              ; preds = %131
  %134 = load i8, ptr @opal_uses_threads, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = atomicrmw volatile add ptr %37, i32 -1 monotonic, align 4
  %138 = add i32 %137, -1
  br label %opal_thread_add_fetch_32.exit110

139:                                              ; preds = %133
  %140 = load volatile i32, ptr %37, align 4
  %141 = add nsw i32 %140, -1
  store volatile i32 %141, ptr %37, align 4
  %142 = load volatile i32, ptr %37, align 4
  br label %opal_thread_add_fetch_32.exit110

opal_thread_add_fetch_32.exit110:                 ; preds = %136, %139
  %.0.i109 = phi i32 [ %138, %136 ], [ %142, %139 ]
  %143 = icmp eq i32 %.0.i109, 0
  br i1 %143, label %144, label %opal_obj_new.exit.thread

144:                                              ; preds = %opal_thread_add_fetch_32.exit110
  %145 = load ptr, ptr %31, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %.not6.i111 = icmp eq ptr %148, null
  br i1 %.not6.i111, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %144, %.lr.ph.i112
  %149 = phi ptr [ %151, %.lr.ph.i112 ], [ %148, %144 ]
  %.07.i113 = phi ptr [ %150, %.lr.ph.i112 ], [ %147, %144 ]
  tail call void %149(ptr noundef nonnull %31) #5
  %150 = getelementptr inbounds i8, ptr %.07.i113, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i114 = icmp eq ptr %151, null
  br i1 %.not.i114, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i112, !llvm.loop !7

opal_obj_new.exit.thread.sink.split:              ; preds = %.lr.ph.i, %.lr.ph.i98, %.lr.ph.i105, %.lr.ph.i112, %144, %123, %102, %70
  %.0.ph = phi i32 [ %58, %70 ], [ %90, %102 ], [ %111, %123 ], [ %132, %144 ], [ %132, %.lr.ph.i112 ], [ %111, %.lr.ph.i105 ], [ %90, %.lr.ph.i98 ], [ %58, %.lr.ph.i ]
  tail call void @free(ptr noundef %31) #5
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %opal_obj_new.exit.thread.sink.split, %35, %131, %opal_thread_add_fetch_32.exit110, %opal_thread_add_fetch_32.exit103, %opal_thread_add_fetch_32.exit96, %opal_thread_add_fetch_32.exit
  %.0 = phi i32 [ %58, %opal_thread_add_fetch_32.exit ], [ %90, %opal_thread_add_fetch_32.exit96 ], [ %111, %opal_thread_add_fetch_32.exit103 ], [ %132, %opal_thread_add_fetch_32.exit110 ], [ 0, %131 ], [ -2, %35 ], [ %.0.ph, %opal_obj_new.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_alltoallv_init(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readnone %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call fastcc i32 @nbc_alltoallv_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_alltoallv_inter_init(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readnone %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call fastcc i32 @nbc_alltoallv_inter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  ret i32 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_commit(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_request_persistent_noop_create(ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
