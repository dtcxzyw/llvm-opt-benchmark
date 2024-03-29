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
  %15 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond242 = or i1 %or.cond, %15
  %16 = icmp ne ptr %4, inttoptr (i64 1 to ptr)
  %17 = or i1 %or.cond242, %16
  %.0127 = select i1 %17, ptr %4, ptr %0
  %not.or.cond242 = xor i1 %or.cond242, true
  %.not = and i1 %16, %not.or.cond242
  %.0122 = select i1 %or.cond242, ptr %4, ptr %0
  %18 = getelementptr i8, ptr %8, i64 220
  %.val = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %8, i64 248
  %.val147 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val147, i64 16
  %.val147.val = load i32, ptr %20, align 8
  %21 = getelementptr i8, ptr %7, i64 24
  %.val148 = load i64, ptr %21, align 8
  %22 = getelementptr i8, ptr %7, i64 48
  %.val150 = load i64, ptr %22, align 8
  %23 = getelementptr i8, ptr %7, i64 56
  %.val151 = load i64, ptr %23, align 8
  %24 = sub nsw i64 %.val151, %.val150
  br i1 %.not, label %62, label %.preheader

.preheader:                                       ; preds = %12
  %25 = icmp sgt i32 %.val147.val, 0
  br i1 %25, label %.lr.ph.preheader, label %opal_datatype_span.exit.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val147.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0119219 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select146, %.lr.ph ]
  %26 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %spec.select146 = tail call i32 @llvm.smax.i32(i32 %27, i32 %.0119219)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %28 = icmp eq i64 %.val148, 0
  %29 = icmp eq i32 %spec.select146, 0
  %or.cond.i = or i1 %28, %29
  br i1 %or.cond.i, label %opal_datatype_span.exit.thread, label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %._crit_edge
  %30 = zext nneg i32 %spec.select146 to i64
  %31 = getelementptr inbounds i8, ptr %7, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, %32
  %36 = add nsw i64 %30, -1
  %37 = mul i64 %36, %24
  %38 = add i64 %35, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %opal_datatype_span.exit.thread, label %59

opal_datatype_span.exit.thread:                   ; preds = %.preheader, %._crit_edge, %opal_datatype_span.exit
  %40 = getelementptr inbounds i8, ptr %8, i64 236
  br label %opal_thread_compare_exchange_strong_32.exit.i.outer

opal_thread_compare_exchange_strong_32.exit.i.outer: ; preds = %43, %opal_datatype_span.exit.thread
  %.ph = load i8, ptr @opal_uses_threads, align 1
  %41 = trunc i8 %.ph to i1
  br label %opal_thread_compare_exchange_strong_32.exit.i

opal_thread_compare_exchange_strong_32.exit.i:    ; preds = %opal_thread_compare_exchange_strong_32.exit.i.outer, %49
  %42 = load volatile i32, ptr %40, align 4
  br i1 %41, label %43, label %49

43:                                               ; preds = %opal_thread_compare_exchange_strong_32.exit.i
  %44 = icmp slt i32 %42, -1073741821
  %45 = add nsw i32 %42, -1
  %46 = select i1 %44, i32 -34, i32 %45
  %47 = cmpxchg volatile ptr %40, i32 %42, i32 %46 acquire monotonic, align 4
  %48 = extractvalue { i32, i1 } %47, 1
  br i1 %48, label %ompi_coll_base_nbc_reserve_tags.exit, label %opal_thread_compare_exchange_strong_32.exit.i.outer

49:                                               ; preds = %opal_thread_compare_exchange_strong_32.exit.i
  %50 = load volatile i32, ptr %40, align 4
  %51 = icmp eq i32 %50, %42
  br i1 %51, label %52, label %opal_thread_compare_exchange_strong_32.exit.i

52:                                               ; preds = %49
  %53 = icmp slt i32 %42, -1073741821
  %54 = add nsw i32 %42, -1
  %55 = select i1 %53, i32 -34, i32 %54
  store i32 %55, ptr %40, align 4
  br label %ompi_coll_base_nbc_reserve_tags.exit

ompi_coll_base_nbc_reserve_tags.exit:             ; preds = %43, %52
  br i1 %11, label %56, label %58

56:                                               ; preds = %ompi_coll_base_nbc_reserve_tags.exit
  %57 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %9) #5
  br label %nbc_get_noop_request.exit

58:                                               ; preds = %ompi_coll_base_nbc_reserve_tags.exit
  store ptr @ompi_request_empty, ptr %9, align 8
  br label %nbc_get_noop_request.exit

59:                                               ; preds = %opal_datatype_span.exit
  %60 = tail call noalias ptr @malloc(i64 noundef %38) #6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %nbc_get_noop_request.exit, label %67

62:                                               ; preds = %12
  %63 = getelementptr i8, ptr %3, i64 24
  %.val149 = load i64, ptr %63, align 8
  %64 = getelementptr i8, ptr %3, i64 48
  %.val152 = load i64, ptr %64, align 8
  %65 = getelementptr i8, ptr %3, i64 56
  %.val153 = load i64, ptr %65, align 8
  %66 = sub nsw i64 %.val153, %.val152
  br label %67

67:                                               ; preds = %59, %62
  %.0203 = phi i64 [ %66, %62 ], [ %24, %59 ]
  %.0202 = phi i64 [ %.val149, %62 ], [ %.val148, %59 ]
  %.1 = phi i64 [ 0, %62 ], [ %32, %59 ]
  %.0125 = phi ptr [ %2, %62 ], [ %6, %59 ]
  %.0124 = phi ptr [ %1, %62 ], [ %5, %59 ]
  %.0121 = phi ptr [ null, %62 ], [ %60, %59 ]
  %68 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #6
  %70 = load i32, ptr @opal_class_init_epoch, align 4
  %71 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %70, %71
  br i1 %.not.i, label %73, label %72

72:                                               ; preds = %67
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #5
  br label %73

73:                                               ; preds = %72, %67
  %.not9.i = icmp eq ptr %69, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %74

74:                                               ; preds = %73
  store ptr @NBC_Schedule_class, ptr %69, align 8
  %75 = getelementptr inbounds i8, ptr %69, i64 8
  store volatile i32 1, ptr %75, align 8
  %76 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %77 = load ptr, ptr %76, align 8
  %.not6.i.i = icmp eq ptr %77, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread206, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74, %.lr.ph.i.i
  %78 = phi ptr [ %80, %.lr.ph.i.i ], [ %77, %74 ]
  %.07.i.i = phi ptr [ %79, %.lr.ph.i.i ], [ %76, %74 ]
  tail call void %78(ptr noundef nonnull %69) #5
  %79 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread206, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_new.exit.thread:                         ; preds = %73
  tail call void @free(ptr noundef %.0121) #5
  br label %nbc_get_noop_request.exit

opal_obj_new.exit.thread206:                      ; preds = %.lr.ph.i.i, %74
  br i1 %.not, label %81, label %.critedge

81:                                               ; preds = %opal_obj_new.exit.thread206
  %82 = sext i32 %.val to i64
  %83 = getelementptr inbounds i32, ptr %.0124, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = icmp ne i64 %.0202, 0
  %or.cond3 = select i1 %85, i1 %86, i1 false
  br i1 %or.cond3, label %87, label %205

87:                                               ; preds = %81
  %88 = getelementptr inbounds i32, ptr %6, i64 %82
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %24, %90
  %92 = getelementptr inbounds i8, ptr %.0127, i64 %91
  %93 = getelementptr inbounds i32, ptr %.0125, i64 %82
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %.0203, %95
  %97 = getelementptr inbounds i8, ptr %.0122, i64 %96
  %98 = zext nneg i32 %84 to i64
  %99 = getelementptr inbounds i32, ptr %5, i64 %82
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = tail call i32 @NBC_Sched_copy(ptr noundef %97, i8 noundef signext 0, i64 noundef %98, ptr noundef %3, ptr noundef %92, i8 noundef signext 0, i64 noundef %101, ptr noundef %7, ptr noundef nonnull %69, i1 noundef zeroext false) #5
  %.not141 = icmp eq i32 %102, 0
  br i1 %.not141, label %205, label %103

103:                                              ; preds = %87
  %104 = load i8, ptr @opal_uses_threads, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = atomicrmw volatile add ptr %75, i32 -1 monotonic, align 4
  %108 = add i32 %107, -1
  br label %opal_thread_add_fetch_32.exit

109:                                              ; preds = %103
  %110 = load volatile i32, ptr %75, align 4
  %111 = add nsw i32 %110, -1
  store volatile i32 %111, ptr %75, align 4
  %112 = load volatile i32, ptr %75, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %106, %109
  %.0.i155 = phi i32 [ %108, %106 ], [ %112, %109 ]
  %113 = icmp eq i32 %.0.i155, 0
  br i1 %113, label %114, label %nbc_get_noop_request.exit

114:                                              ; preds = %opal_thread_add_fetch_32.exit
  %115 = load ptr, ptr %69, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %.not6.i = icmp eq ptr %118, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %114, %.lr.ph.i
  %119 = phi ptr [ %121, %.lr.ph.i ], [ %118, %114 ]
  %.07.i = phi ptr [ %120, %.lr.ph.i ], [ %117, %114 ]
  tail call void %119(ptr noundef nonnull %69) #5
  %120 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i156 = icmp eq ptr %121, null
  br i1 %.not.i156, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %114
  tail call void @free(ptr noundef %69) #5
  br label %nbc_get_noop_request.exit

.critedge:                                        ; preds = %opal_obj_new.exit.thread206
  %122 = add nsw i32 %.val147.val, 1
  %123 = sdiv i32 %122, 2
  %124 = icmp sgt i32 %.val147.val, 2
  br i1 %124, label %.lr.ph.i159, label %._crit_edge.i

.lr.ph.i159:                                      ; preds = %.critedge
  %125 = add nsw i32 %.val147.val, %.val
  %126 = icmp eq i64 %.val148, 0
  %127 = sub nsw i64 0, %.1
  %128 = inttoptr i64 %127 to ptr
  br i1 %126, label %a2av_sched_inplace.exit, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i159
  %smax.i = tail call i32 @llvm.smax.i32(i32 %123, i32 2)
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %174, %.lr.ph.split.preheader.i
  %.0111137.i = phi i32 [ %175, %174 ], [ 1, %.lr.ph.split.preheader.i ]
  %129 = add nsw i32 %.0111137.i, %.val
  %130 = srem i32 %129, %.val147.val
  %131 = sub i32 %125, %.0111137.i
  %132 = srem i32 %131, %.val147.val
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds i32, ptr %6, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %24, %136
  %138 = getelementptr inbounds i8, ptr %.0127, i64 %137
  %139 = sext i32 %132 to i64
  %140 = getelementptr inbounds i32, ptr %6, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %24, %142
  %144 = getelementptr inbounds i8, ptr %.0127, i64 %143
  %145 = getelementptr inbounds i32, ptr %5, i64 %139
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %.lr.ph.split.i
  %149 = zext nneg i32 %146 to i64
  %150 = tail call i32 @NBC_Sched_copy(ptr noundef %144, i8 noundef signext 0, i64 noundef %149, ptr noundef %7, ptr noundef %128, i8 noundef signext 1, i64 noundef %149, ptr noundef %7, ptr noundef %69, i1 noundef zeroext true) #5
  %.not129.i = icmp eq i32 %150, 0
  br i1 %.not129.i, label %151, label %.loopexit

151:                                              ; preds = %148, %.lr.ph.split.i
  %152 = getelementptr inbounds i32, ptr %5, i64 %133
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = zext nneg i32 %153 to i64
  %157 = tail call i32 @NBC_Sched_send(ptr noundef %138, i8 noundef signext 0, i64 noundef %156, ptr noundef %7, i32 noundef %130, ptr noundef %69, i1 noundef zeroext false) #5
  %.not130.i = icmp eq i32 %157, 0
  br i1 %.not130.i, label %158, label %.loopexit

158:                                              ; preds = %155, %151
  %159 = load i32, ptr %145, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %.thread.i

161:                                              ; preds = %158
  %162 = zext nneg i32 %159 to i64
  %163 = tail call i32 @NBC_Sched_recv(ptr noundef %144, i8 noundef signext 0, i64 noundef %162, ptr noundef %7, i32 noundef %132, ptr noundef %69, i1 noundef zeroext true) #5
  %.not131.i = icmp eq i32 %163, 0
  br i1 %.not131.i, label %164, label %.loopexit

164:                                              ; preds = %161
  %.pr.i = load i32, ptr %145, align 4
  %165 = icmp sgt i32 %.pr.i, 0
  br i1 %165, label %166, label %.thread.i

166:                                              ; preds = %164
  %167 = zext nneg i32 %.pr.i to i64
  %168 = tail call i32 @NBC_Sched_send(ptr noundef %128, i8 noundef signext 1, i64 noundef %167, ptr noundef %7, i32 noundef %132, ptr noundef %69, i1 noundef zeroext false) #5
  %.not132.i = icmp eq i32 %168, 0
  br i1 %.not132.i, label %.thread.i, label %.loopexit

.thread.i:                                        ; preds = %166, %164, %158
  %169 = load i32, ptr %152, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %.thread.i
  %172 = zext nneg i32 %169 to i64
  %173 = tail call i32 @NBC_Sched_recv(ptr noundef %138, i8 noundef signext 0, i64 noundef %172, ptr noundef %7, i32 noundef %130, ptr noundef %69, i1 noundef zeroext true) #5
  %.not133.i = icmp eq i32 %173, 0
  br i1 %.not133.i, label %174, label %.loopexit

174:                                              ; preds = %171, %.thread.i
  %175 = add nuw nsw i32 %.0111137.i, 1
  %exitcond.not.i = icmp eq i32 %175, %smax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %174, %.critedge
  %176 = and i32 %.val147.val, 1
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %a2av_sched_inplace.exit

178:                                              ; preds = %._crit_edge.i
  %179 = ashr exact i32 %.val147.val, 1
  %180 = add nsw i32 %179, %.val
  %181 = srem i32 %180, %.val147.val
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %6, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %24, %185
  %187 = getelementptr inbounds i8, ptr %.0127, i64 %186
  %188 = getelementptr inbounds i32, ptr %5, i64 %182
  %189 = load i32, ptr %188, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %a2av_sched_inplace.exit

191:                                              ; preds = %178
  %192 = zext nneg i32 %189 to i64
  %193 = sub nsw i64 0, %.1
  %194 = inttoptr i64 %193 to ptr
  %195 = tail call i32 @NBC_Sched_copy(ptr noundef %187, i8 noundef signext 0, i64 noundef %192, ptr noundef %7, ptr noundef %194, i8 noundef signext 1, i64 noundef %192, ptr noundef %7, ptr noundef %69, i1 noundef zeroext true) #5
  %.not.i158 = icmp eq i32 %195, 0
  br i1 %.not.i158, label %196, label %.loopexit

196:                                              ; preds = %191
  %.pr135.i = load i32, ptr %188, align 4
  %197 = icmp sgt i32 %.pr135.i, 0
  br i1 %197, label %198, label %a2av_sched_inplace.exit

198:                                              ; preds = %196
  %199 = zext nneg i32 %.pr135.i to i64
  %200 = tail call i32 @NBC_Sched_send(ptr noundef %194, i8 noundef signext 1, i64 noundef %199, ptr noundef %7, i32 noundef %181, ptr noundef %69, i1 noundef zeroext false) #5
  %.not127.i = icmp eq i32 %200, 0
  br i1 %.not127.i, label %201, label %.loopexit

201:                                              ; preds = %198
  %202 = load i32, ptr %188, align 4
  %203 = sext i32 %202 to i64
  %204 = tail call i32 @NBC_Sched_recv(ptr noundef %187, i8 noundef signext 0, i64 noundef %203, ptr noundef %7, i32 noundef %181, ptr noundef %69, i1 noundef zeroext true) #5
  %.not128.i = icmp eq i32 %204, 0
  br i1 %.not128.i, label %a2av_sched_inplace.exit, label %.loopexit

205:                                              ; preds = %81, %87
  %206 = icmp sgt i32 %.val147.val, 0
  br i1 %206, label %.lr.ph.i162, label %a2av_sched_inplace.exit

.lr.ph.i162:                                      ; preds = %205
  %.not56.i = icmp eq i64 %.0202, 0
  %.not57.i = icmp eq i64 %.val148, 0
  br i1 %.not56.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i163

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i162
  br i1 %.not57.i, label %a2av_sched_inplace.exit, label %.lr.ph.split.us.split.preheader.i

.lr.ph.split.us.split.preheader.i:                ; preds = %.lr.ph.split.us.i
  %207 = zext i32 %.val to i64
  %wide.trip.count72.i = zext nneg i32 %.val147.val to i64
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %222, %.lr.ph.split.us.split.preheader.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph.split.us.split.preheader.i ], [ %indvars.iv.next70.i, %222 ]
  %208 = icmp eq i64 %indvars.iv69.i, %207
  br i1 %208, label %222, label %209

209:                                              ; preds = %.lr.ph.split.us.split.i
  %210 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv69.i
  %211 = load i32, ptr %210, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %222

213:                                              ; preds = %209
  %214 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv69.i
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %24, %216
  %218 = getelementptr inbounds i8, ptr %.0127, i64 %217
  %219 = zext nneg i32 %211 to i64
  %220 = trunc i64 %indvars.iv69.i to i32
  %221 = tail call i32 @NBC_Sched_recv(ptr noundef %218, i8 noundef signext 0, i64 noundef %219, ptr noundef %7, i32 noundef %220, ptr noundef %69, i1 noundef zeroext false) #5
  %.not43.us.i = icmp eq i32 %221, 0
  br i1 %.not43.us.i, label %222, label %.loopexit

222:                                              ; preds = %213, %209, %.lr.ph.split.us.split.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %a2av_sched_inplace.exit, label %.lr.ph.split.us.split.i, !llvm.loop !9

.lr.ph.split.i163:                                ; preds = %.lr.ph.i162
  %223 = zext i32 %.val to i64
  %wide.trip.count67.i = zext nneg i32 %.val147.val to i64
  br i1 %.not57.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i163, %238
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %238 ], [ 0, %.lr.ph.split.i163 ]
  %224 = icmp eq i64 %indvars.iv64.i, %223
  br i1 %224, label %238, label %225

225:                                              ; preds = %.lr.ph.split.split.us.i
  %226 = getelementptr inbounds i32, ptr %.0124, i64 %indvars.iv64.i
  %227 = load i32, ptr %226, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %225
  %230 = getelementptr inbounds i32, ptr %.0125, i64 %indvars.iv64.i
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %.0203, %232
  %234 = getelementptr inbounds i8, ptr %.0122, i64 %233
  %235 = zext nneg i32 %227 to i64
  %236 = trunc i64 %indvars.iv64.i to i32
  %237 = tail call i32 @NBC_Sched_send(ptr noundef %234, i8 noundef signext 0, i64 noundef %235, ptr noundef %3, i32 noundef %236, ptr noundef %69, i1 noundef zeroext false) #5
  %.not.us.i = icmp eq i32 %237, 0
  br i1 %.not.us.i, label %238, label %.loopexit

238:                                              ; preds = %229, %225, %.lr.ph.split.split.us.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %a2av_sched_inplace.exit, label %.lr.ph.split.split.us.i, !llvm.loop !9

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i163, %266
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %266 ], [ 0, %.lr.ph.split.i163 ]
  %239 = icmp eq i64 %indvars.iv.i, %223
  br i1 %239, label %266, label %240

240:                                              ; preds = %.lr.ph.split.split.i
  %241 = getelementptr inbounds i32, ptr %.0124, i64 %indvars.iv.i
  %242 = load i32, ptr %241, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %240
  %245 = getelementptr inbounds i32, ptr %.0125, i64 %indvars.iv.i
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %.0203, %247
  %249 = getelementptr inbounds i8, ptr %.0122, i64 %248
  %250 = zext nneg i32 %242 to i64
  %251 = trunc i64 %indvars.iv.i to i32
  %252 = tail call i32 @NBC_Sched_send(ptr noundef %249, i8 noundef signext 0, i64 noundef %250, ptr noundef %3, i32 noundef %251, ptr noundef %69, i1 noundef zeroext false) #5
  %.not.i165 = icmp eq i32 %252, 0
  br i1 %.not.i165, label %253, label %.loopexit

253:                                              ; preds = %244, %240
  %254 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i
  %255 = load i32, ptr %254, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %253
  %258 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %24, %260
  %262 = getelementptr inbounds i8, ptr %.0127, i64 %261
  %263 = zext nneg i32 %255 to i64
  %264 = trunc i64 %indvars.iv.i to i32
  %265 = tail call i32 @NBC_Sched_recv(ptr noundef %262, i8 noundef signext 0, i64 noundef %263, ptr noundef %7, i32 noundef %264, ptr noundef %69, i1 noundef zeroext false) #5
  %.not43.i = icmp eq i32 %265, 0
  br i1 %.not43.i, label %266, label %.loopexit

266:                                              ; preds = %257, %253, %.lr.ph.split.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count67.i
  br i1 %exitcond.not.i164, label %a2av_sched_inplace.exit, label %.lr.ph.split.split.i, !llvm.loop !9

.loopexit:                                        ; preds = %171, %166, %161, %155, %148, %257, %244, %229, %213, %191, %198, %201
  %.0126.ph = phi i32 [ %204, %201 ], [ %200, %198 ], [ %195, %191 ], [ %221, %213 ], [ %237, %229 ], [ %265, %257 ], [ %252, %244 ], [ %173, %171 ], [ %168, %166 ], [ %163, %161 ], [ %157, %155 ], [ %150, %148 ]
  %267 = load i8, ptr @opal_uses_threads, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %272

269:                                              ; preds = %.loopexit
  %270 = atomicrmw volatile add ptr %75, i32 -1 monotonic, align 4
  %271 = add i32 %270, -1
  br label %opal_thread_add_fetch_32.exit167

272:                                              ; preds = %.loopexit
  %273 = load volatile i32, ptr %75, align 4
  %274 = add nsw i32 %273, -1
  store volatile i32 %274, ptr %75, align 4
  %275 = load volatile i32, ptr %75, align 4
  br label %opal_thread_add_fetch_32.exit167

opal_thread_add_fetch_32.exit167:                 ; preds = %269, %272
  %.0.i166 = phi i32 [ %271, %269 ], [ %275, %272 ]
  %276 = icmp eq i32 %.0.i166, 0
  br i1 %276, label %277, label %285

277:                                              ; preds = %opal_thread_add_fetch_32.exit167
  %278 = load ptr, ptr %69, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %.not6.i168 = icmp eq ptr %281, null
  br i1 %.not6.i168, label %opal_obj_run_destructors.exit173, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %277, %.lr.ph.i169
  %282 = phi ptr [ %284, %.lr.ph.i169 ], [ %281, %277 ]
  %.07.i170 = phi ptr [ %283, %.lr.ph.i169 ], [ %280, %277 ]
  tail call void %282(ptr noundef nonnull %69) #5
  %283 = getelementptr inbounds i8, ptr %.07.i170, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i171 = icmp eq ptr %284, null
  br i1 %.not.i171, label %opal_obj_run_destructors.exit173, label %.lr.ph.i169, !llvm.loop !7

opal_obj_run_destructors.exit173:                 ; preds = %.lr.ph.i169, %277
  tail call void @free(ptr noundef %69) #5
  br label %285

285:                                              ; preds = %opal_thread_add_fetch_32.exit167, %opal_obj_run_destructors.exit173
  tail call void @free(ptr noundef %.0121) #5
  br label %nbc_get_noop_request.exit

a2av_sched_inplace.exit:                          ; preds = %266, %238, %222, %._crit_edge.i, %178, %196, %201, %.lr.ph.i159, %205, %.lr.ph.split.us.i
  %286 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %69) #5
  %.not143 = icmp eq i32 %286, 0
  br i1 %.not143, label %307, label %287

287:                                              ; preds = %a2av_sched_inplace.exit
  %288 = load i8, ptr @opal_uses_threads, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = atomicrmw volatile add ptr %75, i32 -1 monotonic, align 4
  %292 = add i32 %291, -1
  br label %opal_thread_add_fetch_32.exit175

293:                                              ; preds = %287
  %294 = load volatile i32, ptr %75, align 4
  %295 = add nsw i32 %294, -1
  store volatile i32 %295, ptr %75, align 4
  %296 = load volatile i32, ptr %75, align 4
  br label %opal_thread_add_fetch_32.exit175

opal_thread_add_fetch_32.exit175:                 ; preds = %290, %293
  %.0.i174 = phi i32 [ %292, %290 ], [ %296, %293 ]
  %297 = icmp eq i32 %.0.i174, 0
  br i1 %297, label %298, label %306

298:                                              ; preds = %opal_thread_add_fetch_32.exit175
  %299 = load ptr, ptr %69, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 48
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %301, align 8
  %.not6.i176 = icmp eq ptr %302, null
  br i1 %.not6.i176, label %opal_obj_run_destructors.exit181, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %298, %.lr.ph.i177
  %303 = phi ptr [ %305, %.lr.ph.i177 ], [ %302, %298 ]
  %.07.i178 = phi ptr [ %304, %.lr.ph.i177 ], [ %301, %298 ]
  tail call void %303(ptr noundef nonnull %69) #5
  %304 = getelementptr inbounds i8, ptr %.07.i178, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not.i179 = icmp eq ptr %305, null
  br i1 %.not.i179, label %opal_obj_run_destructors.exit181, label %.lr.ph.i177, !llvm.loop !7

opal_obj_run_destructors.exit181:                 ; preds = %.lr.ph.i177, %298
  tail call void @free(ptr noundef %69) #5
  br label %306

306:                                              ; preds = %opal_thread_add_fetch_32.exit175, %opal_obj_run_destructors.exit181
  tail call void @free(ptr noundef %.0121) #5
  br label %nbc_get_noop_request.exit

307:                                              ; preds = %a2av_sched_inplace.exit
  %308 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %69, ptr noundef %8, ptr noundef %10, i1 noundef zeroext %11, ptr noundef %9, ptr noundef %.0121) #5
  %.not144 = icmp eq i32 %308, 0
  br i1 %.not144, label %nbc_get_noop_request.exit, label %309

309:                                              ; preds = %307
  %310 = load i8, ptr @opal_uses_threads, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = atomicrmw volatile add ptr %75, i32 -1 monotonic, align 4
  %314 = add i32 %313, -1
  br label %opal_thread_add_fetch_32.exit183

315:                                              ; preds = %309
  %316 = load volatile i32, ptr %75, align 4
  %317 = add nsw i32 %316, -1
  store volatile i32 %317, ptr %75, align 4
  %318 = load volatile i32, ptr %75, align 4
  br label %opal_thread_add_fetch_32.exit183

opal_thread_add_fetch_32.exit183:                 ; preds = %312, %315
  %.0.i182 = phi i32 [ %314, %312 ], [ %318, %315 ]
  %319 = icmp eq i32 %.0.i182, 0
  br i1 %319, label %320, label %328

320:                                              ; preds = %opal_thread_add_fetch_32.exit183
  %321 = load ptr, ptr %69, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %323, align 8
  %.not6.i184 = icmp eq ptr %324, null
  br i1 %.not6.i184, label %opal_obj_run_destructors.exit189, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %320, %.lr.ph.i185
  %325 = phi ptr [ %327, %.lr.ph.i185 ], [ %324, %320 ]
  %.07.i186 = phi ptr [ %326, %.lr.ph.i185 ], [ %323, %320 ]
  tail call void %325(ptr noundef nonnull %69) #5
  %326 = getelementptr inbounds i8, ptr %.07.i186, i64 8
  %327 = load ptr, ptr %326, align 8
  %.not.i187 = icmp eq ptr %327, null
  br i1 %.not.i187, label %opal_obj_run_destructors.exit189, label %.lr.ph.i185, !llvm.loop !7

opal_obj_run_destructors.exit189:                 ; preds = %.lr.ph.i185, %320
  tail call void @free(ptr noundef %69) #5
  br label %328

328:                                              ; preds = %opal_thread_add_fetch_32.exit183, %opal_obj_run_destructors.exit189
  tail call void @free(ptr noundef %.0121) #5
  br label %nbc_get_noop_request.exit

nbc_get_noop_request.exit:                        ; preds = %58, %56, %307, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %59, %328, %306, %285, %opal_obj_new.exit.thread
  %.0120 = phi i32 [ -2, %opal_obj_new.exit.thread ], [ %.0126.ph, %285 ], [ %286, %306 ], [ %308, %328 ], [ -2, %59 ], [ %102, %opal_thread_add_fetch_32.exit ], [ %102, %opal_obj_run_destructors.exit ], [ 0, %307 ], [ %57, %56 ], [ 0, %58 ]
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
  %57 = trunc i64 %indvars.iv to i32
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
  %89 = trunc i64 %indvars.iv to i32
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
