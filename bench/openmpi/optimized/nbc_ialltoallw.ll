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
define i32 @ompi_coll_libnbc_ialltoallw(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
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
define internal fastcc i32 @nbc_alltoallw_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) unnamed_addr #0 {
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
  br i1 %.not, label %.preheader, label %79

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
  %.0108186 = phi i64 [ 0, %.lr.ph.preheader ], [ %spec.select131, %opal_datatype_span.exit ]
  %26 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  %33 = icmp eq i32 %29, 0
  %or.cond.i = or i1 %33, %32
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %34

34:                                               ; preds = %.lr.ph
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %44, %37
  %46 = add nsw i64 %35, -1
  %47 = mul i64 %42, %46
  %48 = add i64 %45, %47
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %.lr.ph, %34
  %.0.i = phi i64 [ %48, %34 ], [ 0, %.lr.ph ]
  %spec.select131 = tail call i64 @llvm.smax.i64(i64 %.0.i, i64 %.0108186)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %opal_datatype_span.exit
  %49 = icmp eq i64 %spec.select131, 0
  br i1 %49, label %._crit_edge.thread, label %76

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 236
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %.split.i.outer, label %opal_thread_compare_exchange_strong_32.exit.us.i

opal_thread_compare_exchange_strong_32.exit.us.i: ; preds = %._crit_edge.thread, %opal_thread_compare_exchange_strong_32.exit.us.i
  %53 = load volatile i32, ptr %50, align 4
  %54 = load volatile i32, ptr %50, align 4
  %55 = icmp eq i32 %54, %53
  br i1 %55, label %.split14.us.i, label %opal_thread_compare_exchange_strong_32.exit.us.i

.split14.us.i:                                    ; preds = %opal_thread_compare_exchange_strong_32.exit.us.i
  %56 = icmp slt i32 %53, -1073741821
  %57 = add nsw i32 %53, -1
  %58 = select i1 %56, i32 -34, i32 %57
  br label %.split14.i

.split.i:                                         ; preds = %.split.i.outer, %67
  %59 = load volatile i32, ptr %50, align 4
  br i1 %66, label %60, label %67

60:                                               ; preds = %.split.i
  %61 = icmp slt i32 %59, -1073741821
  %62 = add nsw i32 %59, -1
  %63 = select i1 %61, i32 -34, i32 %62
  %64 = cmpxchg volatile ptr %50, i32 %59, i32 %63 acquire monotonic, align 4
  %65 = extractvalue { i32, i1 } %64, 1
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br i1 %65, label %ompi_coll_base_nbc_reserve_tags.exit, label %.split.i.outer, !llvm.loop !6

.split.i.outer:                                   ; preds = %._crit_edge.thread, %60
  %.ph = phi i8 [ %.pre.i, %60 ], [ %51, %._crit_edge.thread ]
  %66 = trunc i8 %.ph to i1
  br label %.split.i

67:                                               ; preds = %.split.i
  %68 = load volatile i32, ptr %50, align 4
  %69 = icmp eq i32 %68, %59
  br i1 %69, label %.split14.i.loopexit, label %.split.i, !llvm.loop !6

.split14.i.loopexit:                              ; preds = %67
  %70 = icmp slt i32 %59, -1073741821
  %71 = add nsw i32 %59, -1
  %72 = select i1 %70, i32 -34, i32 %71
  br label %.split14.i

.split14.i:                                       ; preds = %.split14.i.loopexit, %.split14.us.i
  %.us-phi16.i = phi i32 [ %58, %.split14.us.i ], [ %72, %.split14.i.loopexit ]
  store i32 %.us-phi16.i, ptr %50, align 4
  br label %ompi_coll_base_nbc_reserve_tags.exit

ompi_coll_base_nbc_reserve_tags.exit:             ; preds = %60, %.split14.i
  br i1 %11, label %73, label %75

73:                                               ; preds = %ompi_coll_base_nbc_reserve_tags.exit
  %74 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %9) #5
  br label %nbc_get_noop_request.exit

75:                                               ; preds = %ompi_coll_base_nbc_reserve_tags.exit
  store ptr @ompi_request_empty, ptr %9, align 8
  br label %nbc_get_noop_request.exit

76:                                               ; preds = %._crit_edge
  %77 = tail call noalias ptr @malloc(i64 noundef %spec.select131) #6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %nbc_get_noop_request.exit, label %79

79:                                               ; preds = %17, %76
  %.val132.val175 = phi i32 [ %.val132.val174.ph, %76 ], [ %.val132.val164, %17 ]
  %.val173 = phi i32 [ %.val172.ph, %76 ], [ %.val162, %17 ]
  %.0106171 = phi ptr [ %.0106170.ph, %76 ], [ %0, %17 ]
  %.not169 = phi i1 [ false, %76 ], [ true, %17 ]
  %.0114166 = phi ptr [ %.0114165.ph, %76 ], [ %4, %17 ]
  %.0113 = phi ptr [ %7, %76 ], [ %3, %17 ]
  %.0111 = phi ptr [ %6, %76 ], [ %2, %17 ]
  %.0110 = phi ptr [ %5, %76 ], [ %1, %17 ]
  %.0107 = phi ptr [ %77, %76 ], [ null, %17 ]
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #6
  %82 = load i32, ptr @opal_class_init_epoch, align 4
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i = icmp eq i32 %82, %83
  br i1 %.not.i, label %85, label %84

84:                                               ; preds = %79
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #5
  br label %85

85:                                               ; preds = %84, %79
  %.not9.i = icmp eq ptr %81, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %86

86:                                               ; preds = %85
  store ptr @NBC_Schedule_class, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store volatile i32 1, ptr %87, align 8
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i.i = icmp eq ptr %89, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread176, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %86, %.lr.ph.i.i
  %90 = phi ptr [ %92, %.lr.ph.i.i ], [ %89, %86 ]
  %.07.i.i = phi ptr [ %91, %.lr.ph.i.i ], [ %88, %86 ]
  tail call void %90(ptr noundef nonnull %81) #5
  %91 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread176, label %.lr.ph.i.i, !llvm.loop !8

opal_obj_new.exit.thread:                         ; preds = %85
  tail call void @free(ptr noundef %.0107) #5
  br label %nbc_get_noop_request.exit

opal_obj_new.exit.thread176:                      ; preds = %.lr.ph.i.i, %86
  br i1 %.not169, label %93, label %.critedge

93:                                               ; preds = %opal_obj_new.exit.thread176
  %94 = sext i32 %.val173 to i64
  %95 = getelementptr inbounds i32, ptr %.0110, i64 %94
  %96 = load i32, ptr %95, align 4
  %.not125 = icmp eq i32 %96, 0
  br i1 %.not125, label %215, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i32, ptr %6, i64 %94
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %.0114166, i64 %100
  %102 = getelementptr inbounds i32, ptr %.0111, i64 %94
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %.0106171, i64 %104
  %106 = sext i32 %96 to i64
  %107 = getelementptr inbounds ptr, ptr %.0113, i64 %94
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i32, ptr %5, i64 %94
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %7, i64 %94
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @NBC_Sched_copy(ptr noundef %105, i8 noundef signext 0, i64 noundef %106, ptr noundef %108, ptr noundef %101, i8 noundef signext 0, i64 noundef %111, ptr noundef %113, ptr noundef nonnull %81, i1 noundef zeroext false) #5
  %.not126 = icmp eq i32 %114, 0
  br i1 %.not126, label %215, label %nbc_get_noop_request.exit

.critedge:                                        ; preds = %opal_obj_new.exit.thread176
  %115 = icmp sgt i32 %.val132.val175, 2
  br i1 %115, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.critedge
  %116 = add nuw nsw i32 %.val132.val175, 1
  %117 = lshr i32 %116, 1
  %118 = add nsw i32 %.val173, %.val132.val175
  br label %119

119:                                              ; preds = %177, %.lr.ph.i
  %.0117152.i = phi i32 [ 1, %.lr.ph.i ], [ %178, %177 ]
  %.0149151.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %177 ]
  %120 = add nsw i32 %.0117152.i, %.val173
  %121 = srem i32 %120, %.val132.val175
  %122 = sub i32 %118, %.0117152.i
  %123 = srem i32 %122, %.val132.val175
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds i32, ptr %6, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %.0114166, i64 %127
  %129 = sext i32 %123 to i64
  %130 = getelementptr inbounds i32, ptr %6, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %.0114166, i64 %132
  %134 = getelementptr inbounds i32, ptr %5, i64 %129
  %135 = load i32, ptr %134, align 4
  %.not133.i = icmp eq i32 %135, 0
  br i1 %.not133.i, label %149, label %136

136:                                              ; preds = %119
  %137 = getelementptr inbounds ptr, ptr %7, i64 %129
  %138 = load ptr, ptr %137, align 8
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %opal_datatype_span.exit.i, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %145 = load i64, ptr %144, align 8
  br label %opal_datatype_span.exit.i

opal_datatype_span.exit.i:                        ; preds = %143, %136
  %.2.i = phi i64 [ %145, %143 ], [ 0, %136 ]
  %146 = sub nsw i64 0, %.2.i
  %147 = inttoptr i64 %146 to ptr
  %148 = tail call i32 @NBC_Sched_copy(ptr noundef %133, i8 noundef signext 0, i64 noundef %139, ptr noundef nonnull %138, ptr noundef %147, i8 noundef signext 1, i64 noundef %139, ptr noundef nonnull %138, ptr noundef nonnull %81, i1 noundef zeroext true) #5
  %.not134.i = icmp eq i32 %148, 0
  br i1 %.not134.i, label %149, label %.loopexit

149:                                              ; preds = %opal_datatype_span.exit.i, %119
  %.1.i = phi i64 [ %.0149151.i, %119 ], [ %.2.i, %opal_datatype_span.exit.i ]
  %150 = getelementptr inbounds i32, ptr %5, i64 %124
  %151 = load i32, ptr %150, align 4
  %.not135.i = icmp eq i32 %151, 0
  br i1 %.not135.i, label %157, label %152

152:                                              ; preds = %149
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds ptr, ptr %7, i64 %124
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 @NBC_Sched_send(ptr noundef %128, i8 noundef signext 0, i64 noundef %153, ptr noundef %155, i32 noundef %121, ptr noundef nonnull %81, i1 noundef zeroext false) #5
  %.not136.i = icmp eq i32 %156, 0
  br i1 %.not136.i, label %157, label %.loopexit

157:                                              ; preds = %152, %149
  %158 = load i32, ptr %134, align 4
  %.not137.i = icmp eq i32 %158, 0
  br i1 %.not137.i, label %.thread.i, label %159

159:                                              ; preds = %157
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds ptr, ptr %7, i64 %129
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 @NBC_Sched_recv(ptr noundef %133, i8 noundef signext 0, i64 noundef %160, ptr noundef %162, i32 noundef %123, ptr noundef nonnull %81, i1 noundef zeroext true) #5
  %.not138.i = icmp eq i32 %163, 0
  br i1 %.not138.i, label %164, label %.loopexit

164:                                              ; preds = %159
  %.pr.i = load i32, ptr %134, align 4
  %.not139.i = icmp eq i32 %.pr.i, 0
  br i1 %.not139.i, label %.thread.i, label %165

165:                                              ; preds = %164
  %166 = sub nsw i64 0, %.1.i
  %167 = inttoptr i64 %166 to ptr
  %168 = sext i32 %.pr.i to i64
  %169 = load ptr, ptr %161, align 8
  %170 = tail call i32 @NBC_Sched_send(ptr noundef %167, i8 noundef signext 1, i64 noundef %168, ptr noundef %169, i32 noundef %123, ptr noundef nonnull %81, i1 noundef zeroext false) #5
  %.not140.i = icmp eq i32 %170, 0
  br i1 %.not140.i, label %.thread.i, label %.loopexit

.thread.i:                                        ; preds = %165, %164, %157
  %171 = load i32, ptr %150, align 4
  %.not141.i = icmp eq i32 %171, 0
  br i1 %.not141.i, label %177, label %172

172:                                              ; preds = %.thread.i
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds ptr, ptr %7, i64 %124
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 @NBC_Sched_recv(ptr noundef %128, i8 noundef signext 0, i64 noundef %173, ptr noundef %175, i32 noundef %121, ptr noundef nonnull %81, i1 noundef zeroext true) #5
  %.not142.i = icmp eq i32 %176, 0
  br i1 %.not142.i, label %177, label %.loopexit

177:                                              ; preds = %172, %.thread.i
  %178 = add nuw nsw i32 %.0117152.i, 1
  %exitcond.not.i = icmp eq i32 %178, %117
  br i1 %exitcond.not.i, label %._crit_edge.i, label %119, !llvm.loop !9

._crit_edge.i:                                    ; preds = %177, %.critedge
  %179 = and i32 %.val132.val175, 1
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %a2aw_sched_inplace.exit

181:                                              ; preds = %._crit_edge.i
  %182 = ashr exact i32 %.val132.val175, 1
  %183 = add nsw i32 %182, %.val173
  %184 = srem i32 %183, %.val132.val175
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %6, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %.0114166, i64 %188
  %190 = getelementptr inbounds ptr, ptr %7, i64 %185
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i32, ptr %5, i64 %185
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %196 = load i64, ptr %195, align 8
  %197 = icmp eq i64 %196, 0
  %198 = icmp eq i32 %193, 0
  %or.cond.i143.i = or i1 %198, %197
  br i1 %or.cond.i143.i, label %opal_datatype_span.exit145.i, label %199

199:                                              ; preds = %181
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %201 = load i64, ptr %200, align 8
  br label %opal_datatype_span.exit145.i

opal_datatype_span.exit145.i:                     ; preds = %199, %181
  %.3.i = phi i64 [ %201, %199 ], [ 0, %181 ]
  %202 = sub nsw i64 0, %.3.i
  %203 = inttoptr i64 %202 to ptr
  %204 = tail call i32 @NBC_Sched_copy(ptr noundef %189, i8 noundef signext 0, i64 noundef %194, ptr noundef nonnull %191, ptr noundef %203, i8 noundef signext 1, i64 noundef %194, ptr noundef nonnull %191, ptr noundef nonnull %81, i1 noundef zeroext true) #5
  %.not.i135 = icmp eq i32 %204, 0
  br i1 %.not.i135, label %205, label %.loopexit

205:                                              ; preds = %opal_datatype_span.exit145.i
  %206 = load i32, ptr %192, align 4
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %190, align 8
  %209 = tail call i32 @NBC_Sched_send(ptr noundef %203, i8 noundef signext 1, i64 noundef %207, ptr noundef %208, i32 noundef %184, ptr noundef nonnull %81, i1 noundef zeroext false) #5
  %.not131.i = icmp eq i32 %209, 0
  br i1 %.not131.i, label %210, label %.loopexit

210:                                              ; preds = %205
  %211 = load i32, ptr %192, align 4
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %190, align 8
  %214 = tail call i32 @NBC_Sched_recv(ptr noundef %189, i8 noundef signext 0, i64 noundef %212, ptr noundef %213, i32 noundef %184, ptr noundef nonnull %81, i1 noundef zeroext true) #5
  %.not132.i = icmp eq i32 %214, 0
  br i1 %.not132.i, label %a2aw_sched_inplace.exit, label %.loopexit

215:                                              ; preds = %93, %97
  %216 = icmp sgt i32 %.val132.val175, 0
  br i1 %216, label %.lr.ph.preheader.i, label %a2aw_sched_inplace.exit

.lr.ph.preheader.i:                               ; preds = %215
  %217 = zext i32 %.val173 to i64
  %wide.trip.count.i = zext nneg i32 %.val132.val175 to i64
  br label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %opal_datatype_span.exit45.thread.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %opal_datatype_span.exit45.thread.i ]
  %218 = icmp eq i64 %indvars.iv.i, %217
  br i1 %218, label %opal_datatype_span.exit45.thread.i, label %219

219:                                              ; preds = %.lr.ph.i138
  %220 = getelementptr inbounds nuw ptr, ptr %.0113, i64 %indvars.iv.i
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i32, ptr %.0110, i64 %indvars.iv.i
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %226 = load i64, ptr %225, align 8
  %227 = icmp eq i64 %226, 0
  %228 = icmp eq i32 %223, 0
  %or.cond.i.i = or i1 %228, %227
  br i1 %or.cond.i.i, label %opal_datatype_span.exit.thread.i, label %opal_datatype_span.exit.i139

opal_datatype_span.exit.i139:                     ; preds = %219
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %234 = load i64, ptr %233, align 8
  %235 = sub nsw i64 %232, %234
  %236 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %237 = load i64, ptr %236, align 8
  %238 = sub i64 %237, %230
  %239 = add nsw i64 %224, -1
  %240 = mul i64 %235, %239
  %241 = add i64 %238, %240
  %242 = icmp sgt i64 %241, 0
  br i1 %242, label %243, label %opal_datatype_span.exit.thread.i

243:                                              ; preds = %opal_datatype_span.exit.i139
  %244 = getelementptr inbounds nuw i32, ptr %.0111, i64 %indvars.iv.i
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %.0106171, i64 %246
  %248 = trunc nuw nsw i64 %indvars.iv.i to i32
  %249 = tail call i32 @NBC_Sched_send(ptr noundef %247, i8 noundef signext 0, i64 noundef %224, ptr noundef nonnull %221, i32 noundef %248, ptr noundef nonnull %81, i1 noundef zeroext false) #5
  %.not.i141 = icmp eq i32 %249, 0
  br i1 %.not.i141, label %opal_datatype_span.exit.thread.i, label %.loopexit

opal_datatype_span.exit.thread.i:                 ; preds = %243, %opal_datatype_span.exit.i139, %219
  %250 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %256 = load i64, ptr %255, align 8
  %257 = icmp eq i64 %256, 0
  %258 = icmp eq i32 %253, 0
  %or.cond.i43.i = or i1 %258, %257
  br i1 %or.cond.i43.i, label %opal_datatype_span.exit45.thread.i, label %opal_datatype_span.exit45.i

opal_datatype_span.exit45.i:                      ; preds = %opal_datatype_span.exit.thread.i
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %264 = load i64, ptr %263, align 8
  %265 = sub nsw i64 %262, %264
  %266 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %267 = load i64, ptr %266, align 8
  %268 = sub i64 %267, %260
  %269 = add nsw i64 %254, -1
  %270 = mul i64 %265, %269
  %271 = add i64 %268, %270
  %272 = icmp sgt i64 %271, 0
  br i1 %272, label %273, label %opal_datatype_span.exit45.thread.i

273:                                              ; preds = %opal_datatype_span.exit45.i
  %274 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %.0114166, i64 %276
  %278 = trunc nuw nsw i64 %indvars.iv.i to i32
  %279 = tail call i32 @NBC_Sched_recv(ptr noundef %277, i8 noundef signext 0, i64 noundef %254, ptr noundef nonnull %251, i32 noundef %278, ptr noundef nonnull %81, i1 noundef zeroext false) #5
  %.not42.i = icmp eq i32 %279, 0
  br i1 %.not42.i, label %opal_datatype_span.exit45.thread.i, label %.loopexit

opal_datatype_span.exit45.thread.i:               ; preds = %273, %opal_datatype_span.exit45.i, %opal_datatype_span.exit.thread.i, %.lr.ph.i138
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i140, label %a2aw_sched_inplace.exit, label %.lr.ph.i138, !llvm.loop !10

.loopexit:                                        ; preds = %172, %165, %159, %152, %opal_datatype_span.exit.i, %273, %243, %opal_datatype_span.exit145.i, %205, %210
  %.0112.ph = phi i32 [ %214, %210 ], [ %209, %205 ], [ %204, %opal_datatype_span.exit145.i ], [ %279, %273 ], [ %249, %243 ], [ %176, %172 ], [ %170, %165 ], [ %163, %159 ], [ %156, %152 ], [ %148, %opal_datatype_span.exit.i ]
  %280 = load i8, ptr @opal_uses_threads, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %285

282:                                              ; preds = %.loopexit
  %283 = atomicrmw volatile add ptr %87, i32 -1 monotonic, align 4
  %284 = add i32 %283, -1
  br label %opal_thread_add_fetch_32.exit

285:                                              ; preds = %.loopexit
  %286 = load volatile i32, ptr %87, align 4
  %287 = add nsw i32 %286, -1
  store volatile i32 %287, ptr %87, align 4
  %288 = load volatile i32, ptr %87, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %282, %285
  %.0.i142 = phi i32 [ %284, %282 ], [ %288, %285 ]
  %289 = icmp eq i32 %.0.i142, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %opal_thread_add_fetch_32.exit
  %291 = load ptr, ptr %81, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %293, align 8
  %.not6.i = icmp eq ptr %294, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %290, %.lr.ph.i143
  %295 = phi ptr [ %297, %.lr.ph.i143 ], [ %294, %290 ]
  %.07.i = phi ptr [ %296, %.lr.ph.i143 ], [ %293, %290 ]
  tail call void %295(ptr noundef nonnull %81) #5
  %296 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not.i144 = icmp eq ptr %297, null
  br i1 %.not.i144, label %opal_obj_run_destructors.exit, label %.lr.ph.i143, !llvm.loop !11

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i143, %290
  tail call void @free(ptr noundef %81) #5
  br label %298

298:                                              ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  tail call void @free(ptr noundef %.0107) #5
  br label %nbc_get_noop_request.exit

a2aw_sched_inplace.exit:                          ; preds = %opal_datatype_span.exit45.thread.i, %._crit_edge.i, %210, %215
  %299 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %81) #5
  %.not128 = icmp eq i32 %299, 0
  br i1 %.not128, label %320, label %300

300:                                              ; preds = %a2aw_sched_inplace.exit
  %301 = load i8, ptr @opal_uses_threads, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = atomicrmw volatile add ptr %87, i32 -1 monotonic, align 4
  %305 = add i32 %304, -1
  br label %opal_thread_add_fetch_32.exit147

306:                                              ; preds = %300
  %307 = load volatile i32, ptr %87, align 4
  %308 = add nsw i32 %307, -1
  store volatile i32 %308, ptr %87, align 4
  %309 = load volatile i32, ptr %87, align 4
  br label %opal_thread_add_fetch_32.exit147

opal_thread_add_fetch_32.exit147:                 ; preds = %303, %306
  %.0.i146 = phi i32 [ %305, %303 ], [ %309, %306 ]
  %310 = icmp eq i32 %.0.i146, 0
  br i1 %310, label %311, label %319

311:                                              ; preds = %opal_thread_add_fetch_32.exit147
  %312 = load ptr, ptr %81, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %314, align 8
  %.not6.i148 = icmp eq ptr %315, null
  br i1 %.not6.i148, label %opal_obj_run_destructors.exit153, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %311, %.lr.ph.i149
  %316 = phi ptr [ %318, %.lr.ph.i149 ], [ %315, %311 ]
  %.07.i150 = phi ptr [ %317, %.lr.ph.i149 ], [ %314, %311 ]
  tail call void %316(ptr noundef nonnull %81) #5
  %317 = getelementptr inbounds nuw i8, ptr %.07.i150, i64 8
  %318 = load ptr, ptr %317, align 8
  %.not.i151 = icmp eq ptr %318, null
  br i1 %.not.i151, label %opal_obj_run_destructors.exit153, label %.lr.ph.i149, !llvm.loop !11

opal_obj_run_destructors.exit153:                 ; preds = %.lr.ph.i149, %311
  tail call void @free(ptr noundef %81) #5
  br label %319

319:                                              ; preds = %opal_thread_add_fetch_32.exit147, %opal_obj_run_destructors.exit153
  tail call void @free(ptr noundef %.0107) #5
  br label %nbc_get_noop_request.exit

320:                                              ; preds = %a2aw_sched_inplace.exit
  %321 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %81, ptr noundef %8, ptr noundef %10, i1 noundef zeroext %11, ptr noundef %9, ptr noundef %.0107) #5
  %.not129 = icmp eq i32 %321, 0
  br i1 %.not129, label %nbc_get_noop_request.exit, label %322

322:                                              ; preds = %320
  %323 = load i8, ptr @opal_uses_threads, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = atomicrmw volatile add ptr %87, i32 -1 monotonic, align 4
  %327 = add i32 %326, -1
  br label %opal_thread_add_fetch_32.exit155

328:                                              ; preds = %322
  %329 = load volatile i32, ptr %87, align 4
  %330 = add nsw i32 %329, -1
  store volatile i32 %330, ptr %87, align 4
  %331 = load volatile i32, ptr %87, align 4
  br label %opal_thread_add_fetch_32.exit155

opal_thread_add_fetch_32.exit155:                 ; preds = %325, %328
  %.0.i154 = phi i32 [ %327, %325 ], [ %331, %328 ]
  %332 = icmp eq i32 %.0.i154, 0
  br i1 %332, label %333, label %341

333:                                              ; preds = %opal_thread_add_fetch_32.exit155
  %334 = load ptr, ptr %81, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %336, align 8
  %.not6.i156 = icmp eq ptr %337, null
  br i1 %.not6.i156, label %opal_obj_run_destructors.exit161, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %333, %.lr.ph.i157
  %338 = phi ptr [ %340, %.lr.ph.i157 ], [ %337, %333 ]
  %.07.i158 = phi ptr [ %339, %.lr.ph.i157 ], [ %336, %333 ]
  tail call void %338(ptr noundef nonnull %81) #5
  %339 = getelementptr inbounds nuw i8, ptr %.07.i158, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not.i159 = icmp eq ptr %340, null
  br i1 %.not.i159, label %opal_obj_run_destructors.exit161, label %.lr.ph.i157, !llvm.loop !11

opal_obj_run_destructors.exit161:                 ; preds = %.lr.ph.i157, %333
  tail call void @free(ptr noundef %81) #5
  br label %341

341:                                              ; preds = %opal_thread_add_fetch_32.exit155, %opal_obj_run_destructors.exit161
  tail call void @free(ptr noundef %.0107) #5
  br label %nbc_get_noop_request.exit

nbc_get_noop_request.exit:                        ; preds = %75, %73, %320, %97, %76, %341, %319, %298, %opal_obj_new.exit.thread
  %.0105 = phi i32 [ -2, %opal_obj_new.exit.thread ], [ %.0112.ph, %298 ], [ %299, %319 ], [ %321, %341 ], [ -2, %76 ], [ %114, %97 ], [ 0, %320 ], [ %74, %73 ], [ 0, %75 ]
  ret i32 %.0105
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ialltoallw_inter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
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
define internal fastcc i32 @nbc_alltoallw_inter_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) unnamed_addr #0 {
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %12, %16
  %21 = phi i32 [ %20, %16 ], [ 0, %12 ]
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #6
  %24 = load i32, ptr @opal_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
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
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store volatile i32 1, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i.i = icmp eq ptr %31, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %32 = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %28 ]
  %.07.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %28 ]
  tail call void %32(ptr noundef nonnull %23) #5
  %33 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !8

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %28
  %35 = icmp sgt i32 %21, 0
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %opal_obj_new.exit
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %99 ]
  %36 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %.not73 = icmp eq i32 %37, 0
  br i1 %.not73, label %67, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i = icmp eq ptr %63, null
  br i1 %.not6.i, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %64 = phi ptr [ %66, %.lr.ph.i ], [ %63, %59 ]
  %.07.i = phi ptr [ %65, %.lr.ph.i ], [ %62, %59 ]
  tail call void %64(ptr noundef nonnull %23) #5
  %65 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i78 = icmp eq ptr %66, null
  br i1 %.not.i78, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !11

67:                                               ; preds = %38, %.lr.ph
  %68 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %.not75 = icmp eq i32 %69, 0
  br i1 %.not75, label %99, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %4, i64 %73
  %75 = sext i32 %69 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i81 = icmp eq ptr %95, null
  br i1 %.not6.i81, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %91, %.lr.ph.i82
  %96 = phi ptr [ %98, %.lr.ph.i82 ], [ %95, %91 ]
  %.07.i83 = phi ptr [ %97, %.lr.ph.i82 ], [ %94, %91 ]
  tail call void %96(ptr noundef nonnull %23) #5
  %97 = getelementptr inbounds nuw i8, ptr %.07.i83, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i84 = icmp eq ptr %98, null
  br i1 %.not.i84, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i82, !llvm.loop !11

99:                                               ; preds = %67, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %99, %opal_obj_new.exit
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
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %.not6.i88 = icmp eq ptr %116, null
  br i1 %.not6.i88, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %112, %.lr.ph.i89
  %117 = phi ptr [ %119, %.lr.ph.i89 ], [ %116, %112 ]
  %.07.i90 = phi ptr [ %118, %.lr.ph.i89 ], [ %115, %112 ]
  tail call void %117(ptr noundef nonnull %23) #5
  %118 = getelementptr inbounds nuw i8, ptr %.07.i90, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i91 = icmp eq ptr %119, null
  br i1 %.not.i91, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i89, !llvm.loop !11

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
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %.not6.i95 = icmp eq ptr %137, null
  br i1 %.not6.i95, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %133, %.lr.ph.i96
  %138 = phi ptr [ %140, %.lr.ph.i96 ], [ %137, %133 ]
  %.07.i97 = phi ptr [ %139, %.lr.ph.i96 ], [ %136, %133 ]
  tail call void %138(ptr noundef nonnull %23) #5
  %139 = getelementptr inbounds nuw i8, ptr %.07.i97, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i98 = icmp eq ptr %140, null
  br i1 %.not.i98, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i96, !llvm.loop !11

opal_obj_new.exit.thread.sink.split:              ; preds = %.lr.ph.i, %.lr.ph.i82, %.lr.ph.i89, %.lr.ph.i96, %133, %112, %91, %59
  %.064.ph = phi i32 [ %47, %59 ], [ %79, %91 ], [ %100, %112 ], [ %121, %133 ], [ %121, %.lr.ph.i96 ], [ %100, %.lr.ph.i89 ], [ %79, %.lr.ph.i82 ], [ %47, %.lr.ph.i ]
  tail call void @free(ptr noundef %23) #5
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %opal_obj_new.exit.thread.sink.split, %27, %120, %opal_thread_add_fetch_32.exit94, %opal_thread_add_fetch_32.exit87, %opal_thread_add_fetch_32.exit80, %opal_thread_add_fetch_32.exit
  %.064 = phi i32 [ %47, %opal_thread_add_fetch_32.exit ], [ %79, %opal_thread_add_fetch_32.exit80 ], [ %100, %opal_thread_add_fetch_32.exit87 ], [ %121, %opal_thread_add_fetch_32.exit94 ], [ 0, %120 ], [ -2, %27 ], [ %.064.ph, %opal_obj_new.exit.thread.sink.split ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_alltoallw_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef readnone captures(none) %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call fastcc i32 @nbc_alltoallw_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_alltoallw_inter_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef readnone captures(none) %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call fastcc i32 @nbc_alltoallw_inter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  ret i32 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
