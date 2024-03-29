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
  %15 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond195 = or i1 %or.cond, %15
  br i1 %or.cond195, label %20, label %16

16:                                               ; preds = %12
  %.not = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %17 = getelementptr i8, ptr %8, i64 220
  %.val162 = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %8, i64 248
  %.val132163 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val132163, i64 16
  %.val132.val164 = load i32, ptr %19, align 8
  br i1 %.not, label %.preheader, label %71

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %8, i64 220
  %.val = load i32, ptr %21, align 4
  %22 = getelementptr i8, ptr %8, i64 248
  %.val132 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val132, i64 16
  %.val132.val = load i32, ptr %23, align 8
  br label %.preheader

.preheader:                                       ; preds = %16, %20
  %.val132.val174.ph = phi i32 [ %.val132.val164, %16 ], [ %.val132.val, %20 ]
  %.val172.ph = phi i32 [ %.val162, %16 ], [ %.val, %20 ]
  %.0106170.ph = phi ptr [ %0, %16 ], [ %4, %20 ]
  %24 = icmp sgt i32 %.val132.val174.ph, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val132.val174.ph to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %opal_datatype_span.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %opal_datatype_span.exit ]
  %.0108185 = phi i64 [ 0, %.lr.ph.preheader ], [ %spec.select131, %opal_datatype_span.exit ]
  %25 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  %32 = icmp eq i32 %28, 0
  %or.cond.i = or i1 %32, %31
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %33

33:                                               ; preds = %.lr.ph
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds i8, ptr %26, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %26, i64 56
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %26, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = sub nsw i64 %38, %40
  %42 = getelementptr inbounds i8, ptr %26, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %43, %36
  %45 = add nsw i64 %34, -1
  %46 = mul i64 %41, %45
  %47 = add i64 %44, %46
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %.lr.ph, %33
  %.0.i = phi i64 [ %47, %33 ], [ 0, %.lr.ph ]
  %spec.select131 = tail call i64 @llvm.smax.i64(i64 %.0.i, i64 %.0108185)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %opal_datatype_span.exit
  %48 = icmp eq i64 %spec.select131, 0
  br i1 %48, label %._crit_edge.thread, label %68

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %49 = getelementptr inbounds i8, ptr %8, i64 236
  br label %opal_thread_compare_exchange_strong_32.exit.i.outer

opal_thread_compare_exchange_strong_32.exit.i.outer: ; preds = %52, %._crit_edge.thread
  %.ph = load i8, ptr @opal_uses_threads, align 1
  %50 = trunc i8 %.ph to i1
  br label %opal_thread_compare_exchange_strong_32.exit.i

opal_thread_compare_exchange_strong_32.exit.i:    ; preds = %opal_thread_compare_exchange_strong_32.exit.i.outer, %58
  %51 = load volatile i32, ptr %49, align 4
  br i1 %50, label %52, label %58

52:                                               ; preds = %opal_thread_compare_exchange_strong_32.exit.i
  %53 = icmp slt i32 %51, -1073741821
  %54 = add nsw i32 %51, -1
  %55 = select i1 %53, i32 -34, i32 %54
  %56 = cmpxchg volatile ptr %49, i32 %51, i32 %55 acquire monotonic, align 4
  %57 = extractvalue { i32, i1 } %56, 1
  br i1 %57, label %ompi_coll_base_nbc_reserve_tags.exit, label %opal_thread_compare_exchange_strong_32.exit.i.outer

58:                                               ; preds = %opal_thread_compare_exchange_strong_32.exit.i
  %59 = load volatile i32, ptr %49, align 4
  %60 = icmp eq i32 %59, %51
  br i1 %60, label %61, label %opal_thread_compare_exchange_strong_32.exit.i

61:                                               ; preds = %58
  %62 = icmp slt i32 %51, -1073741821
  %63 = add nsw i32 %51, -1
  %64 = select i1 %62, i32 -34, i32 %63
  store i32 %64, ptr %49, align 4
  br label %ompi_coll_base_nbc_reserve_tags.exit

ompi_coll_base_nbc_reserve_tags.exit:             ; preds = %52, %61
  br i1 %11, label %65, label %67

65:                                               ; preds = %ompi_coll_base_nbc_reserve_tags.exit
  %66 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %9) #5
  br label %nbc_get_noop_request.exit

67:                                               ; preds = %ompi_coll_base_nbc_reserve_tags.exit
  store ptr @ompi_request_empty, ptr %9, align 8
  br label %nbc_get_noop_request.exit

68:                                               ; preds = %._crit_edge
  %69 = tail call noalias ptr @malloc(i64 noundef %spec.select131) #6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %nbc_get_noop_request.exit, label %71

71:                                               ; preds = %16, %68
  %.val132.val175 = phi i32 [ %.val132.val174.ph, %68 ], [ %.val132.val164, %16 ]
  %.val173 = phi i32 [ %.val172.ph, %68 ], [ %.val162, %16 ]
  %.0106171 = phi ptr [ %.0106170.ph, %68 ], [ %0, %16 ]
  %.not169 = phi i1 [ false, %68 ], [ true, %16 ]
  %.0114166 = phi ptr [ %.0106170.ph, %68 ], [ %4, %16 ]
  %.0113 = phi ptr [ %7, %68 ], [ %3, %16 ]
  %.0111 = phi ptr [ %6, %68 ], [ %2, %16 ]
  %.0110 = phi ptr [ %5, %68 ], [ %1, %16 ]
  %.0107 = phi ptr [ %69, %68 ], [ null, %16 ]
  %72 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #6
  %74 = load i32, ptr @opal_class_init_epoch, align 4
  %75 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %74, %75
  br i1 %.not.i, label %77, label %76

76:                                               ; preds = %71
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #5
  br label %77

77:                                               ; preds = %76, %71
  %.not9.i = icmp eq ptr %73, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %78

78:                                               ; preds = %77
  store ptr @NBC_Schedule_class, ptr %73, align 8
  %79 = getelementptr inbounds i8, ptr %73, i64 8
  store volatile i32 1, ptr %79, align 8
  %80 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %81 = load ptr, ptr %80, align 8
  %.not6.i.i = icmp eq ptr %81, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread176, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %78, %.lr.ph.i.i
  %82 = phi ptr [ %84, %.lr.ph.i.i ], [ %81, %78 ]
  %.07.i.i = phi ptr [ %83, %.lr.ph.i.i ], [ %80, %78 ]
  tail call void %82(ptr noundef nonnull %73) #5
  %83 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread176, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_new.exit.thread:                         ; preds = %77
  tail call void @free(ptr noundef %.0107) #5
  br label %nbc_get_noop_request.exit

opal_obj_new.exit.thread176:                      ; preds = %.lr.ph.i.i, %78
  br i1 %.not169, label %85, label %.critedge

85:                                               ; preds = %opal_obj_new.exit.thread176
  %86 = sext i32 %.val173 to i64
  %87 = getelementptr inbounds i32, ptr %.0110, i64 %86
  %88 = load i32, ptr %87, align 4
  %.not125 = icmp eq i32 %88, 0
  br i1 %.not125, label %207, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i32, ptr %6, i64 %86
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.0114166, i64 %92
  %94 = getelementptr inbounds i32, ptr %.0111, i64 %86
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %.0106171, i64 %96
  %98 = sext i32 %88 to i64
  %99 = getelementptr inbounds ptr, ptr %.0113, i64 %86
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i32, ptr %5, i64 %86
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %7, i64 %86
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @NBC_Sched_copy(ptr noundef %97, i8 noundef signext 0, i64 noundef %98, ptr noundef %100, ptr noundef %93, i8 noundef signext 0, i64 noundef %103, ptr noundef %105, ptr noundef nonnull %73, i1 noundef zeroext false) #5
  %.not126 = icmp eq i32 %106, 0
  br i1 %.not126, label %207, label %nbc_get_noop_request.exit

.critedge:                                        ; preds = %opal_obj_new.exit.thread176
  %107 = icmp sgt i32 %.val132.val175, 2
  br i1 %107, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.critedge
  %108 = add nuw nsw i32 %.val132.val175, 1
  %109 = lshr i32 %108, 1
  %110 = add nsw i32 %.val173, %.val132.val175
  br label %111

111:                                              ; preds = %169, %.lr.ph.i
  %.0117152.i = phi i32 [ 1, %.lr.ph.i ], [ %170, %169 ]
  %.0149151.i = phi i64 [ 0, %.lr.ph.i ], [ %.2.i, %169 ]
  %112 = add nsw i32 %.0117152.i, %.val173
  %113 = srem i32 %112, %.val132.val175
  %114 = sub i32 %110, %.0117152.i
  %115 = srem i32 %114, %.val132.val175
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds i32, ptr %6, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %.0114166, i64 %119
  %121 = sext i32 %115 to i64
  %122 = getelementptr inbounds i32, ptr %6, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %.0114166, i64 %124
  %126 = getelementptr inbounds i32, ptr %5, i64 %121
  %127 = load i32, ptr %126, align 4
  %.not133.i = icmp eq i32 %127, 0
  br i1 %.not133.i, label %141, label %128

128:                                              ; preds = %111
  %129 = getelementptr inbounds ptr, ptr %7, i64 %121
  %130 = load ptr, ptr %129, align 8
  %131 = sext i32 %127 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 24
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %opal_datatype_span.exit.i, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds i8, ptr %130, i64 32
  %137 = load i64, ptr %136, align 8
  br label %opal_datatype_span.exit.i

opal_datatype_span.exit.i:                        ; preds = %135, %128
  %.1.i = phi i64 [ %137, %135 ], [ 0, %128 ]
  %138 = sub nsw i64 0, %.1.i
  %139 = inttoptr i64 %138 to ptr
  %140 = tail call i32 @NBC_Sched_copy(ptr noundef %125, i8 noundef signext 0, i64 noundef %131, ptr noundef nonnull %130, ptr noundef %139, i8 noundef signext 1, i64 noundef %131, ptr noundef nonnull %130, ptr noundef %73, i1 noundef zeroext true) #5
  %.not134.i = icmp eq i32 %140, 0
  br i1 %.not134.i, label %141, label %.loopexit

141:                                              ; preds = %opal_datatype_span.exit.i, %111
  %.2.i = phi i64 [ %.0149151.i, %111 ], [ %.1.i, %opal_datatype_span.exit.i ]
  %142 = getelementptr inbounds i32, ptr %5, i64 %116
  %143 = load i32, ptr %142, align 4
  %.not135.i = icmp eq i32 %143, 0
  br i1 %.not135.i, label %149, label %144

144:                                              ; preds = %141
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds ptr, ptr %7, i64 %116
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 @NBC_Sched_send(ptr noundef %120, i8 noundef signext 0, i64 noundef %145, ptr noundef %147, i32 noundef %113, ptr noundef %73, i1 noundef zeroext false) #5
  %.not136.i = icmp eq i32 %148, 0
  br i1 %.not136.i, label %149, label %.loopexit

149:                                              ; preds = %144, %141
  %150 = load i32, ptr %126, align 4
  %.not137.i = icmp eq i32 %150, 0
  br i1 %.not137.i, label %.thread.i, label %151

151:                                              ; preds = %149
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds ptr, ptr %7, i64 %121
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 @NBC_Sched_recv(ptr noundef %125, i8 noundef signext 0, i64 noundef %152, ptr noundef %154, i32 noundef %115, ptr noundef %73, i1 noundef zeroext true) #5
  %.not138.i = icmp eq i32 %155, 0
  br i1 %.not138.i, label %156, label %.loopexit

156:                                              ; preds = %151
  %.pr.i = load i32, ptr %126, align 4
  %.not139.i = icmp eq i32 %.pr.i, 0
  br i1 %.not139.i, label %.thread.i, label %157

157:                                              ; preds = %156
  %158 = sub nsw i64 0, %.2.i
  %159 = inttoptr i64 %158 to ptr
  %160 = sext i32 %.pr.i to i64
  %161 = load ptr, ptr %153, align 8
  %162 = tail call i32 @NBC_Sched_send(ptr noundef %159, i8 noundef signext 1, i64 noundef %160, ptr noundef %161, i32 noundef %115, ptr noundef %73, i1 noundef zeroext false) #5
  %.not140.i = icmp eq i32 %162, 0
  br i1 %.not140.i, label %.thread.i, label %.loopexit

.thread.i:                                        ; preds = %157, %156, %149
  %163 = load i32, ptr %142, align 4
  %.not141.i = icmp eq i32 %163, 0
  br i1 %.not141.i, label %169, label %164

164:                                              ; preds = %.thread.i
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds ptr, ptr %7, i64 %116
  %167 = load ptr, ptr %166, align 8
  %168 = tail call i32 @NBC_Sched_recv(ptr noundef %120, i8 noundef signext 0, i64 noundef %165, ptr noundef %167, i32 noundef %113, ptr noundef %73, i1 noundef zeroext true) #5
  %.not142.i = icmp eq i32 %168, 0
  br i1 %.not142.i, label %169, label %.loopexit

169:                                              ; preds = %164, %.thread.i
  %170 = add nuw nsw i32 %.0117152.i, 1
  %exitcond.not.i = icmp eq i32 %170, %109
  br i1 %exitcond.not.i, label %._crit_edge.i, label %111, !llvm.loop !7

._crit_edge.i:                                    ; preds = %169, %.critedge
  %171 = and i32 %.val132.val175, 1
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %a2aw_sched_inplace.exit

173:                                              ; preds = %._crit_edge.i
  %174 = ashr exact i32 %.val132.val175, 1
  %175 = add nsw i32 %174, %.val173
  %176 = srem i32 %175, %.val132.val175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %6, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %.0114166, i64 %180
  %182 = getelementptr inbounds ptr, ptr %7, i64 %177
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i32, ptr %5, i64 %177
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 24
  %188 = load i64, ptr %187, align 8
  %189 = icmp eq i64 %188, 0
  %190 = icmp eq i32 %185, 0
  %or.cond.i143.i = or i1 %190, %189
  br i1 %or.cond.i143.i, label %opal_datatype_span.exit145.i, label %191

191:                                              ; preds = %173
  %192 = getelementptr inbounds i8, ptr %183, i64 32
  %193 = load i64, ptr %192, align 8
  br label %opal_datatype_span.exit145.i

opal_datatype_span.exit145.i:                     ; preds = %191, %173
  %.3.i = phi i64 [ %193, %191 ], [ 0, %173 ]
  %194 = sub nsw i64 0, %.3.i
  %195 = inttoptr i64 %194 to ptr
  %196 = tail call i32 @NBC_Sched_copy(ptr noundef %181, i8 noundef signext 0, i64 noundef %186, ptr noundef nonnull %183, ptr noundef %195, i8 noundef signext 1, i64 noundef %186, ptr noundef nonnull %183, ptr noundef %73, i1 noundef zeroext true) #5
  %.not.i135 = icmp eq i32 %196, 0
  br i1 %.not.i135, label %197, label %.loopexit

197:                                              ; preds = %opal_datatype_span.exit145.i
  %198 = load i32, ptr %184, align 4
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %182, align 8
  %201 = tail call i32 @NBC_Sched_send(ptr noundef %195, i8 noundef signext 1, i64 noundef %199, ptr noundef %200, i32 noundef %176, ptr noundef %73, i1 noundef zeroext false) #5
  %.not131.i = icmp eq i32 %201, 0
  br i1 %.not131.i, label %202, label %.loopexit

202:                                              ; preds = %197
  %203 = load i32, ptr %184, align 4
  %204 = sext i32 %203 to i64
  %205 = load ptr, ptr %182, align 8
  %206 = tail call i32 @NBC_Sched_recv(ptr noundef %181, i8 noundef signext 0, i64 noundef %204, ptr noundef %205, i32 noundef %176, ptr noundef %73, i1 noundef zeroext true) #5
  %.not132.i = icmp eq i32 %206, 0
  br i1 %.not132.i, label %a2aw_sched_inplace.exit, label %.loopexit

207:                                              ; preds = %85, %89
  %208 = icmp sgt i32 %.val132.val175, 0
  br i1 %208, label %.lr.ph.preheader.i, label %a2aw_sched_inplace.exit

.lr.ph.preheader.i:                               ; preds = %207
  %209 = zext i32 %.val173 to i64
  %wide.trip.count.i = zext nneg i32 %.val132.val175 to i64
  br label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %opal_datatype_span.exit45.thread.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %opal_datatype_span.exit45.thread.i ]
  %210 = icmp eq i64 %indvars.iv.i, %209
  br i1 %210, label %opal_datatype_span.exit45.thread.i, label %211

211:                                              ; preds = %.lr.ph.i138
  %212 = getelementptr inbounds ptr, ptr %.0113, i64 %indvars.iv.i
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i32, ptr %.0110, i64 %indvars.iv.i
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 24
  %218 = load i64, ptr %217, align 8
  %219 = icmp eq i64 %218, 0
  %220 = icmp eq i32 %215, 0
  %or.cond.i.i = or i1 %220, %219
  br i1 %or.cond.i.i, label %opal_datatype_span.exit.thread.i, label %opal_datatype_span.exit.i139

opal_datatype_span.exit.i139:                     ; preds = %211
  %221 = getelementptr inbounds i8, ptr %213, i64 32
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %213, i64 56
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %213, i64 48
  %226 = load i64, ptr %225, align 8
  %227 = sub nsw i64 %224, %226
  %228 = getelementptr inbounds i8, ptr %213, i64 40
  %229 = load i64, ptr %228, align 8
  %230 = sub i64 %229, %222
  %231 = add nsw i64 %216, -1
  %232 = mul i64 %227, %231
  %233 = add i64 %230, %232
  %234 = icmp sgt i64 %233, 0
  br i1 %234, label %235, label %opal_datatype_span.exit.thread.i

235:                                              ; preds = %opal_datatype_span.exit.i139
  %236 = getelementptr inbounds i32, ptr %.0111, i64 %indvars.iv.i
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %.0106171, i64 %238
  %240 = trunc i64 %indvars.iv.i to i32
  %241 = tail call i32 @NBC_Sched_send(ptr noundef %239, i8 noundef signext 0, i64 noundef %216, ptr noundef nonnull %213, i32 noundef %240, ptr noundef %73, i1 noundef zeroext false) #5
  %.not.i141 = icmp eq i32 %241, 0
  br i1 %.not.i141, label %opal_datatype_span.exit.thread.i, label %.loopexit

opal_datatype_span.exit.thread.i:                 ; preds = %235, %opal_datatype_span.exit.i139, %211
  %242 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 24
  %248 = load i64, ptr %247, align 8
  %249 = icmp eq i64 %248, 0
  %250 = icmp eq i32 %245, 0
  %or.cond.i43.i = or i1 %250, %249
  br i1 %or.cond.i43.i, label %opal_datatype_span.exit45.thread.i, label %opal_datatype_span.exit45.i

opal_datatype_span.exit45.i:                      ; preds = %opal_datatype_span.exit.thread.i
  %251 = getelementptr inbounds i8, ptr %243, i64 32
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %243, i64 56
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %243, i64 48
  %256 = load i64, ptr %255, align 8
  %257 = sub nsw i64 %254, %256
  %258 = getelementptr inbounds i8, ptr %243, i64 40
  %259 = load i64, ptr %258, align 8
  %260 = sub i64 %259, %252
  %261 = add nsw i64 %246, -1
  %262 = mul i64 %257, %261
  %263 = add i64 %260, %262
  %264 = icmp sgt i64 %263, 0
  br i1 %264, label %265, label %opal_datatype_span.exit45.thread.i

265:                                              ; preds = %opal_datatype_span.exit45.i
  %266 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %.0114166, i64 %268
  %270 = trunc i64 %indvars.iv.i to i32
  %271 = tail call i32 @NBC_Sched_recv(ptr noundef %269, i8 noundef signext 0, i64 noundef %246, ptr noundef nonnull %243, i32 noundef %270, ptr noundef %73, i1 noundef zeroext false) #5
  %.not42.i = icmp eq i32 %271, 0
  br i1 %.not42.i, label %opal_datatype_span.exit45.thread.i, label %.loopexit

opal_datatype_span.exit45.thread.i:               ; preds = %265, %opal_datatype_span.exit45.i, %opal_datatype_span.exit.thread.i, %.lr.ph.i138
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i140, label %a2aw_sched_inplace.exit, label %.lr.ph.i138, !llvm.loop !8

.loopexit:                                        ; preds = %164, %157, %151, %144, %opal_datatype_span.exit.i, %265, %235, %opal_datatype_span.exit145.i, %197, %202
  %.0112.ph = phi i32 [ %206, %202 ], [ %201, %197 ], [ %196, %opal_datatype_span.exit145.i ], [ %271, %265 ], [ %241, %235 ], [ %168, %164 ], [ %162, %157 ], [ %155, %151 ], [ %148, %144 ], [ %140, %opal_datatype_span.exit.i ]
  %272 = load i8, ptr @opal_uses_threads, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %277

274:                                              ; preds = %.loopexit
  %275 = atomicrmw volatile add ptr %79, i32 -1 monotonic, align 4
  %276 = add i32 %275, -1
  br label %opal_thread_add_fetch_32.exit

277:                                              ; preds = %.loopexit
  %278 = load volatile i32, ptr %79, align 4
  %279 = add nsw i32 %278, -1
  store volatile i32 %279, ptr %79, align 4
  %280 = load volatile i32, ptr %79, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %274, %277
  %.0.i142 = phi i32 [ %276, %274 ], [ %280, %277 ]
  %281 = icmp eq i32 %.0.i142, 0
  br i1 %281, label %282, label %290

282:                                              ; preds = %opal_thread_add_fetch_32.exit
  %283 = load ptr, ptr %73, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %285, align 8
  %.not6.i = icmp eq ptr %286, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %282, %.lr.ph.i143
  %287 = phi ptr [ %289, %.lr.ph.i143 ], [ %286, %282 ]
  %.07.i = phi ptr [ %288, %.lr.ph.i143 ], [ %285, %282 ]
  tail call void %287(ptr noundef nonnull %73) #5
  %288 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not.i144 = icmp eq ptr %289, null
  br i1 %.not.i144, label %opal_obj_run_destructors.exit, label %.lr.ph.i143, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i143, %282
  tail call void @free(ptr noundef %73) #5
  br label %290

290:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  tail call void @free(ptr noundef %.0107) #5
  br label %nbc_get_noop_request.exit

a2aw_sched_inplace.exit:                          ; preds = %opal_datatype_span.exit45.thread.i, %._crit_edge.i, %202, %207
  %291 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %73) #5
  %.not128 = icmp eq i32 %291, 0
  br i1 %.not128, label %312, label %292

292:                                              ; preds = %a2aw_sched_inplace.exit
  %293 = load i8, ptr @opal_uses_threads, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = atomicrmw volatile add ptr %79, i32 -1 monotonic, align 4
  %297 = add i32 %296, -1
  br label %opal_thread_add_fetch_32.exit147

298:                                              ; preds = %292
  %299 = load volatile i32, ptr %79, align 4
  %300 = add nsw i32 %299, -1
  store volatile i32 %300, ptr %79, align 4
  %301 = load volatile i32, ptr %79, align 4
  br label %opal_thread_add_fetch_32.exit147

opal_thread_add_fetch_32.exit147:                 ; preds = %295, %298
  %.0.i146 = phi i32 [ %297, %295 ], [ %301, %298 ]
  %302 = icmp eq i32 %.0.i146, 0
  br i1 %302, label %303, label %311

303:                                              ; preds = %opal_thread_add_fetch_32.exit147
  %304 = load ptr, ptr %73, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %306, align 8
  %.not6.i148 = icmp eq ptr %307, null
  br i1 %.not6.i148, label %opal_obj_run_destructors.exit153, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %303, %.lr.ph.i149
  %308 = phi ptr [ %310, %.lr.ph.i149 ], [ %307, %303 ]
  %.07.i150 = phi ptr [ %309, %.lr.ph.i149 ], [ %306, %303 ]
  tail call void %308(ptr noundef nonnull %73) #5
  %309 = getelementptr inbounds i8, ptr %.07.i150, i64 8
  %310 = load ptr, ptr %309, align 8
  %.not.i151 = icmp eq ptr %310, null
  br i1 %.not.i151, label %opal_obj_run_destructors.exit153, label %.lr.ph.i149, !llvm.loop !9

opal_obj_run_destructors.exit153:                 ; preds = %.lr.ph.i149, %303
  tail call void @free(ptr noundef %73) #5
  br label %311

311:                                              ; preds = %opal_thread_add_fetch_32.exit147, %opal_obj_run_destructors.exit153
  tail call void @free(ptr noundef %.0107) #5
  br label %nbc_get_noop_request.exit

312:                                              ; preds = %a2aw_sched_inplace.exit
  %313 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %73, ptr noundef %8, ptr noundef %10, i1 noundef zeroext %11, ptr noundef %9, ptr noundef %.0107) #5
  %.not129 = icmp eq i32 %313, 0
  br i1 %.not129, label %nbc_get_noop_request.exit, label %314

314:                                              ; preds = %312
  %315 = load i8, ptr @opal_uses_threads, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = atomicrmw volatile add ptr %79, i32 -1 monotonic, align 4
  %319 = add i32 %318, -1
  br label %opal_thread_add_fetch_32.exit155

320:                                              ; preds = %314
  %321 = load volatile i32, ptr %79, align 4
  %322 = add nsw i32 %321, -1
  store volatile i32 %322, ptr %79, align 4
  %323 = load volatile i32, ptr %79, align 4
  br label %opal_thread_add_fetch_32.exit155

opal_thread_add_fetch_32.exit155:                 ; preds = %317, %320
  %.0.i154 = phi i32 [ %319, %317 ], [ %323, %320 ]
  %324 = icmp eq i32 %.0.i154, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %opal_thread_add_fetch_32.exit155
  %326 = load ptr, ptr %73, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %328, align 8
  %.not6.i156 = icmp eq ptr %329, null
  br i1 %.not6.i156, label %opal_obj_run_destructors.exit161, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %325, %.lr.ph.i157
  %330 = phi ptr [ %332, %.lr.ph.i157 ], [ %329, %325 ]
  %.07.i158 = phi ptr [ %331, %.lr.ph.i157 ], [ %328, %325 ]
  tail call void %330(ptr noundef nonnull %73) #5
  %331 = getelementptr inbounds i8, ptr %.07.i158, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not.i159 = icmp eq ptr %332, null
  br i1 %.not.i159, label %opal_obj_run_destructors.exit161, label %.lr.ph.i157, !llvm.loop !9

opal_obj_run_destructors.exit161:                 ; preds = %.lr.ph.i157, %325
  tail call void @free(ptr noundef %73) #5
  br label %333

333:                                              ; preds = %opal_thread_add_fetch_32.exit155, %opal_obj_run_destructors.exit161
  tail call void @free(ptr noundef %.0107) #5
  br label %nbc_get_noop_request.exit

nbc_get_noop_request.exit:                        ; preds = %67, %65, %312, %89, %68, %333, %311, %290, %opal_obj_new.exit.thread
  %.0105 = phi i32 [ -2, %opal_obj_new.exit.thread ], [ %.0112.ph, %290 ], [ %291, %311 ], [ %313, %333 ], [ -2, %68 ], [ %106, %89 ], [ 0, %312 ], [ %66, %65 ], [ 0, %67 ]
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
  %46 = trunc i64 %indvars.iv to i32
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
  %78 = trunc i64 %indvars.iv to i32
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
