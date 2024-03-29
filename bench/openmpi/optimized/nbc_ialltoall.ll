; ModuleID = 'bench/openmpi/original/nbc_ialltoall.ll'
source_filename = "bench/openmpi/original/nbc_ialltoall.ll"
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
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ialltoall(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @nbc_alltoall_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i32 @NBC_Start(ptr noundef %12) #4
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  tail call void @NBC_Return_handle(ptr noundef %15) #4
  store ptr @ompi_request_null, ptr %7, align 8
  br label %16

16:                                               ; preds = %11, %9, %14
  %.0 = phi i32 [ %13, %14 ], [ %10, %9 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_alltoall_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = icmp eq ptr %3, %0
  %12 = icmp ne ptr %0, null
  %or.cond = and i1 %12, %11
  %13 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond286 = or i1 %or.cond, %13
  br i1 %or.cond286, label %16, label %14

14:                                               ; preds = %10
  %15 = icmp ne ptr %3, inttoptr (i64 1 to ptr)
  %spec.select228 = select i1 %15, ptr %3, ptr %0
  br label %16

16:                                               ; preds = %14, %10
  %.not = phi i1 [ false, %10 ], [ %15, %14 ]
  %.0194 = phi ptr [ %3, %10 ], [ %spec.select228, %14 ]
  %.0193 = phi ptr [ %3, %10 ], [ %0, %14 ]
  %17 = getelementptr i8, ptr %6, i64 220
  %.val = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %6, i64 248
  %.val230 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val230, i64 16
  %.val230.val = load i32, ptr %19, align 8
  %20 = getelementptr i8, ptr %2, i64 48
  %.val231 = load i64, ptr %20, align 8
  %21 = getelementptr i8, ptr %2, i64 56
  %.val232 = load i64, ptr %21, align 8
  %22 = sub nsw i64 %.val232, %.val231
  %23 = getelementptr i8, ptr %5, i64 48
  %.val233 = load i64, ptr %23, align 8
  %24 = getelementptr i8, ptr %5, i64 56
  %.val234 = load i64, ptr %24, align 8
  %25 = sub nsw i64 %.val234, %.val233
  %26 = sext i32 %1 to i64
  br i1 %.not, label %44, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  %31 = icmp eq i32 %4, 0
  %or.cond.i = or i1 %31, %30
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %32

32:                                               ; preds = %27
  %33 = sext i32 %4 to i64
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %33, -1
  %39 = mul i64 %25, %38
  %40 = sub i64 %39, %35
  %41 = add i64 %40, %37
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %27, %32
  %.0275 = phi i64 [ %35, %32 ], [ 0, %27 ]
  %.0.i = phi i64 [ %41, %32 ], [ 0, %27 ]
  %42 = tail call noalias ptr @malloc(i64 noundef %.0.i) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %211, label %44

44:                                               ; preds = %16, %opal_datatype_span.exit
  %.1 = phi i64 [ 0, %16 ], [ %.0275, %opal_datatype_span.exit ]
  %.1197 = phi ptr [ null, %16 ], [ %42, %opal_datatype_span.exit ]
  %45 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #5
  %47 = load i32, ptr @opal_class_init_epoch, align 4
  %48 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %47, %48
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %44
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %50

50:                                               ; preds = %49, %44
  %.not9.i = icmp eq ptr %46, null
  br i1 %.not9.i, label %.sink.split, label %51

51:                                               ; preds = %50
  store ptr @NBC_Schedule_class, ptr %46, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  store volatile i32 1, ptr %52, align 8
  %53 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i.i = icmp eq ptr %54, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread276, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.i.i
  %55 = phi ptr [ %57, %.lr.ph.i.i ], [ %54, %51 ]
  %.07.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %53, %51 ]
  tail call void %55(ptr noundef nonnull %46) #4
  %56 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread276, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread276:                      ; preds = %.lr.ph.i.i, %51
  br i1 %.not, label %58, label %.critedge

58:                                               ; preds = %opal_obj_new.exit.thread276
  %59 = sext i32 %.val to i64
  %60 = sext i32 %4 to i64
  %61 = mul nsw i64 %59, %60
  %62 = mul nsw i64 %61, %25
  %63 = getelementptr inbounds i8, ptr %.0194, i64 %62
  %64 = mul nsw i64 %59, %26
  %65 = mul nsw i64 %64, %22
  %66 = getelementptr inbounds i8, ptr %.0193, i64 %65
  %67 = tail call i32 @NBC_Sched_copy(ptr noundef %66, i8 noundef signext 0, i64 noundef %26, ptr noundef %2, ptr noundef %63, i8 noundef signext 0, i64 noundef %60, ptr noundef %5, ptr noundef nonnull %46, i1 noundef zeroext false) #4
  %.not224 = icmp eq i32 %67, 0
  br i1 %.not224, label %135, label %68

68:                                               ; preds = %58
  %69 = load i8, ptr @opal_uses_threads, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = atomicrmw volatile add ptr %52, i32 -1 monotonic, align 4
  %73 = add i32 %72, -1
  br label %opal_thread_add_fetch_32.exit

74:                                               ; preds = %68
  %75 = load volatile i32, ptr %52, align 4
  %76 = add nsw i32 %75, -1
  store volatile i32 %76, ptr %52, align 4
  %77 = load volatile i32, ptr %52, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %71, %74
  %.0.i236 = phi i32 [ %73, %71 ], [ %77, %74 ]
  %78 = icmp eq i32 %.0.i236, 0
  br i1 %78, label %79, label %.sink.split

79:                                               ; preds = %opal_thread_add_fetch_32.exit
  %80 = load ptr, ptr %46, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i = icmp eq ptr %83, null
  br i1 %.not6.i, label %.sink.split.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %84 = phi ptr [ %86, %.lr.ph.i ], [ %83, %79 ]
  %.07.i = phi ptr [ %85, %.lr.ph.i ], [ %82, %79 ]
  tail call void %84(ptr noundef nonnull %46) #4
  %85 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i237 = icmp eq ptr %86, null
  br i1 %.not.i237, label %.sink.split.sink.split, label %.lr.ph.i, !llvm.loop !6

.critedge:                                        ; preds = %opal_obj_new.exit.thread276
  %87 = icmp sgt i32 %.val230.val, 2
  br i1 %87, label %.lr.ph.i240, label %._crit_edge.i

.lr.ph.i240:                                      ; preds = %.critedge
  %88 = add nuw nsw i32 %.val230.val, 1
  %89 = lshr i32 %88, 1
  %90 = add nsw i32 %.val230.val, %.val
  %91 = sext i32 %4 to i64
  %92 = mul i64 %25, %91
  %93 = sub nsw i64 0, %.1
  %94 = inttoptr i64 %93 to ptr
  br label %97

95:                                               ; preds = %115
  %96 = add nuw nsw i32 %.0861.i, 1
  %exitcond.not.i = icmp eq i32 %96, %89
  br i1 %exitcond.not.i, label %._crit_edge.i, label %97, !llvm.loop !7

97:                                               ; preds = %95, %.lr.ph.i240
  %.0861.i = phi i32 [ 1, %.lr.ph.i240 ], [ %96, %95 ]
  %98 = add nsw i32 %.0861.i, %.val
  %99 = srem i32 %98, %.val230.val
  %100 = sub i32 %90, %.0861.i
  %101 = srem i32 %100, %.val230.val
  %102 = sext i32 %99 to i64
  %103 = mul i64 %92, %102
  %104 = getelementptr inbounds i8, ptr %.0194, i64 %103
  %105 = sext i32 %101 to i64
  %106 = mul i64 %92, %105
  %107 = getelementptr inbounds i8, ptr %.0194, i64 %106
  %108 = tail call i32 @NBC_Sched_copy(ptr noundef %107, i8 noundef signext 0, i64 noundef %91, ptr noundef %5, ptr noundef %94, i8 noundef signext 1, i64 noundef %91, ptr noundef %5, ptr noundef %46, i1 noundef zeroext true) #4
  %.not97.i = icmp eq i32 %108, 0
  br i1 %.not97.i, label %109, label %.loopexit

109:                                              ; preds = %97
  %110 = tail call i32 @NBC_Sched_send(ptr noundef %104, i8 noundef signext 0, i64 noundef %91, ptr noundef %5, i32 noundef %99, ptr noundef %46, i1 noundef zeroext false) #4
  %.not98.i = icmp eq i32 %110, 0
  br i1 %.not98.i, label %111, label %.loopexit

111:                                              ; preds = %109
  %112 = tail call i32 @NBC_Sched_recv(ptr noundef %107, i8 noundef signext 0, i64 noundef %91, ptr noundef %5, i32 noundef %101, ptr noundef %46, i1 noundef zeroext true) #4
  %.not99.i = icmp eq i32 %112, 0
  br i1 %.not99.i, label %113, label %.loopexit

113:                                              ; preds = %111
  %114 = tail call i32 @NBC_Sched_send(ptr noundef %94, i8 noundef signext 1, i64 noundef %91, ptr noundef %5, i32 noundef %101, ptr noundef %46, i1 noundef zeroext false) #4
  %.not100.i = icmp eq i32 %114, 0
  br i1 %.not100.i, label %115, label %.loopexit

115:                                              ; preds = %113
  %116 = tail call i32 @NBC_Sched_recv(ptr noundef %104, i8 noundef signext 0, i64 noundef %91, ptr noundef %5, i32 noundef %99, ptr noundef %46, i1 noundef zeroext true) #4
  %.not101.i = icmp eq i32 %116, 0
  br i1 %.not101.i, label %95, label %.loopexit

._crit_edge.i:                                    ; preds = %95, %.critedge
  %117 = and i32 %.val230.val, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %a2a_sched_inplace.exit

119:                                              ; preds = %._crit_edge.i
  %120 = ashr exact i32 %.val230.val, 1
  %121 = add nsw i32 %120, %.val
  %122 = srem i32 %121, %.val230.val
  %123 = sext i32 %122 to i64
  %124 = sext i32 %4 to i64
  %125 = mul i64 %25, %124
  %126 = mul i64 %125, %123
  %127 = getelementptr inbounds i8, ptr %.0194, i64 %126
  %128 = sub nsw i64 0, %.1
  %129 = inttoptr i64 %128 to ptr
  %130 = tail call i32 @NBC_Sched_copy(ptr noundef %127, i8 noundef signext 0, i64 noundef %124, ptr noundef %5, ptr noundef %129, i8 noundef signext 1, i64 noundef %124, ptr noundef %5, ptr noundef %46, i1 noundef zeroext true) #4
  %.not.i239 = icmp eq i32 %130, 0
  br i1 %.not.i239, label %131, label %.loopexit

131:                                              ; preds = %119
  %132 = tail call i32 @NBC_Sched_send(ptr noundef %129, i8 noundef signext 1, i64 noundef %124, ptr noundef %5, i32 noundef %122, ptr noundef %46, i1 noundef zeroext false) #4
  %.not95.i = icmp eq i32 %132, 0
  br i1 %.not95.i, label %133, label %.loopexit

133:                                              ; preds = %131
  %134 = tail call i32 @NBC_Sched_recv(ptr noundef %127, i8 noundef signext 0, i64 noundef %124, ptr noundef %5, i32 noundef %122, ptr noundef %46, i1 noundef zeroext true) #4
  %.not96.i = icmp eq i32 %134, 0
  br i1 %.not96.i, label %a2a_sched_inplace.exit, label %.loopexit

135:                                              ; preds = %58
  %136 = mul i64 %22, %26
  %137 = icmp sgt i32 %.val230.val, 0
  br i1 %137, label %.lr.ph.i243, label %a2a_sched_inplace.exit

.lr.ph.i243:                                      ; preds = %135
  %138 = mul i64 %25, %60
  %139 = zext i32 %.val to i64
  %wide.trip.count.i = zext nneg i32 %.val230.val to i64
  br label %140

140:                                              ; preds = %151, %.lr.ph.i243
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i243 ], [ %indvars.iv.next.i, %151 ]
  %141 = icmp eq i64 %indvars.iv.i, %139
  br i1 %141, label %151, label %142

142:                                              ; preds = %140
  %143 = mul i64 %138, %indvars.iv.i
  %144 = getelementptr inbounds i8, ptr %.0194, i64 %143
  %145 = trunc i64 %indvars.iv.i to i32
  %146 = tail call i32 @NBC_Sched_recv(ptr noundef %144, i8 noundef signext 0, i64 noundef %60, ptr noundef %5, i32 noundef %145, ptr noundef %46, i1 noundef zeroext false) #4
  %.not.i244 = icmp eq i32 %146, 0
  br i1 %.not.i244, label %147, label %.loopexit

147:                                              ; preds = %142
  %148 = mul i64 %136, %indvars.iv.i
  %149 = getelementptr inbounds i8, ptr %.0193, i64 %148
  %150 = tail call i32 @NBC_Sched_send(ptr noundef %149, i8 noundef signext 0, i64 noundef %26, ptr noundef %2, i32 noundef %145, ptr noundef %46, i1 noundef zeroext false) #4
  %.not30.i = icmp eq i32 %150, 0
  br i1 %.not30.i, label %151, label %.loopexit

151:                                              ; preds = %147, %140
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i245 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i245, label %a2a_sched_inplace.exit, label %140, !llvm.loop !8

.loopexit:                                        ; preds = %115, %113, %111, %109, %97, %147, %142, %119, %131, %133
  %.3.ph = phi i32 [ %134, %133 ], [ %132, %131 ], [ %130, %119 ], [ %150, %147 ], [ %146, %142 ], [ %116, %115 ], [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %108, %97 ]
  %152 = load i8, ptr @opal_uses_threads, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %157

154:                                              ; preds = %.loopexit
  %155 = atomicrmw volatile add ptr %52, i32 -1 monotonic, align 4
  %156 = add i32 %155, -1
  br label %opal_thread_add_fetch_32.exit247

157:                                              ; preds = %.loopexit
  %158 = load volatile i32, ptr %52, align 4
  %159 = add nsw i32 %158, -1
  store volatile i32 %159, ptr %52, align 4
  %160 = load volatile i32, ptr %52, align 4
  br label %opal_thread_add_fetch_32.exit247

opal_thread_add_fetch_32.exit247:                 ; preds = %154, %157
  %.0.i246 = phi i32 [ %156, %154 ], [ %160, %157 ]
  %161 = icmp eq i32 %.0.i246, 0
  br i1 %161, label %162, label %.sink.split

162:                                              ; preds = %opal_thread_add_fetch_32.exit247
  %163 = load ptr, ptr %46, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %.not6.i248 = icmp eq ptr %166, null
  br i1 %.not6.i248, label %.sink.split.sink.split, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %162, %.lr.ph.i249
  %167 = phi ptr [ %169, %.lr.ph.i249 ], [ %166, %162 ]
  %.07.i250 = phi ptr [ %168, %.lr.ph.i249 ], [ %165, %162 ]
  tail call void %167(ptr noundef nonnull %46) #4
  %168 = getelementptr inbounds i8, ptr %.07.i250, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not.i251 = icmp eq ptr %169, null
  br i1 %.not.i251, label %.sink.split.sink.split, label %.lr.ph.i249, !llvm.loop !6

a2a_sched_inplace.exit:                           ; preds = %151, %._crit_edge.i, %133, %135
  %170 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %46) #4
  %.not226 = icmp eq i32 %170, 0
  br i1 %.not226, label %190, label %171

171:                                              ; preds = %a2a_sched_inplace.exit
  %172 = load i8, ptr @opal_uses_threads, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = atomicrmw volatile add ptr %52, i32 -1 monotonic, align 4
  %176 = add i32 %175, -1
  br label %opal_thread_add_fetch_32.exit255

177:                                              ; preds = %171
  %178 = load volatile i32, ptr %52, align 4
  %179 = add nsw i32 %178, -1
  store volatile i32 %179, ptr %52, align 4
  %180 = load volatile i32, ptr %52, align 4
  br label %opal_thread_add_fetch_32.exit255

opal_thread_add_fetch_32.exit255:                 ; preds = %174, %177
  %.0.i254 = phi i32 [ %176, %174 ], [ %180, %177 ]
  %181 = icmp eq i32 %.0.i254, 0
  br i1 %181, label %182, label %.sink.split

182:                                              ; preds = %opal_thread_add_fetch_32.exit255
  %183 = load ptr, ptr %46, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %185, align 8
  %.not6.i256 = icmp eq ptr %186, null
  br i1 %.not6.i256, label %.sink.split.sink.split, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %182, %.lr.ph.i257
  %187 = phi ptr [ %189, %.lr.ph.i257 ], [ %186, %182 ]
  %.07.i258 = phi ptr [ %188, %.lr.ph.i257 ], [ %185, %182 ]
  tail call void %187(ptr noundef nonnull %46) #4
  %188 = getelementptr inbounds i8, ptr %.07.i258, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not.i259 = icmp eq ptr %189, null
  br i1 %.not.i259, label %.sink.split.sink.split, label %.lr.ph.i257, !llvm.loop !6

190:                                              ; preds = %a2a_sched_inplace.exit
  %191 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %46, ptr noundef %6, ptr noundef %8, i1 noundef zeroext %9, ptr noundef %7, ptr noundef %.1197) #4
  %.not227 = icmp eq i32 %191, 0
  br i1 %.not227, label %211, label %192

192:                                              ; preds = %190
  %193 = load i8, ptr @opal_uses_threads, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = atomicrmw volatile add ptr %52, i32 -1 monotonic, align 4
  %197 = add i32 %196, -1
  br label %opal_thread_add_fetch_32.exit263

198:                                              ; preds = %192
  %199 = load volatile i32, ptr %52, align 4
  %200 = add nsw i32 %199, -1
  store volatile i32 %200, ptr %52, align 4
  %201 = load volatile i32, ptr %52, align 4
  br label %opal_thread_add_fetch_32.exit263

opal_thread_add_fetch_32.exit263:                 ; preds = %195, %198
  %.0.i262 = phi i32 [ %197, %195 ], [ %201, %198 ]
  %202 = icmp eq i32 %.0.i262, 0
  br i1 %202, label %203, label %.sink.split

203:                                              ; preds = %opal_thread_add_fetch_32.exit263
  %204 = load ptr, ptr %46, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %.not6.i264 = icmp eq ptr %207, null
  br i1 %.not6.i264, label %.sink.split.sink.split, label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %203, %.lr.ph.i265
  %208 = phi ptr [ %210, %.lr.ph.i265 ], [ %207, %203 ]
  %.07.i266 = phi ptr [ %209, %.lr.ph.i265 ], [ %206, %203 ]
  tail call void %208(ptr noundef nonnull %46) #4
  %209 = getelementptr inbounds i8, ptr %.07.i266, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i267 = icmp eq ptr %210, null
  br i1 %.not.i267, label %.sink.split.sink.split, label %.lr.ph.i265, !llvm.loop !6

.sink.split.sink.split:                           ; preds = %.lr.ph.i, %.lr.ph.i249, %.lr.ph.i257, %.lr.ph.i265, %203, %182, %162, %79
  %.0.ph.ph = phi i32 [ %67, %79 ], [ %.3.ph, %162 ], [ %170, %182 ], [ %191, %203 ], [ %191, %.lr.ph.i265 ], [ %170, %.lr.ph.i257 ], [ %.3.ph, %.lr.ph.i249 ], [ %67, %.lr.ph.i ]
  tail call void @free(ptr noundef %46) #4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %opal_thread_add_fetch_32.exit263, %opal_thread_add_fetch_32.exit255, %opal_thread_add_fetch_32.exit247, %opal_thread_add_fetch_32.exit, %50
  %.0.ph = phi i32 [ -2, %50 ], [ %67, %opal_thread_add_fetch_32.exit ], [ %.3.ph, %opal_thread_add_fetch_32.exit247 ], [ %170, %opal_thread_add_fetch_32.exit255 ], [ %191, %opal_thread_add_fetch_32.exit263 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  tail call void @free(ptr noundef %.1197) #4
  br label %211

211:                                              ; preds = %.sink.split, %190, %opal_datatype_span.exit
  %.0 = phi i32 [ -2, %opal_datatype_span.exit ], [ 0, %190 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @NBC_Start(ptr noundef) local_unnamed_addr #1

declare void @NBC_Return_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_ialltoall_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @nbc_alltoall_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i32 @NBC_Start(ptr noundef %12) #4
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  tail call void @NBC_Return_handle(ptr noundef %15) #4
  store ptr @ompi_request_null, ptr %7, align 8
  br label %16

16:                                               ; preds = %11, %9, %14
  %.0 = phi i32 [ %13, %14 ], [ %10, %9 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nbc_alltoall_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %6, i64 224
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %6, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %10, %14
  %19 = phi i32 [ %18, %14 ], [ 0, %10 ]
  %20 = getelementptr i8, ptr %2, i64 48
  %.val = load i64, ptr %20, align 8
  %21 = getelementptr i8, ptr %2, i64 56
  %.val74 = load i64, ptr %21, align 8
  %22 = sub nsw i64 %.val74, %.val
  %23 = getelementptr i8, ptr %5, i64 48
  %.val75 = load i64, ptr %23, align 8
  %24 = getelementptr i8, ptr %5, i64 56
  %.val76 = load i64, ptr %24, align 8
  %25 = sub nsw i64 %.val76, %.val75
  %26 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 8), align 8
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #5
  %28 = load i32, ptr @opal_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 4), align 8
  %.not.i77 = icmp eq i32 %28, %29
  br i1 %.not.i77, label %31, label %30

30:                                               ; preds = %ompi_comm_remote_size.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @NBC_Schedule_class) #4
  br label %31

31:                                               ; preds = %30, %ompi_comm_remote_size.exit
  %.not9.i = icmp eq ptr %27, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %32

32:                                               ; preds = %31
  store ptr @NBC_Schedule_class, ptr %27, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  store volatile i32 1, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @NBC_Schedule_class, i64 0, i32 6), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i.i = icmp eq ptr %35, null
  br i1 %.not6.i.i, label %.preheader, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %36 = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %32 ]
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %32 ]
  tail call void %36(ptr noundef nonnull %27) #4
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %.preheader, label %.lr.ph.i.i, !llvm.loop !4

.preheader:                                       ; preds = %.lr.ph.i.i, %32
  %39 = icmp sgt i32 %19, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %40 = sext i32 %1 to i64
  %41 = mul i64 %22, %40
  %42 = sext i32 %4 to i64
  %43 = mul i64 %25, %42
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %45

44:                                               ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !9

45:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %46 = mul i64 %41, %indvars.iv
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = trunc i64 %indvars.iv to i32
  %49 = tail call i32 @NBC_Sched_send(ptr noundef %47, i8 noundef signext 0, i64 noundef %40, ptr noundef %2, i32 noundef %48, ptr noundef nonnull %27, i1 noundef zeroext false) #4
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %54

50:                                               ; preds = %45
  %51 = mul i64 %43, %indvars.iv
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  %53 = tail call i32 @NBC_Sched_recv(ptr noundef %52, i8 noundef signext 0, i64 noundef %42, ptr noundef %5, i32 noundef %48, ptr noundef nonnull %27, i1 noundef zeroext false) #4
  %.not70 = icmp eq i32 %53, 0
  br i1 %.not70, label %44, label %54

54:                                               ; preds = %45, %50
  %.1.ph = phi i32 [ %53, %50 ], [ %49, %45 ]
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %59 = add i32 %58, -1
  br label %opal_thread_add_fetch_32.exit

60:                                               ; preds = %54
  %61 = load volatile i32, ptr %33, align 4
  %62 = add nsw i32 %61, -1
  store volatile i32 %62, ptr %33, align 4
  %63 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %57, %60
  %.0.i = phi i32 [ %59, %57 ], [ %63, %60 ]
  %64 = icmp eq i32 %.0.i, 0
  br i1 %64, label %65, label %opal_obj_new.exit.thread

65:                                               ; preds = %opal_thread_add_fetch_32.exit
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i = icmp eq ptr %69, null
  br i1 %.not6.i, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %70 = phi ptr [ %72, %.lr.ph.i ], [ %69, %65 ]
  %.07.i = phi ptr [ %71, %.lr.ph.i ], [ %68, %65 ]
  tail call void %70(ptr noundef nonnull %27) #4
  %71 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i78 = icmp eq ptr %72, null
  br i1 %.not.i78, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !6

._crit_edge:                                      ; preds = %44, %.preheader
  %73 = tail call i32 @NBC_Sched_commit(ptr noundef nonnull %27) #4
  %.not72 = icmp eq i32 %73, 0
  br i1 %.not72, label %93, label %74

74:                                               ; preds = %._crit_edge
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %79 = add i32 %78, -1
  br label %opal_thread_add_fetch_32.exit80

80:                                               ; preds = %74
  %81 = load volatile i32, ptr %33, align 4
  %82 = add nsw i32 %81, -1
  store volatile i32 %82, ptr %33, align 4
  %83 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit80

opal_thread_add_fetch_32.exit80:                  ; preds = %77, %80
  %.0.i79 = phi i32 [ %79, %77 ], [ %83, %80 ]
  %84 = icmp eq i32 %.0.i79, 0
  br i1 %84, label %85, label %opal_obj_new.exit.thread

85:                                               ; preds = %opal_thread_add_fetch_32.exit80
  %86 = load ptr, ptr %27, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i81 = icmp eq ptr %89, null
  br i1 %.not6.i81, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %85, %.lr.ph.i82
  %90 = phi ptr [ %92, %.lr.ph.i82 ], [ %89, %85 ]
  %.07.i83 = phi ptr [ %91, %.lr.ph.i82 ], [ %88, %85 ]
  tail call void %90(ptr noundef nonnull %27) #4
  %91 = getelementptr inbounds i8, ptr %.07.i83, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i84 = icmp eq ptr %92, null
  br i1 %.not.i84, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i82, !llvm.loop !6

93:                                               ; preds = %._crit_edge
  %94 = tail call i32 @NBC_Schedule_request(ptr noundef nonnull %27, ptr noundef %6, ptr noundef %8, i1 noundef zeroext %9, ptr noundef %7, ptr noundef null) #4
  %.not73 = icmp eq i32 %94, 0
  br i1 %.not73, label %opal_obj_new.exit.thread, label %95

95:                                               ; preds = %93
  %96 = load i8, ptr @opal_uses_threads, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %100 = add i32 %99, -1
  br label %opal_thread_add_fetch_32.exit87

101:                                              ; preds = %95
  %102 = load volatile i32, ptr %33, align 4
  %103 = add nsw i32 %102, -1
  store volatile i32 %103, ptr %33, align 4
  %104 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit87

opal_thread_add_fetch_32.exit87:                  ; preds = %98, %101
  %.0.i86 = phi i32 [ %100, %98 ], [ %104, %101 ]
  %105 = icmp eq i32 %.0.i86, 0
  br i1 %105, label %106, label %opal_obj_new.exit.thread

106:                                              ; preds = %opal_thread_add_fetch_32.exit87
  %107 = load ptr, ptr %27, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %.not6.i88 = icmp eq ptr %110, null
  br i1 %.not6.i88, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %106, %.lr.ph.i89
  %111 = phi ptr [ %113, %.lr.ph.i89 ], [ %110, %106 ]
  %.07.i90 = phi ptr [ %112, %.lr.ph.i89 ], [ %109, %106 ]
  tail call void %111(ptr noundef nonnull %27) #4
  %112 = getelementptr inbounds i8, ptr %.07.i90, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i91 = icmp eq ptr %113, null
  br i1 %.not.i91, label %opal_obj_new.exit.thread.sink.split, label %.lr.ph.i89, !llvm.loop !6

opal_obj_new.exit.thread.sink.split:              ; preds = %.lr.ph.i, %.lr.ph.i82, %.lr.ph.i89, %106, %85, %65
  %.059.ph = phi i32 [ %.1.ph, %65 ], [ %73, %85 ], [ %94, %106 ], [ %94, %.lr.ph.i89 ], [ %73, %.lr.ph.i82 ], [ %.1.ph, %.lr.ph.i ]
  tail call void @free(ptr noundef %27) #4
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %opal_obj_new.exit.thread.sink.split, %31, %93, %opal_thread_add_fetch_32.exit87, %opal_thread_add_fetch_32.exit80, %opal_thread_add_fetch_32.exit
  %.059 = phi i32 [ %.1.ph, %opal_thread_add_fetch_32.exit ], [ %73, %opal_thread_add_fetch_32.exit80 ], [ %94, %opal_thread_add_fetch_32.exit87 ], [ 0, %93 ], [ -2, %31 ], [ %.059.ph, %opal_obj_new.exit.thread.sink.split ]
  ret i32 %.059
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_alltoall_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readnone %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @nbc_alltoall_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_alltoall_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readnone %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @nbc_alltoall_inter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @NBC_Sched_copy(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_commit(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Schedule_request(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @NBC_Sched_send(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @NBC_Sched_recv(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
