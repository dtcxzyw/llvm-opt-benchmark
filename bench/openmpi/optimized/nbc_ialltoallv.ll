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
define i32 @ompi_coll_libnbc_ialltoallv(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
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
define internal fastcc i32 @nbc_alltoallv_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) unnamed_addr #0 {
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
  br i1 %.not, label %71, label %.preheader

.preheader:                                       ; preds = %19
  %27 = icmp sgt i32 %.val147.val, 0
  br i1 %27, label %.lr.ph.preheader, label %opal_datatype_span.exit.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val147.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0119220 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select146, %.lr.ph ]
  %28 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %spec.select146 = tail call i32 @llvm.smax.i32(i32 %29, i32 %.0119220)
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
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %36, %34
  %38 = add nsw i64 %32, -1
  %39 = mul i64 %38, %26
  %40 = add i64 %37, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %opal_datatype_span.exit.thread, label %68

opal_datatype_span.exit.thread:                   ; preds = %.preheader, %._crit_edge, %opal_datatype_span.exit
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 236
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %.split.i.outer, label %opal_thread_compare_exchange_strong_32.exit.us.i

opal_thread_compare_exchange_strong_32.exit.us.i: ; preds = %opal_datatype_span.exit.thread, %opal_thread_compare_exchange_strong_32.exit.us.i
  %45 = load volatile i32, ptr %42, align 4
  %46 = load volatile i32, ptr %42, align 4
  %47 = icmp eq i32 %46, %45
  br i1 %47, label %.split14.us.i, label %opal_thread_compare_exchange_strong_32.exit.us.i

.split14.us.i:                                    ; preds = %opal_thread_compare_exchange_strong_32.exit.us.i
  %48 = icmp slt i32 %45, -1073741821
  %49 = add nsw i32 %45, -1
  %50 = select i1 %48, i32 -34, i32 %49
  br label %.split14.i

.split.i:                                         ; preds = %.split.i.outer, %59
  %51 = load volatile i32, ptr %42, align 4
  br i1 %58, label %52, label %59

52:                                               ; preds = %.split.i
  %53 = icmp slt i32 %51, -1073741821
  %54 = add nsw i32 %51, -1
  %55 = select i1 %53, i32 -34, i32 %54
  %56 = cmpxchg volatile ptr %42, i32 %51, i32 %55 acquire monotonic, align 4
  %57 = extractvalue { i32, i1 } %56, 1
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br i1 %57, label %ompi_coll_base_nbc_reserve_tags.exit, label %.split.i.outer, !llvm.loop !6

.split.i.outer:                                   ; preds = %opal_datatype_span.exit.thread, %52
  %.ph = phi i8 [ %.pre.i, %52 ], [ %43, %opal_datatype_span.exit.thread ]
  %58 = trunc i8 %.ph to i1
  br label %.split.i

59:                                               ; preds = %.split.i
  %60 = load volatile i32, ptr %42, align 4
  %61 = icmp eq i32 %60, %51
  br i1 %61, label %.split14.i.loopexit, label %.split.i, !llvm.loop !6

.split14.i.loopexit:                              ; preds = %59
  %62 = icmp slt i32 %51, -1073741821
  %63 = add nsw i32 %51, -1
  %64 = select i1 %62, i32 -34, i32 %63
  br label %.split14.i

.split14.i:                                       ; preds = %.split14.i.loopexit, %.split14.us.i
  %.us-phi16.i = phi i32 [ %50, %.split14.us.i ], [ %64, %.split14.i.loopexit ]
  store i32 %.us-phi16.i, ptr %42, align 4
  br label %ompi_coll_base_nbc_reserve_tags.exit

ompi_coll_base_nbc_reserve_tags.exit:             ; preds = %52, %.split14.i
  br i1 %11, label %65, label %67

65:                                               ; preds = %ompi_coll_base_nbc_reserve_tags.exit
  %66 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %9) #5
  br label %nbc_get_noop_request.exit

67:                                               ; preds = %ompi_coll_base_nbc_reserve_tags.exit
  store ptr @ompi_request_empty, ptr %9, align 8
  br label %nbc_get_noop_request.exit

68:                                               ; preds = %opal_datatype_span.exit
  %69 = tail call noalias ptr @malloc(i64 noundef %40) #6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %nbc_get_noop_request.exit, label %76

71:                                               ; preds = %19
  %72 = getelementptr i8, ptr %3, i64 24
  %.val149 = load i64, ptr %72, align 8
  %73 = getelementptr i8, ptr %3, i64 48
  %.val152 = load i64, ptr %73, align 8
  %74 = getelementptr i8, ptr %3, i64 56
  %.val153 = load i64, ptr %74, align 8
  %75 = sub nsw i64 %.val153, %.val152
  br label %76

76:                                               ; preds = %68, %71
  %.0203 = phi i64 [ %75, %71 ], [ %26, %68 ]
  %.0202 = phi i64 [ %.val149, %71 ], [ %.val148, %68 ]
  %.0201 = phi i64 [ 0, %71 ], [ %34, %68 ]
  %.0125 = phi ptr [ %2, %71 ], [ %6, %68 ]
  %.0124 = phi ptr [ %1, %71 ], [ %5, %68 ]
  %.0121 = phi ptr [ null, %71 ], [ %69, %68 ]
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #6
  %79 = load i32, ptr @opal_class_init_epoch, align 4
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
  %.not.i = icmp eq i32 %79, %80
  br i1 %.not.i, label %82, label %81

81:                                               ; preds = %76
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #5
  br label %82

82:                                               ; preds = %81, %76
  %.not9.i = icmp eq ptr %78, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %83

83:                                               ; preds = %82
  store ptr @NBC_Schedule_class, ptr %78, align 8
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store volatile i32 1, ptr %84, align 8
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %86 = load ptr, ptr %85, align 8
  %.not6.i.i = icmp eq ptr %86, null
  br i1 %.not6.i.i, label %.loopexit215, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %83, %.lr.ph.i.i
  %87 = phi ptr [ %89, %.lr.ph.i.i ], [ %86, %83 ]
  %.07.i.i = phi ptr [ %88, %.lr.ph.i.i ], [ %85, %83 ]
  tail call void %87(ptr noundef nonnull %78) #5
  %88 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %.loopexit215, label %.lr.ph.i.i, !llvm.loop !8

opal_obj_new.exit:                                ; preds = %82
  tail call void @free(ptr noundef %.0121) #5
  br label %nbc_get_noop_request.exit

.loopexit215:                                     ; preds = %.lr.ph.i.i, %83
  br i1 %.not, label %90, label %.critedge

90:                                               ; preds = %.loopexit215
  %91 = sext i32 %.val to i64
  %92 = getelementptr inbounds i32, ptr %.0124, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = icmp ne i64 %.0202, 0
  %or.cond3 = select i1 %94, i1 %95, i1 false
  br i1 %or.cond3, label %96, label %214

96:                                               ; preds = %90
  %97 = getelementptr inbounds i32, ptr %6, i64 %91
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %26, %99
  %101 = getelementptr inbounds i8, ptr %.0127, i64 %100
  %102 = getelementptr inbounds i32, ptr %.0125, i64 %91
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %.0203, %104
  %106 = getelementptr inbounds i8, ptr %.0122, i64 %105
  %107 = zext nneg i32 %93 to i64
  %108 = getelementptr inbounds i32, ptr %5, i64 %91
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = tail call i32 @NBC_Sched_copy(ptr noundef %106, i8 noundef signext 0, i64 noundef %107, ptr noundef %3, ptr noundef %101, i8 noundef signext 0, i64 noundef %110, ptr noundef %7, ptr noundef nonnull %78, i1 noundef zeroext false) #5
  %.not141 = icmp eq i32 %111, 0
  br i1 %.not141, label %214, label %112

112:                                              ; preds = %96
  %113 = load i8, ptr @opal_uses_threads, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = atomicrmw volatile add ptr %84, i32 -1 monotonic, align 4
  %117 = add i32 %116, -1
  br label %opal_thread_add_fetch_32.exit

118:                                              ; preds = %112
  %119 = load volatile i32, ptr %84, align 4
  %120 = add nsw i32 %119, -1
  store volatile i32 %120, ptr %84, align 4
  %121 = load volatile i32, ptr %84, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %115, %118
  %.0.i155 = phi i32 [ %117, %115 ], [ %121, %118 ]
  %122 = icmp eq i32 %.0.i155, 0
  br i1 %122, label %123, label %nbc_get_noop_request.exit

123:                                              ; preds = %opal_thread_add_fetch_32.exit
  %124 = load ptr, ptr %78, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %.not6.i = icmp eq ptr %127, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123, %.lr.ph.i
  %128 = phi ptr [ %130, %.lr.ph.i ], [ %127, %123 ]
  %.07.i = phi ptr [ %129, %.lr.ph.i ], [ %126, %123 ]
  tail call void %128(ptr noundef nonnull %78) #5
  %129 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i156 = icmp eq ptr %130, null
  br i1 %.not.i156, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %123
  tail call void @free(ptr noundef nonnull %78) #5
  br label %nbc_get_noop_request.exit

.critedge:                                        ; preds = %.loopexit215
  %131 = add nsw i32 %.val147.val, 1
  %132 = sdiv i32 %131, 2
  %133 = icmp sgt i32 %.val147.val, 2
  br i1 %133, label %.lr.ph.i159, label %._crit_edge.i

.lr.ph.i159:                                      ; preds = %.critedge
  %134 = add nsw i32 %.val147.val, %.val
  %135 = icmp eq i64 %.val148, 0
  %136 = sub nsw i64 0, %.0201
  %137 = inttoptr i64 %136 to ptr
  br i1 %135, label %a2av_sched_inplace.exit, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i159
  %smax.i = tail call i32 @llvm.smax.i32(i32 %132, i32 2)
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %183, %.lr.ph.split.preheader.i
  %.0111137.i = phi i32 [ %184, %183 ], [ 1, %.lr.ph.split.preheader.i ]
  %138 = add nsw i32 %.0111137.i, %.val
  %139 = srem i32 %138, %.val147.val
  %140 = sub i32 %134, %.0111137.i
  %141 = srem i32 %140, %.val147.val
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds i32, ptr %6, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %26, %145
  %147 = getelementptr inbounds i8, ptr %.0127, i64 %146
  %148 = sext i32 %141 to i64
  %149 = getelementptr inbounds i32, ptr %6, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %26, %151
  %153 = getelementptr inbounds i8, ptr %.0127, i64 %152
  %154 = getelementptr inbounds i32, ptr %5, i64 %148
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %.lr.ph.split.i
  %158 = zext nneg i32 %155 to i64
  %159 = tail call i32 @NBC_Sched_copy(ptr noundef %153, i8 noundef signext 0, i64 noundef %158, ptr noundef %7, ptr noundef %137, i8 noundef signext 1, i64 noundef %158, ptr noundef %7, ptr noundef nonnull %78, i1 noundef zeroext true) #5
  %.not129.i = icmp eq i32 %159, 0
  br i1 %.not129.i, label %160, label %.loopexit

160:                                              ; preds = %157, %.lr.ph.split.i
  %161 = getelementptr inbounds i32, ptr %5, i64 %142
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = zext nneg i32 %162 to i64
  %166 = tail call i32 @NBC_Sched_send(ptr noundef %147, i8 noundef signext 0, i64 noundef %165, ptr noundef %7, i32 noundef %139, ptr noundef nonnull %78, i1 noundef zeroext false) #5
  %.not130.i = icmp eq i32 %166, 0
  br i1 %.not130.i, label %167, label %.loopexit

167:                                              ; preds = %164, %160
  %168 = load i32, ptr %154, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %.thread.i

170:                                              ; preds = %167
  %171 = zext nneg i32 %168 to i64
  %172 = tail call i32 @NBC_Sched_recv(ptr noundef %153, i8 noundef signext 0, i64 noundef %171, ptr noundef %7, i32 noundef %141, ptr noundef nonnull %78, i1 noundef zeroext true) #5
  %.not131.i = icmp eq i32 %172, 0
  br i1 %.not131.i, label %173, label %.loopexit

173:                                              ; preds = %170
  %.pr.i = load i32, ptr %154, align 4
  %174 = icmp sgt i32 %.pr.i, 0
  br i1 %174, label %175, label %.thread.i

175:                                              ; preds = %173
  %176 = zext nneg i32 %.pr.i to i64
  %177 = tail call i32 @NBC_Sched_send(ptr noundef %137, i8 noundef signext 1, i64 noundef %176, ptr noundef %7, i32 noundef %141, ptr noundef nonnull %78, i1 noundef zeroext false) #5
  %.not132.i = icmp eq i32 %177, 0
  br i1 %.not132.i, label %.thread.i, label %.loopexit

.thread.i:                                        ; preds = %175, %173, %167
  %178 = load i32, ptr %161, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %.thread.i
  %181 = zext nneg i32 %178 to i64
  %182 = tail call i32 @NBC_Sched_recv(ptr noundef %147, i8 noundef signext 0, i64 noundef %181, ptr noundef %7, i32 noundef %139, ptr noundef nonnull %78, i1 noundef zeroext true) #5
  %.not133.i = icmp eq i32 %182, 0
  br i1 %.not133.i, label %183, label %.loopexit

183:                                              ; preds = %180, %.thread.i
  %184 = add nuw nsw i32 %.0111137.i, 1
  %exitcond.not.i = icmp eq i32 %184, %smax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %183, %.critedge
  %185 = and i32 %.val147.val, 1
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %a2av_sched_inplace.exit

187:                                              ; preds = %._crit_edge.i
  %188 = ashr exact i32 %.val147.val, 1
  %189 = add nsw i32 %188, %.val
  %190 = srem i32 %189, %.val147.val
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %6, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %26, %194
  %196 = getelementptr inbounds i8, ptr %.0127, i64 %195
  %197 = getelementptr inbounds i32, ptr %5, i64 %191
  %198 = load i32, ptr %197, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %a2av_sched_inplace.exit

200:                                              ; preds = %187
  %201 = zext nneg i32 %198 to i64
  %202 = sub nsw i64 0, %.0201
  %203 = inttoptr i64 %202 to ptr
  %204 = tail call i32 @NBC_Sched_copy(ptr noundef %196, i8 noundef signext 0, i64 noundef %201, ptr noundef %7, ptr noundef %203, i8 noundef signext 1, i64 noundef %201, ptr noundef %7, ptr noundef nonnull %78, i1 noundef zeroext true) #5
  %.not.i158 = icmp eq i32 %204, 0
  br i1 %.not.i158, label %205, label %.loopexit

205:                                              ; preds = %200
  %.pr135.i = load i32, ptr %197, align 4
  %206 = icmp sgt i32 %.pr135.i, 0
  br i1 %206, label %207, label %a2av_sched_inplace.exit

207:                                              ; preds = %205
  %208 = zext nneg i32 %.pr135.i to i64
  %209 = tail call i32 @NBC_Sched_send(ptr noundef %203, i8 noundef signext 1, i64 noundef %208, ptr noundef %7, i32 noundef %190, ptr noundef nonnull %78, i1 noundef zeroext false) #5
  %.not127.i = icmp eq i32 %209, 0
  br i1 %.not127.i, label %210, label %.loopexit

210:                                              ; preds = %207
  %211 = load i32, ptr %197, align 4
  %212 = sext i32 %211 to i64
  %213 = tail call i32 @NBC_Sched_recv(ptr noundef %196, i8 noundef signext 0, i64 noundef %212, ptr noundef %7, i32 noundef %190, ptr noundef nonnull %78, i1 noundef zeroext true) #5
  %.not128.i = icmp eq i32 %213, 0
  br i1 %.not128.i, label %a2av_sched_inplace.exit, label %.loopexit

214:                                              ; preds = %90, %96
  %215 = icmp sgt i32 %.val147.val, 0
  br i1 %215, label %.lr.ph.i162, label %a2av_sched_inplace.exit

.lr.ph.i162:                                      ; preds = %214
  %.not56.i = icmp eq i64 %.0202, 0
  %.not57.i = icmp eq i64 %.val148, 0
  br i1 %.not56.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i163

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i162
  br i1 %.not57.i, label %a2av_sched_inplace.exit, label %.lr.ph.split.us.split.preheader.i

.lr.ph.split.us.split.preheader.i:                ; preds = %.lr.ph.split.us.i
  %216 = zext i32 %.val to i64
  %wide.trip.count72.i = zext nneg i32 %.val147.val to i64
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %231, %.lr.ph.split.us.split.preheader.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph.split.us.split.preheader.i ], [ %indvars.iv.next70.i, %231 ]
  %217 = icmp eq i64 %indvars.iv69.i, %216
  br i1 %217, label %231, label %218

218:                                              ; preds = %.lr.ph.split.us.split.i
  %219 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv69.i
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %231

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv69.i
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %26, %225
  %227 = getelementptr inbounds i8, ptr %.0127, i64 %226
  %228 = zext nneg i32 %220 to i64
  %229 = trunc nuw nsw i64 %indvars.iv69.i to i32
  %230 = tail call i32 @NBC_Sched_recv(ptr noundef %227, i8 noundef signext 0, i64 noundef %228, ptr noundef %7, i32 noundef %229, ptr noundef nonnull %78, i1 noundef zeroext false) #5
  %.not43.us.i = icmp eq i32 %230, 0
  br i1 %.not43.us.i, label %231, label %.loopexit

231:                                              ; preds = %222, %218, %.lr.ph.split.us.split.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %a2av_sched_inplace.exit, label %.lr.ph.split.us.split.i, !llvm.loop !11

.lr.ph.split.i163:                                ; preds = %.lr.ph.i162
  %232 = zext i32 %.val to i64
  %wide.trip.count67.i = zext nneg i32 %.val147.val to i64
  br i1 %.not57.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i163, %247
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %247 ], [ 0, %.lr.ph.split.i163 ]
  %233 = icmp eq i64 %indvars.iv64.i, %232
  br i1 %233, label %247, label %234

234:                                              ; preds = %.lr.ph.split.split.us.i
  %235 = getelementptr inbounds nuw i32, ptr %.0124, i64 %indvars.iv64.i
  %236 = load i32, ptr %235, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i32, ptr %.0125, i64 %indvars.iv64.i
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %.0203, %241
  %243 = getelementptr inbounds i8, ptr %.0122, i64 %242
  %244 = zext nneg i32 %236 to i64
  %245 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %246 = tail call i32 @NBC_Sched_send(ptr noundef %243, i8 noundef signext 0, i64 noundef %244, ptr noundef %3, i32 noundef %245, ptr noundef nonnull %78, i1 noundef zeroext false) #5
  %.not.us.i = icmp eq i32 %246, 0
  br i1 %.not.us.i, label %247, label %.loopexit

247:                                              ; preds = %238, %234, %.lr.ph.split.split.us.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %a2av_sched_inplace.exit, label %.lr.ph.split.split.us.i, !llvm.loop !11

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i163, %275
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %275 ], [ 0, %.lr.ph.split.i163 ]
  %248 = icmp eq i64 %indvars.iv.i, %232
  br i1 %248, label %275, label %249

249:                                              ; preds = %.lr.ph.split.split.i
  %250 = getelementptr inbounds nuw i32, ptr %.0124, i64 %indvars.iv.i
  %251 = load i32, ptr %250, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %262

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i32, ptr %.0125, i64 %indvars.iv.i
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %.0203, %256
  %258 = getelementptr inbounds i8, ptr %.0122, i64 %257
  %259 = zext nneg i32 %251 to i64
  %260 = trunc nuw nsw i64 %indvars.iv.i to i32
  %261 = tail call i32 @NBC_Sched_send(ptr noundef %258, i8 noundef signext 0, i64 noundef %259, ptr noundef %3, i32 noundef %260, ptr noundef nonnull %78, i1 noundef zeroext false) #5
  %.not.i165 = icmp eq i32 %261, 0
  br i1 %.not.i165, label %262, label %.loopexit

262:                                              ; preds = %253, %249
  %263 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  %264 = load i32, ptr %263, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %275

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %26, %269
  %271 = getelementptr inbounds i8, ptr %.0127, i64 %270
  %272 = zext nneg i32 %264 to i64
  %273 = trunc nuw nsw i64 %indvars.iv.i to i32
  %274 = tail call i32 @NBC_Sched_recv(ptr noundef %271, i8 noundef signext 0, i64 noundef %272, ptr noundef %7, i32 noundef %273, ptr noundef nonnull %78, i1 noundef zeroext false) #5
  %.not43.i = icmp eq i32 %274, 0
  br i1 %.not43.i, label %275, label %.loopexit

275:                                              ; preds = %266, %262, %.lr.ph.split.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count67.i
  br i1 %exitcond.not.i164, label %a2av_sched_inplace.exit, label %.lr.ph.split.split.i, !llvm.loop !11

.loopexit:                                        ; preds = %180, %175, %170, %164, %157, %266, %253, %238, %222, %200, %207, %210
  %.0126.ph = phi i32 [ %213, %210 ], [ %209, %207 ], [ %204, %200 ], [ %230, %222 ], [ %246, %238 ], [ %274, %266 ], [ %261, %253 ], [ %182, %180 ], [ %177, %175 ], [ %172, %170 ], [ %166, %164 ], [ %159, %157 ]
  %276 = load i8, ptr @opal_uses_threads, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %281

278:                                              ; preds = %.loopexit
  %279 = atomicrmw volatile add ptr %84, i32 -1 monotonic, align 4
  %280 = add i32 %279, -1
  br label %opal_thread_add_fetch_32.exit167

281:                                              ; preds = %.loopexit
  %282 = load volatile i32, ptr %84, align 4
  %283 = add nsw i32 %282, -1
  store volatile i32 %283, ptr %84, align 4
  %284 = load volatile i32, ptr %84, align 4
  br label %opal_thread_add_fetch_32.exit167

opal_thread_add_fetch_32.exit167:                 ; preds = %278, %281
  %.0.i166 = phi i32 [ %280, %278 ], [ %284, %281 ]
  %285 = icmp eq i32 %.0.i166, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %opal_thread_add_fetch_32.exit167
  %287 = load ptr, ptr %78, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %289, align 8
  %.not6.i168 = icmp eq ptr %290, null
  br i1 %.not6.i168, label %opal_obj_run_destructors.exit173, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %286, %.lr.ph.i169
  %291 = phi ptr [ %293, %.lr.ph.i169 ], [ %290, %286 ]
  %.07.i170 = phi ptr [ %292, %.lr.ph.i169 ], [ %289, %286 ]
  tail call void %291(ptr noundef nonnull %78) #5
  %292 = getelementptr inbounds nuw i8, ptr %.07.i170, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not.i171 = icmp eq ptr %293, null
  br i1 %.not.i171, label %opal_obj_run_destructors.exit173, label %.lr.ph.i169, !llvm.loop !9

opal_obj_run_destructors.exit173:                 ; preds = %.lr.ph.i169, %286
  tail call void @free(ptr noundef nonnull %78) #5
  br label %294

294:                                              ; preds = %opal_thread_add_fetch_32.exit167, %opal_obj_run_destructors.exit173
  tail call void @free(ptr noundef %.0121) #5
  br label %nbc_get_noop_request.exit

a2av_sched_inplace.exit:                          ; preds = %275, %247, %231, %._crit_edge.i, %187, %205, %210, %.lr.ph.i159, %214, %.lr.ph.split.us.i
  %295 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %78) #5
  %.not143 = icmp eq i32 %295, 0
  br i1 %.not143, label %316, label %296

296:                                              ; preds = %a2av_sched_inplace.exit
  %297 = load i8, ptr @opal_uses_threads, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = atomicrmw volatile add ptr %84, i32 -1 monotonic, align 4
  %301 = add i32 %300, -1
  br label %opal_thread_add_fetch_32.exit175

302:                                              ; preds = %296
  %303 = load volatile i32, ptr %84, align 4
  %304 = add nsw i32 %303, -1
  store volatile i32 %304, ptr %84, align 4
  %305 = load volatile i32, ptr %84, align 4
  br label %opal_thread_add_fetch_32.exit175

opal_thread_add_fetch_32.exit175:                 ; preds = %299, %302
  %.0.i174 = phi i32 [ %301, %299 ], [ %305, %302 ]
  %306 = icmp eq i32 %.0.i174, 0
  br i1 %306, label %307, label %315

307:                                              ; preds = %opal_thread_add_fetch_32.exit175
  %308 = load ptr, ptr %78, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %310, align 8
  %.not6.i176 = icmp eq ptr %311, null
  br i1 %.not6.i176, label %opal_obj_run_destructors.exit181, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %307, %.lr.ph.i177
  %312 = phi ptr [ %314, %.lr.ph.i177 ], [ %311, %307 ]
  %.07.i178 = phi ptr [ %313, %.lr.ph.i177 ], [ %310, %307 ]
  tail call void %312(ptr noundef nonnull %78) #5
  %313 = getelementptr inbounds nuw i8, ptr %.07.i178, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not.i179 = icmp eq ptr %314, null
  br i1 %.not.i179, label %opal_obj_run_destructors.exit181, label %.lr.ph.i177, !llvm.loop !9

opal_obj_run_destructors.exit181:                 ; preds = %.lr.ph.i177, %307
  tail call void @free(ptr noundef nonnull %78) #5
  br label %315

315:                                              ; preds = %opal_thread_add_fetch_32.exit175, %opal_obj_run_destructors.exit181
  tail call void @free(ptr noundef %.0121) #5
  br label %nbc_get_noop_request.exit

316:                                              ; preds = %a2av_sched_inplace.exit
  %317 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %78, ptr noundef %8, ptr noundef %10, i1 noundef zeroext %11, ptr noundef %9, ptr noundef %.0121) #5
  %.not144 = icmp eq i32 %317, 0
  br i1 %.not144, label %nbc_get_noop_request.exit, label %318

318:                                              ; preds = %316
  %319 = load i8, ptr @opal_uses_threads, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = atomicrmw volatile add ptr %84, i32 -1 monotonic, align 4
  %323 = add i32 %322, -1
  br label %opal_thread_add_fetch_32.exit183

324:                                              ; preds = %318
  %325 = load volatile i32, ptr %84, align 4
  %326 = add nsw i32 %325, -1
  store volatile i32 %326, ptr %84, align 4
  %327 = load volatile i32, ptr %84, align 4
  br label %opal_thread_add_fetch_32.exit183

opal_thread_add_fetch_32.exit183:                 ; preds = %321, %324
  %.0.i182 = phi i32 [ %323, %321 ], [ %327, %324 ]
  %328 = icmp eq i32 %.0.i182, 0
  br i1 %328, label %329, label %337

329:                                              ; preds = %opal_thread_add_fetch_32.exit183
  %330 = load ptr, ptr %78, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %332, align 8
  %.not6.i184 = icmp eq ptr %333, null
  br i1 %.not6.i184, label %opal_obj_run_destructors.exit189, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %329, %.lr.ph.i185
  %334 = phi ptr [ %336, %.lr.ph.i185 ], [ %333, %329 ]
  %.07.i186 = phi ptr [ %335, %.lr.ph.i185 ], [ %332, %329 ]
  tail call void %334(ptr noundef nonnull %78) #5
  %335 = getelementptr inbounds nuw i8, ptr %.07.i186, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not.i187 = icmp eq ptr %336, null
  br i1 %.not.i187, label %opal_obj_run_destructors.exit189, label %.lr.ph.i185, !llvm.loop !9

opal_obj_run_destructors.exit189:                 ; preds = %.lr.ph.i185, %329
  tail call void @free(ptr noundef nonnull %78) #5
  br label %337

337:                                              ; preds = %opal_thread_add_fetch_32.exit183, %opal_obj_run_destructors.exit189
  tail call void @free(ptr noundef %.0121) #5
  br label %nbc_get_noop_request.exit

nbc_get_noop_request.exit:                        ; preds = %67, %65, %316, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %68, %337, %315, %294, %opal_obj_new.exit
  %.0120 = phi i32 [ -2, %opal_obj_new.exit ], [ %.0126.ph, %294 ], [ %295, %315 ], [ %317, %337 ], [ -2, %68 ], [ %111, %opal_thread_add_fetch_32.exit ], [ %111, %opal_obj_run_destructors.exit ], [ 0, %316 ], [ %66, %65 ], [ 0, %67 ]
  ret i32 %.0120
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ialltoallv_inter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
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
define internal fastcc i32 @nbc_alltoallv_inter_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) unnamed_addr #0 {
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
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %12, %24
  %29 = phi i32 [ %28, %24 ], [ 0, %12 ]
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 56), align 8
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #6
  %32 = load i32, ptr @opal_class_init_epoch, align 4
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 32), align 8
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
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store volatile i32 1, ptr %37, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @NBC_Schedule_class, i64 40), align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i.i = icmp eq ptr %39, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %40 = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %36 ]
  %.07.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %36 ]
  tail call void %40(ptr noundef nonnull %31) #5
  %41 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !8

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %36
  %43 = icmp sgt i32 %29, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %opal_obj_new.exit
  %44 = icmp ne i64 %.val, 0
  %45 = icmp ne i64 %.val88, 0
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %47 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  %or.cond = select i1 %49, i1 %44, i1 false
  br i1 %or.cond, label %50, label %78

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i = icmp eq ptr %74, null
  br i1 %.not6.i, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %75 = phi ptr [ %77, %.lr.ph.i ], [ %74, %70 ]
  %.07.i = phi ptr [ %76, %.lr.ph.i ], [ %73, %70 ]
  tail call void %75(ptr noundef nonnull %31) #5
  %76 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i94 = icmp eq ptr %77, null
  br i1 %.not.i94, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !9

78:                                               ; preds = %50, %46
  %79 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  %or.cond3 = select i1 %81, i1 %45, i1 false
  br i1 %or.cond3, label %82, label %110

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
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
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %.not6.i97 = icmp eq ptr %106, null
  br i1 %.not6.i97, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %102, %.lr.ph.i98
  %107 = phi ptr [ %109, %.lr.ph.i98 ], [ %106, %102 ]
  %.07.i99 = phi ptr [ %108, %.lr.ph.i98 ], [ %105, %102 ]
  tail call void %107(ptr noundef nonnull %31) #5
  %108 = getelementptr inbounds nuw i8, ptr %.07.i99, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i100 = icmp eq ptr %109, null
  br i1 %.not.i100, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i98, !llvm.loop !9

110:                                              ; preds = %78, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !12

._crit_edge:                                      ; preds = %110, %opal_obj_new.exit
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
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %.not6.i104 = icmp eq ptr %127, null
  br i1 %.not6.i104, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %123, %.lr.ph.i105
  %128 = phi ptr [ %130, %.lr.ph.i105 ], [ %127, %123 ]
  %.07.i106 = phi ptr [ %129, %.lr.ph.i105 ], [ %126, %123 ]
  tail call void %128(ptr noundef nonnull %31) #5
  %129 = getelementptr inbounds nuw i8, ptr %.07.i106, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i107 = icmp eq ptr %130, null
  br i1 %.not.i107, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i105, !llvm.loop !9

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
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %.not6.i111 = icmp eq ptr %148, null
  br i1 %.not6.i111, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %144, %.lr.ph.i112
  %149 = phi ptr [ %151, %.lr.ph.i112 ], [ %148, %144 ]
  %.07.i113 = phi ptr [ %150, %.lr.ph.i112 ], [ %147, %144 ]
  tail call void %149(ptr noundef nonnull %31) #5
  %150 = getelementptr inbounds nuw i8, ptr %.07.i113, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i114 = icmp eq ptr %151, null
  br i1 %.not.i114, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i112, !llvm.loop !9

opal_obj_new.exit.thread.sink.split:              ; preds = %.lr.ph.i, %.lr.ph.i98, %.lr.ph.i105, %.lr.ph.i112, %144, %123, %102, %70
  %.0.ph = phi i32 [ %58, %70 ], [ %90, %102 ], [ %111, %123 ], [ %132, %144 ], [ %132, %.lr.ph.i112 ], [ %111, %.lr.ph.i105 ], [ %90, %.lr.ph.i98 ], [ %58, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %31) #5
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %opal_obj_new.exit.thread.sink.split, %35, %131, %opal_thread_add_fetch_32.exit110, %opal_thread_add_fetch_32.exit103, %opal_thread_add_fetch_32.exit96, %opal_thread_add_fetch_32.exit
  %.0 = phi i32 [ %58, %opal_thread_add_fetch_32.exit ], [ %90, %opal_thread_add_fetch_32.exit96 ], [ %111, %opal_thread_add_fetch_32.exit103 ], [ %132, %opal_thread_add_fetch_32.exit110 ], [ 0, %131 ], [ -2, %35 ], [ %.0.ph, %opal_obj_new.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_alltoallv_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef readnone captures(none) %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call fastcc i32 @nbc_alltoallv_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_alltoallv_inter_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef readnone captures(none) %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call fastcc i32 @nbc_alltoallv_inter_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
