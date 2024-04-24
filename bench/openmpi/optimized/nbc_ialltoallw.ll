; ModuleID = 'bench/openmpi/original/nbc_ialltoallw.ll'
source_filename = "bench/openmpi/original/nbc_ialltoallw.ll"
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
define i32 @ompi_coll_libnbc_ialltoallw(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @nbc_alltoallw_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext false)
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
define internal fastcc i32 @nbc_alltoallw_init(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) unnamed_addr #0 {
  %13 = icmp eq ptr %4, %0
  %14 = icmp ne ptr %0, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %21, label %15

15:                                               ; preds = %12
  %16 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %.not = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %18 = getelementptr i8, ptr %8, i64 220
  %.val162 = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %8, i64 248
  %.val132163 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val132163, i64 16
  %.val132.val164 = load i32, ptr %20, align 8
  br i1 %.not, label %.preheader, label %72

21:                                               ; preds = %15, %12
  %.0106 = phi ptr [ %0, %12 ], [ %4, %15 ]
  %22 = getelementptr i8, ptr %8, i64 220
  %.val = load i32, ptr %22, align 4
  %23 = getelementptr i8, ptr %8, i64 248
  %.val132 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val132, i64 16
  %.val132.val = load i32, ptr %24, align 8
  br label %.preheader

.preheader:                                       ; preds = %17, %21
  %.val132.val174.ph = phi i32 [ %.val132.val164, %17 ], [ %.val132.val, %21 ]
  %.val172.ph = phi i32 [ %.val162, %17 ], [ %.val, %21 ]
  %.0106170.ph = phi ptr [ %0, %17 ], [ %.0106, %21 ]
  %.0114165.ph = phi ptr [ %0, %17 ], [ %4, %21 ]
  %25 = icmp sgt i32 %.val132.val174.ph, 0
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val132.val174.ph to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %opal_datatype_span.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %opal_datatype_span.exit ]
  %.0108185 = phi i64 [ 0, %.lr.ph.preheader ], [ %spec.select131, %opal_datatype_span.exit ]
  %26 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  %33 = icmp eq i32 %29, 0
  %or.cond.i = or i1 %33, %32
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %34

34:                                               ; preds = %.lr.ph
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds i8, ptr %27, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %27, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %27, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %39, %41
  %43 = getelementptr inbounds i8, ptr %27, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %44, %37
  %46 = add nsw i64 %35, -1
  %47 = mul i64 %42, %46
  %48 = add i64 %45, %47
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %.lr.ph, %34
  %.0.i = phi i64 [ %48, %34 ], [ 0, %.lr.ph ]
  %spec.select131 = tail call i64 @llvm.smax.i64(i64 %.0.i, i64 %.0108185)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %opal_datatype_span.exit
  %49 = icmp eq i64 %spec.select131, 0
  br i1 %49, label %._crit_edge.thread, label %69

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %50 = getelementptr inbounds i8, ptr %8, i64 236
  br label %opal_thread_compare_exchange_strong_32.exit.i.outer

opal_thread_compare_exchange_strong_32.exit.i.outer: ; preds = %53, %._crit_edge.thread
  %.ph = load i8, ptr @opal_uses_threads, align 1
  %51 = trunc i8 %.ph to i1
  br label %opal_thread_compare_exchange_strong_32.exit.i

opal_thread_compare_exchange_strong_32.exit.i:    ; preds = %opal_thread_compare_exchange_strong_32.exit.i.outer, %59
  %52 = load volatile i32, ptr %50, align 4
  br i1 %51, label %53, label %59

53:                                               ; preds = %opal_thread_compare_exchange_strong_32.exit.i
  %54 = icmp slt i32 %52, -1073741821
  %55 = add nsw i32 %52, -1
  %56 = select i1 %54, i32 -34, i32 %55
  %57 = cmpxchg volatile ptr %50, i32 %52, i32 %56 acquire monotonic, align 4
  %58 = extractvalue { i32, i1 } %57, 1
  br i1 %58, label %ompi_coll_base_nbc_reserve_tags.exit, label %opal_thread_compare_exchange_strong_32.exit.i.outer

59:                                               ; preds = %opal_thread_compare_exchange_strong_32.exit.i
  %60 = load volatile i32, ptr %50, align 4
  %61 = icmp eq i32 %60, %52
  br i1 %61, label %62, label %opal_thread_compare_exchange_strong_32.exit.i

62:                                               ; preds = %59
  %63 = icmp slt i32 %52, -1073741821
  %64 = add nsw i32 %52, -1
  %65 = select i1 %63, i32 -34, i32 %64
  store i32 %65, ptr %50, align 4
  br label %ompi_coll_base_nbc_reserve_tags.exit

ompi_coll_base_nbc_reserve_tags.exit:             ; preds = %53, %62
  br i1 %11, label %66, label %68

66:                                               ; preds = %ompi_coll_base_nbc_reserve_tags.exit
  %67 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %9) #5
  br label %nbc_get_noop_request.exit

68:                                               ; preds = %ompi_coll_base_nbc_reserve_tags.exit
  store ptr @ompi_request_empty, ptr %9, align 8
  br label %nbc_get_noop_request.exit

69:                                               ; preds = %._crit_edge
  %70 = tail call noalias ptr @malloc(i64 noundef %spec.select131) #6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %nbc_get_noop_request.exit, label %72

72:                                               ; preds = %17, %69
  %.val132.val175 = phi i32 [ %.val132.val174.ph, %69 ], [ %.val132.val164, %17 ]
  %.val173 = phi i32 [ %.val172.ph, %69 ], [ %.val162, %17 ]
  %.0106171 = phi ptr [ %.0106170.ph, %69 ], [ %0, %17 ]
  %.not169 = phi i1 [ false, %69 ], [ true, %17 ]
  %.0114166 = phi ptr [ %.0114165.ph, %69 ], [ %4, %17 ]
  %.0113 = phi ptr [ %7, %69 ], [ %3, %17 ]
  %.0111 = phi ptr [ %6, %69 ], [ %2, %17 ]
  %.0110 = phi ptr [ %5, %69 ], [ %1, %17 ]
  %.0107 = phi ptr [ %70, %69 ], [ null, %17 ]
  %73 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #6
  %75 = load i32, ptr @opal_class_init_epoch, align 4
  %76 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %75, %76
  br i1 %.not.i, label %78, label %77

77:                                               ; preds = %72
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #5
  br label %78

78:                                               ; preds = %77, %72
  %.not9.i = icmp eq ptr %74, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %79

79:                                               ; preds = %78
  store ptr @NBC_Schedule_class, ptr %74, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  store volatile i32 1, ptr %80, align 8
  %81 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i.i = icmp eq ptr %82, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread176, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %.lr.ph.i.i
  %83 = phi ptr [ %85, %.lr.ph.i.i ], [ %82, %79 ]
  %.07.i.i = phi ptr [ %84, %.lr.ph.i.i ], [ %81, %79 ]
  tail call void %83(ptr noundef nonnull %74) #5
  %84 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread176, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_new.exit.thread:                         ; preds = %78
  tail call void @free(ptr noundef %.0107) #5
  br label %nbc_get_noop_request.exit

opal_obj_new.exit.thread176:                      ; preds = %.lr.ph.i.i, %79
  br i1 %.not169, label %86, label %.critedge

86:                                               ; preds = %opal_obj_new.exit.thread176
  %87 = sext i32 %.val173 to i64
  %88 = getelementptr inbounds i32, ptr %.0110, i64 %87
  %89 = load i32, ptr %88, align 4
  %.not125 = icmp eq i32 %89, 0
  br i1 %.not125, label %208, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i32, ptr %6, i64 %87
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %.0114166, i64 %93
  %95 = getelementptr inbounds i32, ptr %.0111, i64 %87
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %.0106171, i64 %97
  %99 = sext i32 %89 to i64
  %100 = getelementptr inbounds ptr, ptr %.0113, i64 %87
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i32, ptr %5, i64 %87
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %7, i64 %87
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 @NBC_Sched_copy(ptr noundef %98, i8 noundef signext 0, i64 noundef %99, ptr noundef %101, ptr noundef %94, i8 noundef signext 0, i64 noundef %104, ptr noundef %106, ptr noundef nonnull %74, i1 noundef zeroext false) #5
  %.not126 = icmp eq i32 %107, 0
  br i1 %.not126, label %208, label %nbc_get_noop_request.exit

.critedge:                                        ; preds = %opal_obj_new.exit.thread176
  %108 = icmp sgt i32 %.val132.val175, 2
  br i1 %108, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.critedge
  %109 = add nuw nsw i32 %.val132.val175, 1
  %110 = lshr i32 %109, 1
  %111 = add nsw i32 %.val173, %.val132.val175
  br label %112

112:                                              ; preds = %170, %.lr.ph.i
  %.0117152.i = phi i32 [ 1, %.lr.ph.i ], [ %171, %170 ]
  %.0149151.i = phi i64 [ 0, %.lr.ph.i ], [ %.2.i, %170 ]
  %113 = add nsw i32 %.0117152.i, %.val173
  %114 = srem i32 %113, %.val132.val175
  %115 = sub i32 %111, %.0117152.i
  %116 = srem i32 %115, %.val132.val175
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds i32, ptr %6, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %.0114166, i64 %120
  %122 = sext i32 %116 to i64
  %123 = getelementptr inbounds i32, ptr %6, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %.0114166, i64 %125
  %127 = getelementptr inbounds i32, ptr %5, i64 %122
  %128 = load i32, ptr %127, align 4
  %.not133.i = icmp eq i32 %128, 0
  br i1 %.not133.i, label %142, label %129

129:                                              ; preds = %112
  %130 = getelementptr inbounds ptr, ptr %7, i64 %122
  %131 = load ptr, ptr %130, align 8
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 24
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %opal_datatype_span.exit.i, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds i8, ptr %131, i64 32
  %138 = load i64, ptr %137, align 8
  br label %opal_datatype_span.exit.i

opal_datatype_span.exit.i:                        ; preds = %136, %129
  %.1.i = phi i64 [ %138, %136 ], [ 0, %129 ]
  %139 = sub nsw i64 0, %.1.i
  %140 = inttoptr i64 %139 to ptr
  %141 = tail call i32 @NBC_Sched_copy(ptr noundef %126, i8 noundef signext 0, i64 noundef %132, ptr noundef nonnull %131, ptr noundef %140, i8 noundef signext 1, i64 noundef %132, ptr noundef nonnull %131, ptr noundef %74, i1 noundef zeroext true) #5
  %.not134.i = icmp eq i32 %141, 0
  br i1 %.not134.i, label %142, label %.loopexit

142:                                              ; preds = %opal_datatype_span.exit.i, %112
  %.2.i = phi i64 [ %.0149151.i, %112 ], [ %.1.i, %opal_datatype_span.exit.i ]
  %143 = getelementptr inbounds i32, ptr %5, i64 %117
  %144 = load i32, ptr %143, align 4
  %.not135.i = icmp eq i32 %144, 0
  br i1 %.not135.i, label %150, label %145

145:                                              ; preds = %142
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds ptr, ptr %7, i64 %117
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 @NBC_Sched_send(ptr noundef %121, i8 noundef signext 0, i64 noundef %146, ptr noundef %148, i32 noundef %114, ptr noundef %74, i1 noundef zeroext false) #5
  %.not136.i = icmp eq i32 %149, 0
  br i1 %.not136.i, label %150, label %.loopexit

150:                                              ; preds = %145, %142
  %151 = load i32, ptr %127, align 4
  %.not137.i = icmp eq i32 %151, 0
  br i1 %.not137.i, label %.thread.i, label %152

152:                                              ; preds = %150
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds ptr, ptr %7, i64 %122
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 @NBC_Sched_recv(ptr noundef %126, i8 noundef signext 0, i64 noundef %153, ptr noundef %155, i32 noundef %116, ptr noundef %74, i1 noundef zeroext true) #5
  %.not138.i = icmp eq i32 %156, 0
  br i1 %.not138.i, label %157, label %.loopexit

157:                                              ; preds = %152
  %.pr.i = load i32, ptr %127, align 4
  %.not139.i = icmp eq i32 %.pr.i, 0
  br i1 %.not139.i, label %.thread.i, label %158

158:                                              ; preds = %157
  %159 = sub nsw i64 0, %.2.i
  %160 = inttoptr i64 %159 to ptr
  %161 = sext i32 %.pr.i to i64
  %162 = load ptr, ptr %154, align 8
  %163 = tail call i32 @NBC_Sched_send(ptr noundef %160, i8 noundef signext 1, i64 noundef %161, ptr noundef %162, i32 noundef %116, ptr noundef %74, i1 noundef zeroext false) #5
  %.not140.i = icmp eq i32 %163, 0
  br i1 %.not140.i, label %.thread.i, label %.loopexit

.thread.i:                                        ; preds = %158, %157, %150
  %164 = load i32, ptr %143, align 4
  %.not141.i = icmp eq i32 %164, 0
  br i1 %.not141.i, label %170, label %165

165:                                              ; preds = %.thread.i
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds ptr, ptr %7, i64 %117
  %168 = load ptr, ptr %167, align 8
  %169 = tail call i32 @NBC_Sched_recv(ptr noundef %121, i8 noundef signext 0, i64 noundef %166, ptr noundef %168, i32 noundef %114, ptr noundef %74, i1 noundef zeroext true) #5
  %.not142.i = icmp eq i32 %169, 0
  br i1 %.not142.i, label %170, label %.loopexit

170:                                              ; preds = %165, %.thread.i
  %171 = add nuw nsw i32 %.0117152.i, 1
  %exitcond.not.i = icmp eq i32 %171, %110
  br i1 %exitcond.not.i, label %._crit_edge.i, label %112, !llvm.loop !7

._crit_edge.i:                                    ; preds = %170, %.critedge
  %172 = and i32 %.val132.val175, 1
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %a2aw_sched_inplace.exit

174:                                              ; preds = %._crit_edge.i
  %175 = ashr exact i32 %.val132.val175, 1
  %176 = add nsw i32 %175, %.val173
  %177 = srem i32 %176, %.val132.val175
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %6, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %.0114166, i64 %181
  %183 = getelementptr inbounds ptr, ptr %7, i64 %178
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i32, ptr %5, i64 %178
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 24
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %189, 0
  %191 = icmp eq i32 %186, 0
  %or.cond.i143.i = or i1 %191, %190
  br i1 %or.cond.i143.i, label %opal_datatype_span.exit145.i, label %192

192:                                              ; preds = %174
  %193 = getelementptr inbounds i8, ptr %184, i64 32
  %194 = load i64, ptr %193, align 8
  br label %opal_datatype_span.exit145.i

opal_datatype_span.exit145.i:                     ; preds = %192, %174
  %.3.i = phi i64 [ %194, %192 ], [ 0, %174 ]
  %195 = sub nsw i64 0, %.3.i
  %196 = inttoptr i64 %195 to ptr
  %197 = tail call i32 @NBC_Sched_copy(ptr noundef %182, i8 noundef signext 0, i64 noundef %187, ptr noundef nonnull %184, ptr noundef %196, i8 noundef signext 1, i64 noundef %187, ptr noundef nonnull %184, ptr noundef %74, i1 noundef zeroext true) #5
  %.not.i135 = icmp eq i32 %197, 0
  br i1 %.not.i135, label %198, label %.loopexit

198:                                              ; preds = %opal_datatype_span.exit145.i
  %199 = load i32, ptr %185, align 4
  %200 = sext i32 %199 to i64
  %201 = load ptr, ptr %183, align 8
  %202 = tail call i32 @NBC_Sched_send(ptr noundef %196, i8 noundef signext 1, i64 noundef %200, ptr noundef %201, i32 noundef %177, ptr noundef %74, i1 noundef zeroext false) #5
  %.not131.i = icmp eq i32 %202, 0
  br i1 %.not131.i, label %203, label %.loopexit

203:                                              ; preds = %198
  %204 = load i32, ptr %185, align 4
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %183, align 8
  %207 = tail call i32 @NBC_Sched_recv(ptr noundef %182, i8 noundef signext 0, i64 noundef %205, ptr noundef %206, i32 noundef %177, ptr noundef %74, i1 noundef zeroext true) #5
  %.not132.i = icmp eq i32 %207, 0
  br i1 %.not132.i, label %a2aw_sched_inplace.exit, label %.loopexit

208:                                              ; preds = %86, %90
  %209 = icmp sgt i32 %.val132.val175, 0
  br i1 %209, label %.lr.ph.preheader.i, label %a2aw_sched_inplace.exit

.lr.ph.preheader.i:                               ; preds = %208
  %210 = zext i32 %.val173 to i64
  %wide.trip.count.i = zext nneg i32 %.val132.val175 to i64
  br label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %opal_datatype_span.exit45.thread.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %opal_datatype_span.exit45.thread.i ]
  %211 = icmp eq i64 %indvars.iv.i, %210
  br i1 %211, label %opal_datatype_span.exit45.thread.i, label %212

212:                                              ; preds = %.lr.ph.i138
  %213 = getelementptr inbounds ptr, ptr %.0113, i64 %indvars.iv.i
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i32, ptr %.0110, i64 %indvars.iv.i
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 24
  %219 = load i64, ptr %218, align 8
  %220 = icmp eq i64 %219, 0
  %221 = icmp eq i32 %216, 0
  %or.cond.i.i = or i1 %221, %220
  br i1 %or.cond.i.i, label %opal_datatype_span.exit.thread.i, label %opal_datatype_span.exit.i139

opal_datatype_span.exit.i139:                     ; preds = %212
  %222 = getelementptr inbounds i8, ptr %214, i64 32
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %214, i64 56
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %214, i64 48
  %227 = load i64, ptr %226, align 8
  %228 = sub nsw i64 %225, %227
  %229 = getelementptr inbounds i8, ptr %214, i64 40
  %230 = load i64, ptr %229, align 8
  %231 = sub i64 %230, %223
  %232 = add nsw i64 %217, -1
  %233 = mul i64 %228, %232
  %234 = add i64 %231, %233
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %236, label %opal_datatype_span.exit.thread.i

236:                                              ; preds = %opal_datatype_span.exit.i139
  %237 = getelementptr inbounds i32, ptr %.0111, i64 %indvars.iv.i
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %.0106171, i64 %239
  %241 = trunc nuw nsw i64 %indvars.iv.i to i32
  %242 = tail call i32 @NBC_Sched_send(ptr noundef %240, i8 noundef signext 0, i64 noundef %217, ptr noundef nonnull %214, i32 noundef %241, ptr noundef %74, i1 noundef zeroext false) #5
  %.not.i141 = icmp eq i32 %242, 0
  br i1 %.not.i141, label %opal_datatype_span.exit.thread.i, label %.loopexit

opal_datatype_span.exit.thread.i:                 ; preds = %236, %opal_datatype_span.exit.i139, %212
  %243 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %244, i64 24
  %249 = load i64, ptr %248, align 8
  %250 = icmp eq i64 %249, 0
  %251 = icmp eq i32 %246, 0
  %or.cond.i43.i = or i1 %251, %250
  br i1 %or.cond.i43.i, label %opal_datatype_span.exit45.thread.i, label %opal_datatype_span.exit45.i

opal_datatype_span.exit45.i:                      ; preds = %opal_datatype_span.exit.thread.i
  %252 = getelementptr inbounds i8, ptr %244, i64 32
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %244, i64 56
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %244, i64 48
  %257 = load i64, ptr %256, align 8
  %258 = sub nsw i64 %255, %257
  %259 = getelementptr inbounds i8, ptr %244, i64 40
  %260 = load i64, ptr %259, align 8
  %261 = sub i64 %260, %253
  %262 = add nsw i64 %247, -1
  %263 = mul i64 %258, %262
  %264 = add i64 %261, %263
  %265 = icmp sgt i64 %264, 0
  br i1 %265, label %266, label %opal_datatype_span.exit45.thread.i

266:                                              ; preds = %opal_datatype_span.exit45.i
  %267 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %.0114166, i64 %269
  %271 = trunc nuw nsw i64 %indvars.iv.i to i32
  %272 = tail call i32 @NBC_Sched_recv(ptr noundef %270, i8 noundef signext 0, i64 noundef %247, ptr noundef nonnull %244, i32 noundef %271, ptr noundef %74, i1 noundef zeroext false) #5
  %.not42.i = icmp eq i32 %272, 0
  br i1 %.not42.i, label %opal_datatype_span.exit45.thread.i, label %.loopexit

opal_datatype_span.exit45.thread.i:               ; preds = %266, %opal_datatype_span.exit45.i, %opal_datatype_span.exit.thread.i, %.lr.ph.i138
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i140, label %a2aw_sched_inplace.exit, label %.lr.ph.i138, !llvm.loop !8

.loopexit:                                        ; preds = %165, %158, %152, %145, %opal_datatype_span.exit.i, %266, %236, %opal_datatype_span.exit145.i, %198, %203
  %.0112.ph = phi i32 [ %207, %203 ], [ %202, %198 ], [ %197, %opal_datatype_span.exit145.i ], [ %272, %266 ], [ %242, %236 ], [ %169, %165 ], [ %163, %158 ], [ %156, %152 ], [ %149, %145 ], [ %141, %opal_datatype_span.exit.i ]
  %273 = load i8, ptr @opal_uses_threads, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %278

275:                                              ; preds = %.loopexit
  %276 = atomicrmw volatile add ptr %80, i32 -1 monotonic, align 4
  %277 = add i32 %276, -1
  br label %opal_thread_add_fetch_32.exit

278:                                              ; preds = %.loopexit
  %279 = load volatile i32, ptr %80, align 4
  %280 = add nsw i32 %279, -1
  store volatile i32 %280, ptr %80, align 4
  %281 = load volatile i32, ptr %80, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %275, %278
  %.0.i142 = phi i32 [ %277, %275 ], [ %281, %278 ]
  %282 = icmp eq i32 %.0.i142, 0
  br i1 %282, label %283, label %291

283:                                              ; preds = %opal_thread_add_fetch_32.exit
  %284 = load ptr, ptr %74, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %286, align 8
  %.not6.i = icmp eq ptr %287, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %283, %.lr.ph.i143
  %288 = phi ptr [ %290, %.lr.ph.i143 ], [ %287, %283 ]
  %.07.i = phi ptr [ %289, %.lr.ph.i143 ], [ %286, %283 ]
  tail call void %288(ptr noundef nonnull %74) #5
  %289 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not.i144 = icmp eq ptr %290, null
  br i1 %.not.i144, label %opal_obj_run_destructors.exit, label %.lr.ph.i143, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i143, %283
  tail call void @free(ptr noundef %74) #5
  br label %291

291:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  tail call void @free(ptr noundef %.0107) #5
  br label %nbc_get_noop_request.exit

a2aw_sched_inplace.exit:                          ; preds = %opal_datatype_span.exit45.thread.i, %._crit_edge.i, %203, %208
  %292 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %74) #5
  %.not128 = icmp eq i32 %292, 0
  br i1 %.not128, label %313, label %293

293:                                              ; preds = %a2aw_sched_inplace.exit
  %294 = load i8, ptr @opal_uses_threads, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = atomicrmw volatile add ptr %80, i32 -1 monotonic, align 4
  %298 = add i32 %297, -1
  br label %opal_thread_add_fetch_32.exit147

299:                                              ; preds = %293
  %300 = load volatile i32, ptr %80, align 4
  %301 = add nsw i32 %300, -1
  store volatile i32 %301, ptr %80, align 4
  %302 = load volatile i32, ptr %80, align 4
  br label %opal_thread_add_fetch_32.exit147

opal_thread_add_fetch_32.exit147:                 ; preds = %296, %299
  %.0.i146 = phi i32 [ %298, %296 ], [ %302, %299 ]
  %303 = icmp eq i32 %.0.i146, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %opal_thread_add_fetch_32.exit147
  %305 = load ptr, ptr %74, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %307, align 8
  %.not6.i148 = icmp eq ptr %308, null
  br i1 %.not6.i148, label %opal_obj_run_destructors.exit153, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %304, %.lr.ph.i149
  %309 = phi ptr [ %311, %.lr.ph.i149 ], [ %308, %304 ]
  %.07.i150 = phi ptr [ %310, %.lr.ph.i149 ], [ %307, %304 ]
  tail call void %309(ptr noundef nonnull %74) #5
  %310 = getelementptr inbounds i8, ptr %.07.i150, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not.i151 = icmp eq ptr %311, null
  br i1 %.not.i151, label %opal_obj_run_destructors.exit153, label %.lr.ph.i149, !llvm.loop !9

opal_obj_run_destructors.exit153:                 ; preds = %.lr.ph.i149, %304
  tail call void @free(ptr noundef %74) #5
  br label %312

312:                                              ; preds = %opal_thread_add_fetch_32.exit147, %opal_obj_run_destructors.exit153
  tail call void @free(ptr noundef %.0107) #5
  br label %nbc_get_noop_request.exit

313:                                              ; preds = %a2aw_sched_inplace.exit
  %314 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %74, ptr noundef %8, ptr noundef %10, i1 noundef zeroext %11, ptr noundef %9, ptr noundef %.0107) #5
  %.not129 = icmp eq i32 %314, 0
  br i1 %.not129, label %nbc_get_noop_request.exit, label %315

315:                                              ; preds = %313
  %316 = load i8, ptr @opal_uses_threads, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = atomicrmw volatile add ptr %80, i32 -1 monotonic, align 4
  %320 = add i32 %319, -1
  br label %opal_thread_add_fetch_32.exit155

321:                                              ; preds = %315
  %322 = load volatile i32, ptr %80, align 4
  %323 = add nsw i32 %322, -1
  store volatile i32 %323, ptr %80, align 4
  %324 = load volatile i32, ptr %80, align 4
  br label %opal_thread_add_fetch_32.exit155

opal_thread_add_fetch_32.exit155:                 ; preds = %318, %321
  %.0.i154 = phi i32 [ %320, %318 ], [ %324, %321 ]
  %325 = icmp eq i32 %.0.i154, 0
  br i1 %325, label %326, label %334

326:                                              ; preds = %opal_thread_add_fetch_32.exit155
  %327 = load ptr, ptr %74, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %329, align 8
  %.not6.i156 = icmp eq ptr %330, null
  br i1 %.not6.i156, label %opal_obj_run_destructors.exit161, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %326, %.lr.ph.i157
  %331 = phi ptr [ %333, %.lr.ph.i157 ], [ %330, %326 ]
  %.07.i158 = phi ptr [ %332, %.lr.ph.i157 ], [ %329, %326 ]
  tail call void %331(ptr noundef nonnull %74) #5
  %332 = getelementptr inbounds i8, ptr %.07.i158, i64 8
  %333 = load ptr, ptr %332, align 8
  %.not.i159 = icmp eq ptr %333, null
  br i1 %.not.i159, label %opal_obj_run_destructors.exit161, label %.lr.ph.i157, !llvm.loop !9

opal_obj_run_destructors.exit161:                 ; preds = %.lr.ph.i157, %326
  tail call void @free(ptr noundef %74) #5
  br label %334

334:                                              ; preds = %opal_thread_add_fetch_32.exit155, %opal_obj_run_destructors.exit161
  tail call void @free(ptr noundef %.0107) #5
  br label %nbc_get_noop_request.exit

nbc_get_noop_request.exit:                        ; preds = %68, %66, %313, %90, %69, %334, %312, %291, %opal_obj_new.exit.thread
  %.0105 = phi i32 [ -2, %opal_obj_new.exit.thread ], [ %.0112.ph, %291 ], [ %292, %312 ], [ %314, %334 ], [ -2, %69 ], [ %107, %90 ], [ 0, %313 ], [ %67, %66 ], [ 0, %68 ]
  ret i32 %.0105
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ialltoallw_inter(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc i32 @nbc_alltoallw_inter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext false)
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
define internal fastcc i32 @nbc_alltoallw_inter_init(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) unnamed_addr #0 {
  %13 = getelementptr inbounds i8, ptr %8, i64 224
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %8, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %12, %16
  %21 = phi i32 [ %20, %16 ], [ 0, %12 ]
  %22 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #6
  %24 = load i32, ptr @opal_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i77 = icmp eq i32 %24, %25
  br i1 %.not.i77, label %27, label %26

26:                                               ; preds = %ompi_comm_remote_size.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #5
  br label %27

27:                                               ; preds = %26, %ompi_comm_remote_size.exit
  %.not9.i = icmp eq ptr %23, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %28

28:                                               ; preds = %27
  store ptr @NBC_Schedule_class, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  store volatile i32 1, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i.i = icmp eq ptr %31, null
  br i1 %.not6.i.i, label %.preheader, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %32 = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %28 ]
  %.07.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %28 ]
  tail call void %32(ptr noundef nonnull %23) #5
  %33 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %.preheader, label %.lr.ph.i.i, !llvm.loop !6

.preheader:                                       ; preds = %.lr.ph.i.i, %28
  %35 = icmp sgt i32 %21, 0
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %99 ]
  %36 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %.not73 = icmp eq i32 %37, 0
  br i1 %.not73, label %67, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = tail call i32 @NBC_Sched_send(ptr noundef %42, i8 noundef signext 0, i64 noundef %43, ptr noundef %45, i32 noundef %46, ptr noundef nonnull %23, i1 noundef zeroext false) #5
  %.not74 = icmp eq i32 %47, 0
  br i1 %.not74, label %67, label %48

48:                                               ; preds = %38
  %49 = load i8, ptr @opal_uses_threads, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = atomicrmw volatile add ptr %29, i32 -1 monotonic, align 4
  %53 = add i32 %52, -1
  br label %opal_thread_add_fetch_32.exit

54:                                               ; preds = %48
  %55 = load volatile i32, ptr %29, align 4
  %56 = add nsw i32 %55, -1
  store volatile i32 %56, ptr %29, align 4
  %57 = load volatile i32, ptr %29, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %51, %54
  %.0.i = phi i32 [ %53, %51 ], [ %57, %54 ]
  %58 = icmp eq i32 %.0.i, 0
  br i1 %58, label %59, label %opal_obj_new.exit.thread

59:                                               ; preds = %opal_thread_add_fetch_32.exit
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i = icmp eq ptr %63, null
  br i1 %.not6.i, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %64 = phi ptr [ %66, %.lr.ph.i ], [ %63, %59 ]
  %.07.i = phi ptr [ %65, %.lr.ph.i ], [ %62, %59 ]
  tail call void %64(ptr noundef nonnull %23) #5
  %65 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i78 = icmp eq ptr %66, null
  br i1 %.not.i78, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !9

67:                                               ; preds = %38, %.lr.ph
  %68 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %.not75 = icmp eq i32 %69, 0
  br i1 %.not75, label %99, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %4, i64 %73
  %75 = sext i32 %69 to i64
  %76 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %79 = tail call i32 @NBC_Sched_recv(ptr noundef %74, i8 noundef signext 0, i64 noundef %75, ptr noundef %77, i32 noundef %78, ptr noundef nonnull %23, i1 noundef zeroext false) #5
  %.not76 = icmp eq i32 %79, 0
  br i1 %.not76, label %99, label %80

80:                                               ; preds = %70
  %81 = load i8, ptr @opal_uses_threads, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = atomicrmw volatile add ptr %29, i32 -1 monotonic, align 4
  %85 = add i32 %84, -1
  br label %opal_thread_add_fetch_32.exit80

86:                                               ; preds = %80
  %87 = load volatile i32, ptr %29, align 4
  %88 = add nsw i32 %87, -1
  store volatile i32 %88, ptr %29, align 4
  %89 = load volatile i32, ptr %29, align 4
  br label %opal_thread_add_fetch_32.exit80

opal_thread_add_fetch_32.exit80:                  ; preds = %83, %86
  %.0.i79 = phi i32 [ %85, %83 ], [ %89, %86 ]
  %90 = icmp eq i32 %.0.i79, 0
  br i1 %90, label %91, label %opal_obj_new.exit.thread

91:                                               ; preds = %opal_thread_add_fetch_32.exit80
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i81 = icmp eq ptr %95, null
  br i1 %.not6.i81, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %91, %.lr.ph.i82
  %96 = phi ptr [ %98, %.lr.ph.i82 ], [ %95, %91 ]
  %.07.i83 = phi ptr [ %97, %.lr.ph.i82 ], [ %94, %91 ]
  tail call void %96(ptr noundef nonnull %23) #5
  %97 = getelementptr inbounds i8, ptr %.07.i83, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i84 = icmp eq ptr %98, null
  br i1 %.not.i84, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i82, !llvm.loop !9

99:                                               ; preds = %67, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %99, %.preheader
  %100 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %23) #5
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %120, label %101

101:                                              ; preds = %._crit_edge
  %102 = load i8, ptr @opal_uses_threads, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = atomicrmw volatile add ptr %29, i32 -1 monotonic, align 4
  %106 = add i32 %105, -1
  br label %opal_thread_add_fetch_32.exit87

107:                                              ; preds = %101
  %108 = load volatile i32, ptr %29, align 4
  %109 = add nsw i32 %108, -1
  store volatile i32 %109, ptr %29, align 4
  %110 = load volatile i32, ptr %29, align 4
  br label %opal_thread_add_fetch_32.exit87

opal_thread_add_fetch_32.exit87:                  ; preds = %104, %107
  %.0.i86 = phi i32 [ %106, %104 ], [ %110, %107 ]
  %111 = icmp eq i32 %.0.i86, 0
  br i1 %111, label %112, label %opal_obj_new.exit.thread

112:                                              ; preds = %opal_thread_add_fetch_32.exit87
  %113 = load ptr, ptr %23, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %.not6.i88 = icmp eq ptr %116, null
  br i1 %.not6.i88, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %112, %.lr.ph.i89
  %117 = phi ptr [ %119, %.lr.ph.i89 ], [ %116, %112 ]
  %.07.i90 = phi ptr [ %118, %.lr.ph.i89 ], [ %115, %112 ]
  tail call void %117(ptr noundef nonnull %23) #5
  %118 = getelementptr inbounds i8, ptr %.07.i90, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i91 = icmp eq ptr %119, null
  br i1 %.not.i91, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i89, !llvm.loop !9

120:                                              ; preds = %._crit_edge
  %121 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %23, ptr noundef %8, ptr noundef %10, i1 noundef zeroext %11, ptr noundef %9, ptr noundef null) #5
  %.not72 = icmp eq i32 %121, 0
  br i1 %.not72, label %opal_obj_new.exit.thread, label %122

122:                                              ; preds = %120
  %123 = load i8, ptr @opal_uses_threads, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = atomicrmw volatile add ptr %29, i32 -1 monotonic, align 4
  %127 = add i32 %126, -1
  br label %opal_thread_add_fetch_32.exit94

128:                                              ; preds = %122
  %129 = load volatile i32, ptr %29, align 4
  %130 = add nsw i32 %129, -1
  store volatile i32 %130, ptr %29, align 4
  %131 = load volatile i32, ptr %29, align 4
  br label %opal_thread_add_fetch_32.exit94

opal_thread_add_fetch_32.exit94:                  ; preds = %125, %128
  %.0.i93 = phi i32 [ %127, %125 ], [ %131, %128 ]
  %132 = icmp eq i32 %.0.i93, 0
  br i1 %132, label %133, label %opal_obj_new.exit.thread

133:                                              ; preds = %opal_thread_add_fetch_32.exit94
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %.not6.i95 = icmp eq ptr %137, null
  br i1 %.not6.i95, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %133, %.lr.ph.i96
  %138 = phi ptr [ %140, %.lr.ph.i96 ], [ %137, %133 ]
  %.07.i97 = phi ptr [ %139, %.lr.ph.i96 ], [ %136, %133 ]
  tail call void %138(ptr noundef nonnull %23) #5
  %139 = getelementptr inbounds i8, ptr %.07.i97, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i98 = icmp eq ptr %140, null
  br i1 %.not.i98, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i96, !llvm.loop !9

opal_obj_new.exit.thread.sink.split:              ; preds = %.lr.ph.i, %.lr.ph.i82, %.lr.ph.i89, %.lr.ph.i96, %133, %112, %91, %59
  %.064.ph = phi i32 [ %47, %59 ], [ %79, %91 ], [ %100, %112 ], [ %121, %133 ], [ %121, %.lr.ph.i96 ], [ %100, %.lr.ph.i89 ], [ %79, %.lr.ph.i82 ], [ %47, %.lr.ph.i ]
  tail call void @free(ptr noundef %23) #5
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %opal_obj_new.exit.thread.sink.split, %27, %120, %opal_thread_add_fetch_32.exit94, %opal_thread_add_fetch_32.exit87, %opal_thread_add_fetch_32.exit80, %opal_thread_add_fetch_32.exit
  %.064 = phi i32 [ %47, %opal_thread_add_fetch_32.exit ], [ %79, %opal_thread_add_fetch_32.exit80 ], [ %100, %opal_thread_add_fetch_32.exit87 ], [ %121, %opal_thread_add_fetch_32.exit94 ], [ 0, %120 ], [ -2, %27 ], [ %.064.ph, %opal_obj_new.exit.thread.sink.split ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_alltoallw_init(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr nocapture noundef readnone %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call fastcc i32 @nbc_alltoallw_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_alltoallw_inter_init(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr nocapture noundef readnone %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call fastcc i32 @nbc_alltoallw_inter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
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
declare i64 @llvm.smax.i64(i64, i64) #4

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
